{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE OverloadedLabels  #-}
{-# LANGUAGE OverloadedStrings #-}

module Dhall.Proto where

import           Control.Lens
import Lens.Labels.Unwrapped ()

import           Data.Text              (Text)

import qualified Data.ProtoLens.Any     as P
import qualified Data.ProtoLens.Message as P
import qualified Proto.Dhall            as P

import qualified Dhall.Core             as Dh
import           Dhall.TypeCheck        (X (..))

toProto :: P.Message p
        => (a -> p)
        -> Dh.Expr X a
        -> P.Expr
toProto = undefined

fromProto :: P.Message p
          => (p -> Either P.UnpackError a)
          -> P.Expr
          -> Either P.UnpackError (Dh.Expr X a)
fromProto _ exprP =
  note "x" (exprP ^. #maybe'ctors) >>= \case
    P.Expr'Const P.TYPE -> pure $ Dh.Const Dh.Type
    P.Expr'Const P.KIND -> pure $ Dh.Const Dh.Type
    P.Expr'Const (P.Const'Unrecognized _) -> unpackErr "Unrecognized Const"
orError :: Maybe a -> Text -> Either P.UnpackError a
orError ma err = maybe (Left $ P.DecodingError err) Right ma

note :: Text -> Maybe a -> Either P.UnpackError a
note = flip orError

unpackErr :: Text -> Either P.UnpackError a
unpackErr = Left . P.DecodingError
