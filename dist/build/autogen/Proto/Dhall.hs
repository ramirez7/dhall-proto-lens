{- This file was auto-generated from dhall.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  UndecidableInstances, GeneralizedNewtypeDeriving,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances,
  PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
{-# OPTIONS_GHC -fno-warn-duplicate-exports#-}
module Proto.Dhall
       (Annot(..), App(..), Bool(..), BoolAnd(..), BoolEQ(..), BoolIf(..),
        BoolLit(..), BoolNE(..), BoolOr(..), Combine(..), Const(..),
        Const(), Const'UnrecognizedValue, Constructors(..), Double(..),
        DoubleLit(..), DoubleShow(..), Embed(..), Expr(..), Expr'Ctors(..),
        _Expr'Const, _Expr'Var, _Expr'Lam, _Expr'Pi, _Expr'App, _Expr'Let,
        _Expr'Annot, _Expr'Bool, _Expr'BoolLit, _Expr'BoolAnd,
        _Expr'BoolOr, _Expr'BoolEQ, _Expr'BoolNE, _Expr'BoolIf,
        _Expr'Natural, _Expr'NaturalLit, _Expr'NaturalFold,
        _Expr'NaturalIsZero, _Expr'NaturalEven, _Expr'NaturalOdd,
        _Expr'NaturalToInteger, _Expr'NaturalShow, _Expr'NaturalPlus,
        _Expr'NaturalTimes, _Expr'Integer, _Expr'IntegerLit,
        _Expr'IntegerShow, _Expr'Double, _Expr'DoubleLit, _Expr'DoubleShow,
        _Expr'Text, _Expr'TextLit, _Expr'TextAppend, _Expr'List,
        _Expr'ListLit, _Expr'ListAppend, _Expr'ListBuild, _Expr'ListFold,
        _Expr'ListLength, _Expr'ListHead, _Expr'ListLast,
        _Expr'ListIndexed, _Expr'ListReverse, _Expr'Optional,
        _Expr'OptionalLit, _Expr'OptionalFold, _Expr'OptionalBuild,
        _Expr'Record, _Expr'RecordLit, _Expr'Union, _Expr'UnionLit,
        _Expr'Combine, _Expr'Prefer, _Expr'Merge, _Expr'Constructors,
        _Expr'Field, _Expr'Embed, Field(..), Integer(..), IntegerLit(..),
        IntegerShow(..), Lam(..), Let(..), List(..), ListAppend(..),
        ListBuild(..), ListFold(..), ListHead(..), ListIndexed(..),
        ListLast(..), ListLength(..), ListLit(..), ListReverse(..),
        Merge(..), Natural(..), NaturalBuild(..), NaturalEven(..),
        NaturalFold(..), NaturalIsZero(..), NaturalLit(..), NaturalOdd(..),
        NaturalPlus(..), NaturalShow(..), NaturalTimes(..),
        NaturalToInteger(..), Optional(..), OptionalBuild(..),
        OptionalFold(..), OptionalLit(..), Pi(..), Prefer(..), Rec(..),
        Record(..), Record'FieldsEntry(..), RecordLit(..),
        RecordLit'FieldsEntry(..), Text(..), TextAppend(..), TextLit(..),
        TextLit'Chunk(..), Union(..), Union'FieldsEntry(..), UnionLit(..),
        UnionLit'OthersEntry(..), Var(..))
       where
import qualified Data.ProtoLens.Reexport.Lens.Labels.Prism
       as Lens.Labels.Prism
import qualified Data.ProtoLens.Reexport.Prelude as Prelude
import qualified Data.ProtoLens.Reexport.Data.Int as Data.Int
import qualified Data.ProtoLens.Reexport.Data.Word as Data.Word
import qualified Data.ProtoLens.Reexport.Data.ProtoLens
       as Data.ProtoLens
import qualified
       Data.ProtoLens.Reexport.Data.ProtoLens.Message.Enum
       as Data.ProtoLens.Message.Enum
import qualified
       Data.ProtoLens.Reexport.Data.ProtoLens.Service.Types
       as Data.ProtoLens.Service.Types
import qualified Data.ProtoLens.Reexport.Lens.Family2
       as Lens.Family2
import qualified Data.ProtoLens.Reexport.Lens.Family2.Unchecked
       as Lens.Family2.Unchecked
import qualified Data.ProtoLens.Reexport.Data.Default.Class
       as Data.Default.Class
import qualified Data.ProtoLens.Reexport.Data.Text as Data.Text
import qualified Data.ProtoLens.Reexport.Data.Map as Data.Map
import qualified Data.ProtoLens.Reexport.Data.ByteString
       as Data.ByteString
import qualified Data.ProtoLens.Reexport.Data.ByteString.Char8
       as Data.ByteString.Char8
import qualified Data.ProtoLens.Reexport.Lens.Labels as Lens.Labels
import qualified Data.ProtoLens.Reexport.Text.Read as Text.Read
import qualified Proto.Google.Protobuf.Any

{- | Fields :

    * 'Proto.Dhall_Fields.body' @:: Lens' Annot Rec@
    * 'Proto.Dhall_Fields.maybe'body' @:: Lens' Annot (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.annot' @:: Lens' Annot Rec@
    * 'Proto.Dhall_Fields.maybe'annot' @:: Lens' Annot (Prelude.Maybe Rec)@
 -}
data Annot = Annot{_Annot'body :: !(Prelude.Maybe Rec),
                   _Annot'annot :: !(Prelude.Maybe Rec),
                   _Annot'_unknownFields :: !Data.ProtoLens.FieldSet}
           deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Annot x a, a ~ b) =>
         Lens.Labels.HasLens f Annot Annot x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Annot "body" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Annot'body
                 (\ x__ y__ -> x__{_Annot'body = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Annot "maybe'body" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Annot'body
                 (\ x__ y__ -> x__{_Annot'body = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Annot "annot" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Annot'annot
                 (\ x__ y__ -> x__{_Annot'annot = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Annot "maybe'annot" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Annot'annot
                 (\ x__ y__ -> x__{_Annot'annot = y__}))
              Prelude.id
instance Data.Default.Class.Default Annot where
        def
          = Annot{_Annot'body = Prelude.Nothing,
                  _Annot'annot = Prelude.Nothing, _Annot'_unknownFields = ([])}
instance Data.ProtoLens.Message Annot where
        messageName _ = Data.Text.pack "dhall.Annot"
        fieldsByTag
          = let body__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "body"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'body")))
                      :: Data.ProtoLens.FieldDescriptor Annot
                annot__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "annot"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'annot")))
                      :: Data.ProtoLens.FieldDescriptor Annot
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 2, body__field_descriptor),
                 (Data.ProtoLens.Tag 3, annot__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Annot'_unknownFields
              (\ x__ y__ -> x__{_Annot'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.f' @:: Lens' App Rec@
    * 'Proto.Dhall_Fields.maybe'f' @:: Lens' App (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.a' @:: Lens' App Rec@
    * 'Proto.Dhall_Fields.maybe'a' @:: Lens' App (Prelude.Maybe Rec)@
 -}
data App = App{_App'f :: !(Prelude.Maybe Rec),
               _App'a :: !(Prelude.Maybe Rec),
               _App'_unknownFields :: !Data.ProtoLens.FieldSet}
         deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f App x a, a ~ b) =>
         Lens.Labels.HasLens f App App x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f => Lens.Labels.HasLens' f App "f" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _App'f
                 (\ x__ y__ -> x__{_App'f = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f App "maybe'f" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _App'f
                 (\ x__ y__ -> x__{_App'f = y__}))
              Prelude.id
instance Prelude.Functor f => Lens.Labels.HasLens' f App "a" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _App'a
                 (\ x__ y__ -> x__{_App'a = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f App "maybe'a" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _App'a
                 (\ x__ y__ -> x__{_App'a = y__}))
              Prelude.id
instance Data.Default.Class.Default App where
        def
          = App{_App'f = Prelude.Nothing, _App'a = Prelude.Nothing,
                _App'_unknownFields = ([])}
instance Data.ProtoLens.Message App where
        messageName _ = Data.Text.pack "dhall.App"
        fieldsByTag
          = let f__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "f"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'f")))
                      :: Data.ProtoLens.FieldDescriptor App
                a__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "a"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'a")))
                      :: Data.ProtoLens.FieldDescriptor App
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, f__field_descriptor),
                 (Data.ProtoLens.Tag 2, a__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _App'_unknownFields
              (\ x__ y__ -> x__{_App'_unknownFields = y__})
{- | Fields :

 -}
data Bool = Bool{_Bool'_unknownFields :: !Data.ProtoLens.FieldSet}
          deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Bool x a, a ~ b) =>
         Lens.Labels.HasLens f Bool Bool x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default Bool where
        def = Bool{_Bool'_unknownFields = ([])}
instance Data.ProtoLens.Message Bool where
        messageName _ = Data.Text.pack "dhall.Bool"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _Bool'_unknownFields
              (\ x__ y__ -> x__{_Bool'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.lhs' @:: Lens' BoolAnd Rec@
    * 'Proto.Dhall_Fields.maybe'lhs' @:: Lens' BoolAnd (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.rhs' @:: Lens' BoolAnd Rec@
    * 'Proto.Dhall_Fields.maybe'rhs' @:: Lens' BoolAnd (Prelude.Maybe Rec)@
 -}
data BoolAnd = BoolAnd{_BoolAnd'lhs :: !(Prelude.Maybe Rec),
                       _BoolAnd'rhs :: !(Prelude.Maybe Rec),
                       _BoolAnd'_unknownFields :: !Data.ProtoLens.FieldSet}
             deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f BoolAnd x a, a ~ b) =>
         Lens.Labels.HasLens f BoolAnd BoolAnd x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolAnd "lhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolAnd'lhs
                 (\ x__ y__ -> x__{_BoolAnd'lhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolAnd "maybe'lhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolAnd'lhs
                 (\ x__ y__ -> x__{_BoolAnd'lhs = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolAnd "rhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolAnd'rhs
                 (\ x__ y__ -> x__{_BoolAnd'rhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolAnd "maybe'rhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolAnd'rhs
                 (\ x__ y__ -> x__{_BoolAnd'rhs = y__}))
              Prelude.id
instance Data.Default.Class.Default BoolAnd where
        def
          = BoolAnd{_BoolAnd'lhs = Prelude.Nothing,
                    _BoolAnd'rhs = Prelude.Nothing, _BoolAnd'_unknownFields = ([])}
instance Data.ProtoLens.Message BoolAnd where
        messageName _ = Data.Text.pack "dhall.BoolAnd"
        fieldsByTag
          = let lhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "lhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'lhs")))
                      :: Data.ProtoLens.FieldDescriptor BoolAnd
                rhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "rhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'rhs")))
                      :: Data.ProtoLens.FieldDescriptor BoolAnd
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, lhs__field_descriptor),
                 (Data.ProtoLens.Tag 2, rhs__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _BoolAnd'_unknownFields
              (\ x__ y__ -> x__{_BoolAnd'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.lhs' @:: Lens' BoolEQ Rec@
    * 'Proto.Dhall_Fields.maybe'lhs' @:: Lens' BoolEQ (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.rhs' @:: Lens' BoolEQ Rec@
    * 'Proto.Dhall_Fields.maybe'rhs' @:: Lens' BoolEQ (Prelude.Maybe Rec)@
 -}
data BoolEQ = BoolEQ{_BoolEQ'lhs :: !(Prelude.Maybe Rec),
                     _BoolEQ'rhs :: !(Prelude.Maybe Rec),
                     _BoolEQ'_unknownFields :: !Data.ProtoLens.FieldSet}
            deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f BoolEQ x a, a ~ b) =>
         Lens.Labels.HasLens f BoolEQ BoolEQ x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolEQ "lhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolEQ'lhs
                 (\ x__ y__ -> x__{_BoolEQ'lhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolEQ "maybe'lhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolEQ'lhs
                 (\ x__ y__ -> x__{_BoolEQ'lhs = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolEQ "rhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolEQ'rhs
                 (\ x__ y__ -> x__{_BoolEQ'rhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolEQ "maybe'rhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolEQ'rhs
                 (\ x__ y__ -> x__{_BoolEQ'rhs = y__}))
              Prelude.id
instance Data.Default.Class.Default BoolEQ where
        def
          = BoolEQ{_BoolEQ'lhs = Prelude.Nothing,
                   _BoolEQ'rhs = Prelude.Nothing, _BoolEQ'_unknownFields = ([])}
instance Data.ProtoLens.Message BoolEQ where
        messageName _ = Data.Text.pack "dhall.BoolEQ"
        fieldsByTag
          = let lhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "lhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'lhs")))
                      :: Data.ProtoLens.FieldDescriptor BoolEQ
                rhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "rhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'rhs")))
                      :: Data.ProtoLens.FieldDescriptor BoolEQ
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, lhs__field_descriptor),
                 (Data.ProtoLens.Tag 2, rhs__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _BoolEQ'_unknownFields
              (\ x__ y__ -> x__{_BoolEQ'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.cond' @:: Lens' BoolIf Rec@
    * 'Proto.Dhall_Fields.maybe'cond' @:: Lens' BoolIf (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.yes' @:: Lens' BoolIf Rec@
    * 'Proto.Dhall_Fields.maybe'yes' @:: Lens' BoolIf (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.no' @:: Lens' BoolIf Rec@
    * 'Proto.Dhall_Fields.maybe'no' @:: Lens' BoolIf (Prelude.Maybe Rec)@
 -}
data BoolIf = BoolIf{_BoolIf'cond :: !(Prelude.Maybe Rec),
                     _BoolIf'yes :: !(Prelude.Maybe Rec),
                     _BoolIf'no :: !(Prelude.Maybe Rec),
                     _BoolIf'_unknownFields :: !Data.ProtoLens.FieldSet}
            deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f BoolIf x a, a ~ b) =>
         Lens.Labels.HasLens f BoolIf BoolIf x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolIf "cond" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolIf'cond
                 (\ x__ y__ -> x__{_BoolIf'cond = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolIf "maybe'cond" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolIf'cond
                 (\ x__ y__ -> x__{_BoolIf'cond = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolIf "yes" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolIf'yes
                 (\ x__ y__ -> x__{_BoolIf'yes = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolIf "maybe'yes" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolIf'yes
                 (\ x__ y__ -> x__{_BoolIf'yes = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolIf "no" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolIf'no
                 (\ x__ y__ -> x__{_BoolIf'no = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolIf "maybe'no" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolIf'no
                 (\ x__ y__ -> x__{_BoolIf'no = y__}))
              Prelude.id
instance Data.Default.Class.Default BoolIf where
        def
          = BoolIf{_BoolIf'cond = Prelude.Nothing,
                   _BoolIf'yes = Prelude.Nothing, _BoolIf'no = Prelude.Nothing,
                   _BoolIf'_unknownFields = ([])}
instance Data.ProtoLens.Message BoolIf where
        messageName _ = Data.Text.pack "dhall.BoolIf"
        fieldsByTag
          = let cond__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "cond"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'cond")))
                      :: Data.ProtoLens.FieldDescriptor BoolIf
                yes__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "yes"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'yes")))
                      :: Data.ProtoLens.FieldDescriptor BoolIf
                no__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "no"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'no")))
                      :: Data.ProtoLens.FieldDescriptor BoolIf
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, cond__field_descriptor),
                 (Data.ProtoLens.Tag 2, yes__field_descriptor),
                 (Data.ProtoLens.Tag 3, no__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _BoolIf'_unknownFields
              (\ x__ y__ -> x__{_BoolIf'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.value' @:: Lens' BoolLit Prelude.Bool@
 -}
data BoolLit = BoolLit{_BoolLit'value :: !Prelude.Bool,
                       _BoolLit'_unknownFields :: !Data.ProtoLens.FieldSet}
             deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f BoolLit x a, a ~ b) =>
         Lens.Labels.HasLens f BoolLit BoolLit x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolLit "value" (Prelude.Bool)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolLit'value
                 (\ x__ y__ -> x__{_BoolLit'value = y__}))
              Prelude.id
instance Data.Default.Class.Default BoolLit where
        def
          = BoolLit{_BoolLit'value = Data.ProtoLens.fieldDefault,
                    _BoolLit'_unknownFields = ([])}
instance Data.ProtoLens.Message BoolLit where
        messageName _ = Data.Text.pack "dhall.BoolLit"
        fieldsByTag
          = let value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "value")))
                      :: Data.ProtoLens.FieldDescriptor BoolLit
              in
              Data.Map.fromList [(Data.ProtoLens.Tag 1, value__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _BoolLit'_unknownFields
              (\ x__ y__ -> x__{_BoolLit'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.lhs' @:: Lens' BoolNE Rec@
    * 'Proto.Dhall_Fields.maybe'lhs' @:: Lens' BoolNE (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.rhs' @:: Lens' BoolNE Rec@
    * 'Proto.Dhall_Fields.maybe'rhs' @:: Lens' BoolNE (Prelude.Maybe Rec)@
 -}
data BoolNE = BoolNE{_BoolNE'lhs :: !(Prelude.Maybe Rec),
                     _BoolNE'rhs :: !(Prelude.Maybe Rec),
                     _BoolNE'_unknownFields :: !Data.ProtoLens.FieldSet}
            deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f BoolNE x a, a ~ b) =>
         Lens.Labels.HasLens f BoolNE BoolNE x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolNE "lhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolNE'lhs
                 (\ x__ y__ -> x__{_BoolNE'lhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolNE "maybe'lhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolNE'lhs
                 (\ x__ y__ -> x__{_BoolNE'lhs = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolNE "rhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolNE'rhs
                 (\ x__ y__ -> x__{_BoolNE'rhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolNE "maybe'rhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolNE'rhs
                 (\ x__ y__ -> x__{_BoolNE'rhs = y__}))
              Prelude.id
instance Data.Default.Class.Default BoolNE where
        def
          = BoolNE{_BoolNE'lhs = Prelude.Nothing,
                   _BoolNE'rhs = Prelude.Nothing, _BoolNE'_unknownFields = ([])}
instance Data.ProtoLens.Message BoolNE where
        messageName _ = Data.Text.pack "dhall.BoolNE"
        fieldsByTag
          = let lhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "lhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'lhs")))
                      :: Data.ProtoLens.FieldDescriptor BoolNE
                rhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "rhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'rhs")))
                      :: Data.ProtoLens.FieldDescriptor BoolNE
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, lhs__field_descriptor),
                 (Data.ProtoLens.Tag 2, rhs__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _BoolNE'_unknownFields
              (\ x__ y__ -> x__{_BoolNE'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.lhs' @:: Lens' BoolOr Rec@
    * 'Proto.Dhall_Fields.maybe'lhs' @:: Lens' BoolOr (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.rhs' @:: Lens' BoolOr Rec@
    * 'Proto.Dhall_Fields.maybe'rhs' @:: Lens' BoolOr (Prelude.Maybe Rec)@
 -}
data BoolOr = BoolOr{_BoolOr'lhs :: !(Prelude.Maybe Rec),
                     _BoolOr'rhs :: !(Prelude.Maybe Rec),
                     _BoolOr'_unknownFields :: !Data.ProtoLens.FieldSet}
            deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f BoolOr x a, a ~ b) =>
         Lens.Labels.HasLens f BoolOr BoolOr x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolOr "lhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolOr'lhs
                 (\ x__ y__ -> x__{_BoolOr'lhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolOr "maybe'lhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolOr'lhs
                 (\ x__ y__ -> x__{_BoolOr'lhs = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolOr "rhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolOr'rhs
                 (\ x__ y__ -> x__{_BoolOr'rhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f BoolOr "maybe'rhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _BoolOr'rhs
                 (\ x__ y__ -> x__{_BoolOr'rhs = y__}))
              Prelude.id
instance Data.Default.Class.Default BoolOr where
        def
          = BoolOr{_BoolOr'lhs = Prelude.Nothing,
                   _BoolOr'rhs = Prelude.Nothing, _BoolOr'_unknownFields = ([])}
instance Data.ProtoLens.Message BoolOr where
        messageName _ = Data.Text.pack "dhall.BoolOr"
        fieldsByTag
          = let lhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "lhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'lhs")))
                      :: Data.ProtoLens.FieldDescriptor BoolOr
                rhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "rhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'rhs")))
                      :: Data.ProtoLens.FieldDescriptor BoolOr
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, lhs__field_descriptor),
                 (Data.ProtoLens.Tag 2, rhs__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _BoolOr'_unknownFields
              (\ x__ y__ -> x__{_BoolOr'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.lhs' @:: Lens' Combine Rec@
    * 'Proto.Dhall_Fields.maybe'lhs' @:: Lens' Combine (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.rhs' @:: Lens' Combine Rec@
    * 'Proto.Dhall_Fields.maybe'rhs' @:: Lens' Combine (Prelude.Maybe Rec)@
 -}
data Combine = Combine{_Combine'lhs :: !(Prelude.Maybe Rec),
                       _Combine'rhs :: !(Prelude.Maybe Rec),
                       _Combine'_unknownFields :: !Data.ProtoLens.FieldSet}
             deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Combine x a, a ~ b) =>
         Lens.Labels.HasLens f Combine Combine x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Combine "lhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Combine'lhs
                 (\ x__ y__ -> x__{_Combine'lhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Combine "maybe'lhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Combine'lhs
                 (\ x__ y__ -> x__{_Combine'lhs = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Combine "rhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Combine'rhs
                 (\ x__ y__ -> x__{_Combine'rhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Combine "maybe'rhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Combine'rhs
                 (\ x__ y__ -> x__{_Combine'rhs = y__}))
              Prelude.id
instance Data.Default.Class.Default Combine where
        def
          = Combine{_Combine'lhs = Prelude.Nothing,
                    _Combine'rhs = Prelude.Nothing, _Combine'_unknownFields = ([])}
instance Data.ProtoLens.Message Combine where
        messageName _ = Data.Text.pack "dhall.Combine"
        fieldsByTag
          = let lhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "lhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'lhs")))
                      :: Data.ProtoLens.FieldDescriptor Combine
                rhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "rhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'rhs")))
                      :: Data.ProtoLens.FieldDescriptor Combine
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, lhs__field_descriptor),
                 (Data.ProtoLens.Tag 2, rhs__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Combine'_unknownFields
              (\ x__ y__ -> x__{_Combine'_unknownFields = y__})
data Const = TYPE
           | KIND
           | Const'Unrecognized !Const'UnrecognizedValue
           deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
newtype Const'UnrecognizedValue = Const'UnrecognizedValue Data.Int.Int32
                                deriving (Prelude.Eq, Prelude.Ord, Prelude.Show)
instance Data.ProtoLens.MessageEnum Const where
        maybeToEnum 0 = Prelude.Just TYPE
        maybeToEnum 1 = Prelude.Just KIND
        maybeToEnum k
          = Prelude.Just
              (Const'Unrecognized
                 (Const'UnrecognizedValue (Prelude.fromIntegral k)))
        showEnum TYPE = "TYPE"
        showEnum KIND = "KIND"
        showEnum (Const'Unrecognized (Const'UnrecognizedValue k))
          = Prelude.show k
        readEnum "TYPE" = Prelude.Just TYPE
        readEnum "KIND" = Prelude.Just KIND
        readEnum k
          = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded Const where
        minBound = TYPE
        maxBound = KIND
instance Prelude.Enum Const where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Const: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum TYPE = 0
        fromEnum KIND = 1
        fromEnum (Const'Unrecognized (Const'UnrecognizedValue k))
          = Prelude.fromIntegral k
        succ KIND
          = Prelude.error
              "Const.succ: bad argument KIND. This value would be out of bounds."
        succ TYPE = KIND
        succ _
          = Prelude.error "Const.succ: bad argument: unrecognized value"
        pred TYPE
          = Prelude.error
              "Const.pred: bad argument TYPE. This value would be out of bounds."
        pred KIND = TYPE
        pred _
          = Prelude.error "Const.pred: bad argument: unrecognized value"
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.Default.Class.Default Const where
        def = TYPE
instance Data.ProtoLens.FieldDefault Const where
        fieldDefault = TYPE
{- | Fields :

    * 'Proto.Dhall_Fields.annot' @:: Lens' Constructors Rec@
    * 'Proto.Dhall_Fields.maybe'annot' @:: Lens' Constructors (Prelude.Maybe Rec)@
 -}
data Constructors = Constructors{_Constructors'annot ::
                                 !(Prelude.Maybe Rec),
                                 _Constructors'_unknownFields :: !Data.ProtoLens.FieldSet}
                  deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Constructors x a, a ~ b) =>
         Lens.Labels.HasLens f Constructors Constructors x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Constructors "annot" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Constructors'annot
                 (\ x__ y__ -> x__{_Constructors'annot = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Constructors "maybe'annot"
           (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Constructors'annot
                 (\ x__ y__ -> x__{_Constructors'annot = y__}))
              Prelude.id
instance Data.Default.Class.Default Constructors where
        def
          = Constructors{_Constructors'annot = Prelude.Nothing,
                         _Constructors'_unknownFields = ([])}
instance Data.ProtoLens.Message Constructors where
        messageName _ = Data.Text.pack "dhall.Constructors"
        fieldsByTag
          = let annot__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "annot"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'annot")))
                      :: Data.ProtoLens.FieldDescriptor Constructors
              in
              Data.Map.fromList [(Data.ProtoLens.Tag 1, annot__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Constructors'_unknownFields
              (\ x__ y__ -> x__{_Constructors'_unknownFields = y__})
{- | Fields :

 -}
data Double = Double{_Double'_unknownFields ::
                     !Data.ProtoLens.FieldSet}
            deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Double x a, a ~ b) =>
         Lens.Labels.HasLens f Double Double x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default Double where
        def = Double{_Double'_unknownFields = ([])}
instance Data.ProtoLens.Message Double where
        messageName _ = Data.Text.pack "dhall.Double"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _Double'_unknownFields
              (\ x__ y__ -> x__{_Double'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.value' @:: Lens' DoubleLit Prelude.Double@
 -}
data DoubleLit = DoubleLit{_DoubleLit'value :: !Prelude.Double,
                           _DoubleLit'_unknownFields :: !Data.ProtoLens.FieldSet}
               deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f DoubleLit x a, a ~ b) =>
         Lens.Labels.HasLens f DoubleLit DoubleLit x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f DoubleLit "value" (Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DoubleLit'value
                 (\ x__ y__ -> x__{_DoubleLit'value = y__}))
              Prelude.id
instance Data.Default.Class.Default DoubleLit where
        def
          = DoubleLit{_DoubleLit'value = Data.ProtoLens.fieldDefault,
                      _DoubleLit'_unknownFields = ([])}
instance Data.ProtoLens.Message DoubleLit where
        messageName _ = Data.Text.pack "dhall.DoubleLit"
        fieldsByTag
          = let value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "value")))
                      :: Data.ProtoLens.FieldDescriptor DoubleLit
              in
              Data.Map.fromList [(Data.ProtoLens.Tag 1, value__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _DoubleLit'_unknownFields
              (\ x__ y__ -> x__{_DoubleLit'_unknownFields = y__})
{- | Fields :

 -}
data DoubleShow = DoubleShow{_DoubleShow'_unknownFields ::
                             !Data.ProtoLens.FieldSet}
                deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f DoubleShow x a, a ~ b) =>
         Lens.Labels.HasLens f DoubleShow DoubleShow x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default DoubleShow where
        def = DoubleShow{_DoubleShow'_unknownFields = ([])}
instance Data.ProtoLens.Message DoubleShow where
        messageName _ = Data.Text.pack "dhall.DoubleShow"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _DoubleShow'_unknownFields
              (\ x__ y__ -> x__{_DoubleShow'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.embed' @:: Lens' Embed Proto.Google.Protobuf.Any.Any@
    * 'Proto.Dhall_Fields.maybe'embed' @:: Lens' Embed (Prelude.Maybe Proto.Google.Protobuf.Any.Any)@
 -}
data Embed = Embed{_Embed'embed ::
                   !(Prelude.Maybe Proto.Google.Protobuf.Any.Any),
                   _Embed'_unknownFields :: !Data.ProtoLens.FieldSet}
           deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Embed x a, a ~ b) =>
         Lens.Labels.HasLens f Embed Embed x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Embed "embed"
           (Proto.Google.Protobuf.Any.Any)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Embed'embed
                 (\ x__ y__ -> x__{_Embed'embed = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Embed "maybe'embed"
           (Prelude.Maybe Proto.Google.Protobuf.Any.Any)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Embed'embed
                 (\ x__ y__ -> x__{_Embed'embed = y__}))
              Prelude.id
instance Data.Default.Class.Default Embed where
        def
          = Embed{_Embed'embed = Prelude.Nothing,
                  _Embed'_unknownFields = ([])}
instance Data.ProtoLens.Message Embed where
        messageName _ = Data.Text.pack "dhall.Embed"
        fieldsByTag
          = let embed__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "embed"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Proto.Google.Protobuf.Any.Any)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'embed")))
                      :: Data.ProtoLens.FieldDescriptor Embed
              in
              Data.Map.fromList [(Data.ProtoLens.Tag 1, embed__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Embed'_unknownFields
              (\ x__ y__ -> x__{_Embed'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.maybe'ctors' @:: Lens' Expr (Prelude.Maybe Expr'Ctors)@
    * 'Proto.Dhall_Fields.maybe'const' @:: Lens' Expr (Prelude.Maybe Const)@
    * 'Proto.Dhall_Fields.const' @:: Lens' Expr Const@
    * 'Proto.Dhall_Fields.maybe'var' @:: Lens' Expr (Prelude.Maybe Var)@
    * 'Proto.Dhall_Fields.var' @:: Lens' Expr Var@
    * 'Proto.Dhall_Fields.maybe'lam' @:: Lens' Expr (Prelude.Maybe Lam)@
    * 'Proto.Dhall_Fields.lam' @:: Lens' Expr Lam@
    * 'Proto.Dhall_Fields.maybe'pi' @:: Lens' Expr (Prelude.Maybe Pi)@
    * 'Proto.Dhall_Fields.pi' @:: Lens' Expr Pi@
    * 'Proto.Dhall_Fields.maybe'app' @:: Lens' Expr (Prelude.Maybe App)@
    * 'Proto.Dhall_Fields.app' @:: Lens' Expr App@
    * 'Proto.Dhall_Fields.maybe'let'' @:: Lens' Expr (Prelude.Maybe Let)@
    * 'Proto.Dhall_Fields.let'' @:: Lens' Expr Let@
    * 'Proto.Dhall_Fields.maybe'annot' @:: Lens' Expr (Prelude.Maybe Annot)@
    * 'Proto.Dhall_Fields.annot' @:: Lens' Expr Annot@
    * 'Proto.Dhall_Fields.maybe'bool' @:: Lens' Expr (Prelude.Maybe Bool)@
    * 'Proto.Dhall_Fields.bool' @:: Lens' Expr Bool@
    * 'Proto.Dhall_Fields.maybe'boolLit' @:: Lens' Expr (Prelude.Maybe BoolLit)@
    * 'Proto.Dhall_Fields.boolLit' @:: Lens' Expr BoolLit@
    * 'Proto.Dhall_Fields.maybe'boolAnd' @:: Lens' Expr (Prelude.Maybe BoolAnd)@
    * 'Proto.Dhall_Fields.boolAnd' @:: Lens' Expr BoolAnd@
    * 'Proto.Dhall_Fields.maybe'boolOr' @:: Lens' Expr (Prelude.Maybe BoolOr)@
    * 'Proto.Dhall_Fields.boolOr' @:: Lens' Expr BoolOr@
    * 'Proto.Dhall_Fields.maybe'boolEQ' @:: Lens' Expr (Prelude.Maybe BoolEQ)@
    * 'Proto.Dhall_Fields.boolEQ' @:: Lens' Expr BoolEQ@
    * 'Proto.Dhall_Fields.maybe'boolNE' @:: Lens' Expr (Prelude.Maybe BoolNE)@
    * 'Proto.Dhall_Fields.boolNE' @:: Lens' Expr BoolNE@
    * 'Proto.Dhall_Fields.maybe'boolIf' @:: Lens' Expr (Prelude.Maybe BoolIf)@
    * 'Proto.Dhall_Fields.boolIf' @:: Lens' Expr BoolIf@
    * 'Proto.Dhall_Fields.maybe'natural' @:: Lens' Expr (Prelude.Maybe Natural)@
    * 'Proto.Dhall_Fields.natural' @:: Lens' Expr Natural@
    * 'Proto.Dhall_Fields.maybe'naturalLit' @:: Lens' Expr (Prelude.Maybe NaturalLit)@
    * 'Proto.Dhall_Fields.naturalLit' @:: Lens' Expr NaturalLit@
    * 'Proto.Dhall_Fields.maybe'naturalFold' @:: Lens' Expr (Prelude.Maybe NaturalFold)@
    * 'Proto.Dhall_Fields.naturalFold' @:: Lens' Expr NaturalFold@
    * 'Proto.Dhall_Fields.maybe'naturalIsZero' @:: Lens' Expr (Prelude.Maybe NaturalIsZero)@
    * 'Proto.Dhall_Fields.naturalIsZero' @:: Lens' Expr NaturalIsZero@
    * 'Proto.Dhall_Fields.maybe'naturalEven' @:: Lens' Expr (Prelude.Maybe NaturalEven)@
    * 'Proto.Dhall_Fields.naturalEven' @:: Lens' Expr NaturalEven@
    * 'Proto.Dhall_Fields.maybe'naturalOdd' @:: Lens' Expr (Prelude.Maybe NaturalOdd)@
    * 'Proto.Dhall_Fields.naturalOdd' @:: Lens' Expr NaturalOdd@
    * 'Proto.Dhall_Fields.maybe'naturalToInteger' @:: Lens' Expr (Prelude.Maybe NaturalToInteger)@
    * 'Proto.Dhall_Fields.naturalToInteger' @:: Lens' Expr NaturalToInteger@
    * 'Proto.Dhall_Fields.maybe'naturalShow' @:: Lens' Expr (Prelude.Maybe NaturalShow)@
    * 'Proto.Dhall_Fields.naturalShow' @:: Lens' Expr NaturalShow@
    * 'Proto.Dhall_Fields.maybe'naturalPlus' @:: Lens' Expr (Prelude.Maybe NaturalPlus)@
    * 'Proto.Dhall_Fields.naturalPlus' @:: Lens' Expr NaturalPlus@
    * 'Proto.Dhall_Fields.maybe'naturalTimes' @:: Lens' Expr (Prelude.Maybe NaturalTimes)@
    * 'Proto.Dhall_Fields.naturalTimes' @:: Lens' Expr NaturalTimes@
    * 'Proto.Dhall_Fields.maybe'integer' @:: Lens' Expr (Prelude.Maybe Integer)@
    * 'Proto.Dhall_Fields.integer' @:: Lens' Expr Integer@
    * 'Proto.Dhall_Fields.maybe'integerLit' @:: Lens' Expr (Prelude.Maybe IntegerLit)@
    * 'Proto.Dhall_Fields.integerLit' @:: Lens' Expr IntegerLit@
    * 'Proto.Dhall_Fields.maybe'integerShow' @:: Lens' Expr (Prelude.Maybe IntegerShow)@
    * 'Proto.Dhall_Fields.integerShow' @:: Lens' Expr IntegerShow@
    * 'Proto.Dhall_Fields.maybe'double' @:: Lens' Expr (Prelude.Maybe Double)@
    * 'Proto.Dhall_Fields.double' @:: Lens' Expr Double@
    * 'Proto.Dhall_Fields.maybe'doubleLit' @:: Lens' Expr (Prelude.Maybe DoubleLit)@
    * 'Proto.Dhall_Fields.doubleLit' @:: Lens' Expr DoubleLit@
    * 'Proto.Dhall_Fields.maybe'doubleShow' @:: Lens' Expr (Prelude.Maybe DoubleShow)@
    * 'Proto.Dhall_Fields.doubleShow' @:: Lens' Expr DoubleShow@
    * 'Proto.Dhall_Fields.maybe'text' @:: Lens' Expr (Prelude.Maybe Text)@
    * 'Proto.Dhall_Fields.text' @:: Lens' Expr Text@
    * 'Proto.Dhall_Fields.maybe'textLit' @:: Lens' Expr (Prelude.Maybe TextLit)@
    * 'Proto.Dhall_Fields.textLit' @:: Lens' Expr TextLit@
    * 'Proto.Dhall_Fields.maybe'textAppend' @:: Lens' Expr (Prelude.Maybe TextAppend)@
    * 'Proto.Dhall_Fields.textAppend' @:: Lens' Expr TextAppend@
    * 'Proto.Dhall_Fields.maybe'list' @:: Lens' Expr (Prelude.Maybe List)@
    * 'Proto.Dhall_Fields.list' @:: Lens' Expr List@
    * 'Proto.Dhall_Fields.maybe'listLit' @:: Lens' Expr (Prelude.Maybe ListLit)@
    * 'Proto.Dhall_Fields.listLit' @:: Lens' Expr ListLit@
    * 'Proto.Dhall_Fields.maybe'listAppend' @:: Lens' Expr (Prelude.Maybe ListAppend)@
    * 'Proto.Dhall_Fields.listAppend' @:: Lens' Expr ListAppend@
    * 'Proto.Dhall_Fields.maybe'listBuild' @:: Lens' Expr (Prelude.Maybe ListBuild)@
    * 'Proto.Dhall_Fields.listBuild' @:: Lens' Expr ListBuild@
    * 'Proto.Dhall_Fields.maybe'listFold' @:: Lens' Expr (Prelude.Maybe ListFold)@
    * 'Proto.Dhall_Fields.listFold' @:: Lens' Expr ListFold@
    * 'Proto.Dhall_Fields.maybe'listLength' @:: Lens' Expr (Prelude.Maybe ListLength)@
    * 'Proto.Dhall_Fields.listLength' @:: Lens' Expr ListLength@
    * 'Proto.Dhall_Fields.maybe'listHead' @:: Lens' Expr (Prelude.Maybe ListHead)@
    * 'Proto.Dhall_Fields.listHead' @:: Lens' Expr ListHead@
    * 'Proto.Dhall_Fields.maybe'listLast' @:: Lens' Expr (Prelude.Maybe ListLast)@
    * 'Proto.Dhall_Fields.listLast' @:: Lens' Expr ListLast@
    * 'Proto.Dhall_Fields.maybe'listIndexed' @:: Lens' Expr (Prelude.Maybe ListIndexed)@
    * 'Proto.Dhall_Fields.listIndexed' @:: Lens' Expr ListIndexed@
    * 'Proto.Dhall_Fields.maybe'listReverse' @:: Lens' Expr (Prelude.Maybe ListReverse)@
    * 'Proto.Dhall_Fields.listReverse' @:: Lens' Expr ListReverse@
    * 'Proto.Dhall_Fields.maybe'optional' @:: Lens' Expr (Prelude.Maybe Optional)@
    * 'Proto.Dhall_Fields.optional' @:: Lens' Expr Optional@
    * 'Proto.Dhall_Fields.maybe'optionalLit' @:: Lens' Expr (Prelude.Maybe OptionalLit)@
    * 'Proto.Dhall_Fields.optionalLit' @:: Lens' Expr OptionalLit@
    * 'Proto.Dhall_Fields.maybe'optionalFold' @:: Lens' Expr (Prelude.Maybe OptionalFold)@
    * 'Proto.Dhall_Fields.optionalFold' @:: Lens' Expr OptionalFold@
    * 'Proto.Dhall_Fields.maybe'optionalBuild' @:: Lens' Expr (Prelude.Maybe OptionalBuild)@
    * 'Proto.Dhall_Fields.optionalBuild' @:: Lens' Expr OptionalBuild@
    * 'Proto.Dhall_Fields.maybe'record' @:: Lens' Expr (Prelude.Maybe Record)@
    * 'Proto.Dhall_Fields.record' @:: Lens' Expr Record@
    * 'Proto.Dhall_Fields.maybe'recordLit' @:: Lens' Expr (Prelude.Maybe RecordLit)@
    * 'Proto.Dhall_Fields.recordLit' @:: Lens' Expr RecordLit@
    * 'Proto.Dhall_Fields.maybe'union' @:: Lens' Expr (Prelude.Maybe Union)@
    * 'Proto.Dhall_Fields.union' @:: Lens' Expr Union@
    * 'Proto.Dhall_Fields.maybe'unionLit' @:: Lens' Expr (Prelude.Maybe UnionLit)@
    * 'Proto.Dhall_Fields.unionLit' @:: Lens' Expr UnionLit@
    * 'Proto.Dhall_Fields.maybe'combine' @:: Lens' Expr (Prelude.Maybe Combine)@
    * 'Proto.Dhall_Fields.combine' @:: Lens' Expr Combine@
    * 'Proto.Dhall_Fields.maybe'prefer' @:: Lens' Expr (Prelude.Maybe Prefer)@
    * 'Proto.Dhall_Fields.prefer' @:: Lens' Expr Prefer@
    * 'Proto.Dhall_Fields.maybe'merge' @:: Lens' Expr (Prelude.Maybe Merge)@
    * 'Proto.Dhall_Fields.merge' @:: Lens' Expr Merge@
    * 'Proto.Dhall_Fields.maybe'constructors' @:: Lens' Expr (Prelude.Maybe Constructors)@
    * 'Proto.Dhall_Fields.constructors' @:: Lens' Expr Constructors@
    * 'Proto.Dhall_Fields.maybe'field' @:: Lens' Expr (Prelude.Maybe Field)@
    * 'Proto.Dhall_Fields.field' @:: Lens' Expr Field@
    * 'Proto.Dhall_Fields.maybe'embed' @:: Lens' Expr (Prelude.Maybe Embed)@
    * 'Proto.Dhall_Fields.embed' @:: Lens' Expr Embed@
 -}
data Expr = Expr{_Expr'ctors :: !(Prelude.Maybe Expr'Ctors),
                 _Expr'_unknownFields :: !Data.ProtoLens.FieldSet}
          deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
data Expr'Ctors = Expr'Const !Const
                | Expr'Var !Var
                | Expr'Lam !Lam
                | Expr'Pi !Pi
                | Expr'App !App
                | Expr'Let !Let
                | Expr'Annot !Annot
                | Expr'Bool !Bool
                | Expr'BoolLit !BoolLit
                | Expr'BoolAnd !BoolAnd
                | Expr'BoolOr !BoolOr
                | Expr'BoolEQ !BoolEQ
                | Expr'BoolNE !BoolNE
                | Expr'BoolIf !BoolIf
                | Expr'Natural !Natural
                | Expr'NaturalLit !NaturalLit
                | Expr'NaturalFold !NaturalFold
                | Expr'NaturalIsZero !NaturalIsZero
                | Expr'NaturalEven !NaturalEven
                | Expr'NaturalOdd !NaturalOdd
                | Expr'NaturalToInteger !NaturalToInteger
                | Expr'NaturalShow !NaturalShow
                | Expr'NaturalPlus !NaturalPlus
                | Expr'NaturalTimes !NaturalTimes
                | Expr'Integer !Integer
                | Expr'IntegerLit !IntegerLit
                | Expr'IntegerShow !IntegerShow
                | Expr'Double !Double
                | Expr'DoubleLit !DoubleLit
                | Expr'DoubleShow !DoubleShow
                | Expr'Text !Text
                | Expr'TextLit !TextLit
                | Expr'TextAppend !TextAppend
                | Expr'List !List
                | Expr'ListLit !ListLit
                | Expr'ListAppend !ListAppend
                | Expr'ListBuild !ListBuild
                | Expr'ListFold !ListFold
                | Expr'ListLength !ListLength
                | Expr'ListHead !ListHead
                | Expr'ListLast !ListLast
                | Expr'ListIndexed !ListIndexed
                | Expr'ListReverse !ListReverse
                | Expr'Optional !Optional
                | Expr'OptionalLit !OptionalLit
                | Expr'OptionalFold !OptionalFold
                | Expr'OptionalBuild !OptionalBuild
                | Expr'Record !Record
                | Expr'RecordLit !RecordLit
                | Expr'Union !Union
                | Expr'UnionLit !UnionLit
                | Expr'Combine !Combine
                | Expr'Prefer !Prefer
                | Expr'Merge !Merge
                | Expr'Constructors !Constructors
                | Expr'Field !Field
                | Expr'Embed !Embed
                deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Expr x a, a ~ b) =>
         Lens.Labels.HasLens f Expr Expr x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'ctors"
           (Prelude.Maybe Expr'Ctors)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'const" (Prelude.Maybe Const)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Const x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Const y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "const" (Const)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Const x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Const y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'var" (Prelude.Maybe Var)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Var x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Var y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "var" (Var)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Var x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Var y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'lam" (Prelude.Maybe Lam)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Lam x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Lam y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "lam" (Lam)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Lam x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Lam y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'pi" (Prelude.Maybe Pi)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Pi x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Pi y__))
instance Prelude.Functor f => Lens.Labels.HasLens' f Expr "pi" (Pi)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Pi x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Pi y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'app" (Prelude.Maybe App)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'App x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'App y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "app" (App)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'App x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'App y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'let'" (Prelude.Maybe Let)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Let x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Let y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "let'" (Let)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Let x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Let y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'annot" (Prelude.Maybe Annot)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Annot x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Annot y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "annot" (Annot)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Annot x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Annot y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'bool" (Prelude.Maybe Bool)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Bool x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Bool y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "bool" (Bool)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Bool x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Bool y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'boolLit" (Prelude.Maybe BoolLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'BoolLit x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'BoolLit y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "boolLit" (BoolLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'BoolLit x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'BoolLit y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'boolAnd" (Prelude.Maybe BoolAnd)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'BoolAnd x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'BoolAnd y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "boolAnd" (BoolAnd)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'BoolAnd x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'BoolAnd y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'boolOr" (Prelude.Maybe BoolOr)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'BoolOr x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'BoolOr y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "boolOr" (BoolOr)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'BoolOr x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'BoolOr y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'boolEQ" (Prelude.Maybe BoolEQ)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'BoolEQ x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'BoolEQ y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "boolEQ" (BoolEQ)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'BoolEQ x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'BoolEQ y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'boolNE" (Prelude.Maybe BoolNE)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'BoolNE x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'BoolNE y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "boolNE" (BoolNE)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'BoolNE x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'BoolNE y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'boolIf" (Prelude.Maybe BoolIf)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'BoolIf x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'BoolIf y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "boolIf" (BoolIf)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'BoolIf x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'BoolIf y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'natural" (Prelude.Maybe Natural)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Natural x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Natural y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "natural" (Natural)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Natural x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Natural y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'naturalLit"
           (Prelude.Maybe NaturalLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'NaturalLit x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'NaturalLit y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "naturalLit" (NaturalLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'NaturalLit x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'NaturalLit y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'naturalFold"
           (Prelude.Maybe NaturalFold)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'NaturalFold x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'NaturalFold y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "naturalFold" (NaturalFold)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'NaturalFold x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'NaturalFold y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'naturalIsZero"
           (Prelude.Maybe NaturalIsZero)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'NaturalIsZero x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'NaturalIsZero y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "naturalIsZero" (NaturalIsZero)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'NaturalIsZero x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'NaturalIsZero y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'naturalEven"
           (Prelude.Maybe NaturalEven)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'NaturalEven x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'NaturalEven y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "naturalEven" (NaturalEven)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'NaturalEven x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'NaturalEven y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'naturalOdd"
           (Prelude.Maybe NaturalOdd)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'NaturalOdd x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'NaturalOdd y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "naturalOdd" (NaturalOdd)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'NaturalOdd x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'NaturalOdd y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'naturalToInteger"
           (Prelude.Maybe NaturalToInteger)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'NaturalToInteger x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'NaturalToInteger y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "naturalToInteger" (NaturalToInteger)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'NaturalToInteger x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'NaturalToInteger y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'naturalShow"
           (Prelude.Maybe NaturalShow)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'NaturalShow x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'NaturalShow y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "naturalShow" (NaturalShow)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'NaturalShow x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'NaturalShow y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'naturalPlus"
           (Prelude.Maybe NaturalPlus)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'NaturalPlus x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'NaturalPlus y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "naturalPlus" (NaturalPlus)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'NaturalPlus x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'NaturalPlus y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'naturalTimes"
           (Prelude.Maybe NaturalTimes)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'NaturalTimes x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'NaturalTimes y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "naturalTimes" (NaturalTimes)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'NaturalTimes x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'NaturalTimes y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'integer" (Prelude.Maybe Integer)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Integer x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Integer y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "integer" (Integer)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Integer x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Integer y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'integerLit"
           (Prelude.Maybe IntegerLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'IntegerLit x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'IntegerLit y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "integerLit" (IntegerLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'IntegerLit x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'IntegerLit y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'integerShow"
           (Prelude.Maybe IntegerShow)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'IntegerShow x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'IntegerShow y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "integerShow" (IntegerShow)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'IntegerShow x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'IntegerShow y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'double" (Prelude.Maybe Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Double x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Double y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "double" (Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Double x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Double y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'doubleLit"
           (Prelude.Maybe DoubleLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'DoubleLit x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'DoubleLit y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "doubleLit" (DoubleLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'DoubleLit x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'DoubleLit y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'doubleShow"
           (Prelude.Maybe DoubleShow)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'DoubleShow x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'DoubleShow y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "doubleShow" (DoubleShow)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'DoubleShow x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'DoubleShow y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'text" (Prelude.Maybe Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Text x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Text y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "text" (Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Text x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Text y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'textLit" (Prelude.Maybe TextLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'TextLit x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'TextLit y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "textLit" (TextLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'TextLit x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'TextLit y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'textAppend"
           (Prelude.Maybe TextAppend)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'TextAppend x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'TextAppend y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "textAppend" (TextAppend)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'TextAppend x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'TextAppend y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'list" (Prelude.Maybe List)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'List x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'List y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "list" (List)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'List x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'List y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'listLit" (Prelude.Maybe ListLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'ListLit x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'ListLit y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "listLit" (ListLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'ListLit x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'ListLit y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'listAppend"
           (Prelude.Maybe ListAppend)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'ListAppend x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'ListAppend y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "listAppend" (ListAppend)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'ListAppend x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'ListAppend y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'listBuild"
           (Prelude.Maybe ListBuild)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'ListBuild x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'ListBuild y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "listBuild" (ListBuild)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'ListBuild x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'ListBuild y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'listFold"
           (Prelude.Maybe ListFold)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'ListFold x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'ListFold y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "listFold" (ListFold)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'ListFold x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'ListFold y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'listLength"
           (Prelude.Maybe ListLength)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'ListLength x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'ListLength y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "listLength" (ListLength)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'ListLength x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'ListLength y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'listHead"
           (Prelude.Maybe ListHead)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'ListHead x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'ListHead y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "listHead" (ListHead)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'ListHead x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'ListHead y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'listLast"
           (Prelude.Maybe ListLast)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'ListLast x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'ListLast y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "listLast" (ListLast)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'ListLast x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'ListLast y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'listIndexed"
           (Prelude.Maybe ListIndexed)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'ListIndexed x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'ListIndexed y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "listIndexed" (ListIndexed)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'ListIndexed x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'ListIndexed y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'listReverse"
           (Prelude.Maybe ListReverse)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'ListReverse x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'ListReverse y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "listReverse" (ListReverse)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'ListReverse x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'ListReverse y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'optional"
           (Prelude.Maybe Optional)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Optional x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Optional y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "optional" (Optional)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Optional x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Optional y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'optionalLit"
           (Prelude.Maybe OptionalLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'OptionalLit x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'OptionalLit y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "optionalLit" (OptionalLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'OptionalLit x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'OptionalLit y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'optionalFold"
           (Prelude.Maybe OptionalFold)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'OptionalFold x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'OptionalFold y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "optionalFold" (OptionalFold)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'OptionalFold x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'OptionalFold y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'optionalBuild"
           (Prelude.Maybe OptionalBuild)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'OptionalBuild x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'OptionalBuild y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "optionalBuild" (OptionalBuild)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'OptionalBuild x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'OptionalBuild y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'record" (Prelude.Maybe Record)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Record x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Record y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "record" (Record)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Record x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Record y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'recordLit"
           (Prelude.Maybe RecordLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'RecordLit x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'RecordLit y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "recordLit" (RecordLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'RecordLit x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'RecordLit y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'union" (Prelude.Maybe Union)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Union x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Union y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "union" (Union)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Union x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Union y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'unionLit"
           (Prelude.Maybe UnionLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'UnionLit x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'UnionLit y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "unionLit" (UnionLit)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'UnionLit x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'UnionLit y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'combine" (Prelude.Maybe Combine)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Combine x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Combine y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "combine" (Combine)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Combine x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Combine y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'prefer" (Prelude.Maybe Prefer)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Prefer x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Prefer y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "prefer" (Prefer)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Prefer x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Prefer y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'merge" (Prelude.Maybe Merge)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Merge x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Merge y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "merge" (Merge)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Merge x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Merge y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'constructors"
           (Prelude.Maybe Constructors)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Constructors x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Constructors y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "constructors" (Constructors)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Constructors x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Constructors y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'field" (Prelude.Maybe Field)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Field x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Field y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "field" (Field)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Field x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Field y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "maybe'embed" (Prelude.Maybe Embed)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              (Lens.Family2.Unchecked.lens
                 (\ x__ ->
                    case x__ of
                        Prelude.Just (Expr'Embed x__val) -> Prelude.Just x__val
                        _otherwise -> Prelude.Nothing)
                 (\ _ y__ -> Prelude.fmap Expr'Embed y__))
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Expr "embed" (Embed)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Expr'ctors
                 (\ x__ y__ -> x__{_Expr'ctors = y__}))
              ((Prelude..)
                 (Lens.Family2.Unchecked.lens
                    (\ x__ ->
                       case x__ of
                           Prelude.Just (Expr'Embed x__val) -> Prelude.Just x__val
                           _otherwise -> Prelude.Nothing)
                    (\ _ y__ -> Prelude.fmap Expr'Embed y__))
                 (Data.ProtoLens.maybeLens Data.Default.Class.def))
instance Data.Default.Class.Default Expr where
        def
          = Expr{_Expr'ctors = Prelude.Nothing, _Expr'_unknownFields = ([])}
instance Data.ProtoLens.Message Expr where
        messageName _ = Data.Text.pack "dhall.Expr"
        fieldsByTag
          = let const__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "const"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor Const)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'const")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                var__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "var"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Var)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'var")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                lam__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "lam"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Lam)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'lam")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                pi__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pi"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Pi)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'pi")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                app__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "app"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor App)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'app")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                let'__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "let"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Let)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'let'")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                annot__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "annot"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Annot)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'annot")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                bool__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "bool_"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'bool")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                boolLit__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "boolLit"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor BoolLit)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'boolLit")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                boolAnd__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "boolAnd"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor BoolAnd)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'boolAnd")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                boolOr__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "boolOr"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor BoolOr)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'boolOr")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                boolEQ__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "boolEQ"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor BoolEQ)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'boolEQ")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                boolNE__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "boolNE"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor BoolNE)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'boolNE")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                boolIf__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "boolIf"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor BoolIf)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'boolIf")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                natural__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "natural"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Natural)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'natural")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                naturalLit__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "naturalLit"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor NaturalLit)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'naturalLit")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                naturalFold__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "naturalFold"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor NaturalFold)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'naturalFold")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                naturalIsZero__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "naturalIsZero"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor NaturalIsZero)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'naturalIsZero")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                naturalEven__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "naturalEven"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor NaturalEven)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'naturalEven")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                naturalOdd__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "naturalOdd"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor NaturalOdd)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'naturalOdd")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                naturalToInteger__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "naturalToInteger"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor NaturalToInteger)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'naturalToInteger")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                naturalShow__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "naturalShow"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor NaturalShow)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'naturalShow")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                naturalPlus__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "naturalPlus"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor NaturalPlus)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'naturalPlus")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                naturalTimes__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "naturalTimes"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor NaturalTimes)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'naturalTimes")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                integer__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "integer"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Integer)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'integer")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                integerLit__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "integerLit"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor IntegerLit)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'integerLit")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                integerShow__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "integerShow"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor IntegerShow)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'integerShow")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                double__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "double"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Double)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'double")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                doubleLit__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "doubleLit"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor DoubleLit)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'doubleLit")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                doubleShow__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "doubleShow"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor DoubleShow)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'doubleShow")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                text__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "text"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'text")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                textLit__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "textLit"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor TextLit)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'textLit")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                textAppend__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "textAppend"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor TextAppend)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'textAppend")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                list__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "list"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor List)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'list")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                listLit__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "listLit"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor ListLit)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'listLit")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                listAppend__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "listAppend"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor ListAppend)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'listAppend")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                listBuild__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "listBuild"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor ListBuild)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'listBuild")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                listFold__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "listFold"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor ListFold)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'listFold")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                listLength__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "listLength"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor ListLength)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'listLength")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                listHead__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "listHead"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor ListHead)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'listHead")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                listLast__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "listLast"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor ListLast)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'listLast")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                listIndexed__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "listIndexed"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor ListIndexed)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'listIndexed")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                listReverse__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "listReverse"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor ListReverse)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'listReverse")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                optional__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "optional"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Optional)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'optional")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                optionalLit__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "optionalLit"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor OptionalLit)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'optionalLit")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                optionalFold__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "optionalFold"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor OptionalFold)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'optionalFold")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                optionalBuild__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "optionalBuild"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor OptionalBuild)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'optionalBuild")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                record__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "record"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Record)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'record")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                recordLit__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "recordLit"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor RecordLit)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'recordLit")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                union__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "union"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Union)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'union")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                unionLit__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unionLit"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor UnionLit)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'unionLit")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                combine__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "combine"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Combine)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'combine")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                prefer__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "prefer"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Prefer)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'prefer")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                merge__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "merge"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Merge)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'merge")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                constructors__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "constructors"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Constructors)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'constructors")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                field__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "field"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Field)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'field")))
                      :: Data.ProtoLens.FieldDescriptor Expr
                embed__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "embed"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Embed)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'embed")))
                      :: Data.ProtoLens.FieldDescriptor Expr
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, const__field_descriptor),
                 (Data.ProtoLens.Tag 2, var__field_descriptor),
                 (Data.ProtoLens.Tag 3, lam__field_descriptor),
                 (Data.ProtoLens.Tag 4, pi__field_descriptor),
                 (Data.ProtoLens.Tag 5, app__field_descriptor),
                 (Data.ProtoLens.Tag 6, let'__field_descriptor),
                 (Data.ProtoLens.Tag 7, annot__field_descriptor),
                 (Data.ProtoLens.Tag 8, bool__field_descriptor),
                 (Data.ProtoLens.Tag 9, boolLit__field_descriptor),
                 (Data.ProtoLens.Tag 10, boolAnd__field_descriptor),
                 (Data.ProtoLens.Tag 11, boolOr__field_descriptor),
                 (Data.ProtoLens.Tag 12, boolEQ__field_descriptor),
                 (Data.ProtoLens.Tag 13, boolNE__field_descriptor),
                 (Data.ProtoLens.Tag 14, boolIf__field_descriptor),
                 (Data.ProtoLens.Tag 15, natural__field_descriptor),
                 (Data.ProtoLens.Tag 16, naturalLit__field_descriptor),
                 (Data.ProtoLens.Tag 17, naturalFold__field_descriptor),
                 (Data.ProtoLens.Tag 18, naturalIsZero__field_descriptor),
                 (Data.ProtoLens.Tag 19, naturalEven__field_descriptor),
                 (Data.ProtoLens.Tag 20, naturalOdd__field_descriptor),
                 (Data.ProtoLens.Tag 21, naturalToInteger__field_descriptor),
                 (Data.ProtoLens.Tag 22, naturalShow__field_descriptor),
                 (Data.ProtoLens.Tag 23, naturalPlus__field_descriptor),
                 (Data.ProtoLens.Tag 24, naturalTimes__field_descriptor),
                 (Data.ProtoLens.Tag 25, integer__field_descriptor),
                 (Data.ProtoLens.Tag 26, integerLit__field_descriptor),
                 (Data.ProtoLens.Tag 27, integerShow__field_descriptor),
                 (Data.ProtoLens.Tag 28, double__field_descriptor),
                 (Data.ProtoLens.Tag 29, doubleLit__field_descriptor),
                 (Data.ProtoLens.Tag 30, doubleShow__field_descriptor),
                 (Data.ProtoLens.Tag 31, text__field_descriptor),
                 (Data.ProtoLens.Tag 32, textLit__field_descriptor),
                 (Data.ProtoLens.Tag 33, textAppend__field_descriptor),
                 (Data.ProtoLens.Tag 34, list__field_descriptor),
                 (Data.ProtoLens.Tag 35, listLit__field_descriptor),
                 (Data.ProtoLens.Tag 36, listAppend__field_descriptor),
                 (Data.ProtoLens.Tag 37, listBuild__field_descriptor),
                 (Data.ProtoLens.Tag 38, listFold__field_descriptor),
                 (Data.ProtoLens.Tag 39, listLength__field_descriptor),
                 (Data.ProtoLens.Tag 40, listHead__field_descriptor),
                 (Data.ProtoLens.Tag 41, listLast__field_descriptor),
                 (Data.ProtoLens.Tag 42, listIndexed__field_descriptor),
                 (Data.ProtoLens.Tag 43, listReverse__field_descriptor),
                 (Data.ProtoLens.Tag 44, optional__field_descriptor),
                 (Data.ProtoLens.Tag 45, optionalLit__field_descriptor),
                 (Data.ProtoLens.Tag 46, optionalFold__field_descriptor),
                 (Data.ProtoLens.Tag 47, optionalBuild__field_descriptor),
                 (Data.ProtoLens.Tag 48, record__field_descriptor),
                 (Data.ProtoLens.Tag 49, recordLit__field_descriptor),
                 (Data.ProtoLens.Tag 50, union__field_descriptor),
                 (Data.ProtoLens.Tag 51, unionLit__field_descriptor),
                 (Data.ProtoLens.Tag 52, combine__field_descriptor),
                 (Data.ProtoLens.Tag 53, prefer__field_descriptor),
                 (Data.ProtoLens.Tag 54, merge__field_descriptor),
                 (Data.ProtoLens.Tag 55, constructors__field_descriptor),
                 (Data.ProtoLens.Tag 56, field__field_descriptor),
                 (Data.ProtoLens.Tag 57, embed__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Expr'_unknownFields
              (\ x__ y__ -> x__{_Expr'_unknownFields = y__})
_Expr'Const :: Lens.Labels.Prism.Prism' Expr'Ctors Const
_Expr'Const
  = Lens.Labels.Prism.prism' Expr'Const
      (\ p__ ->
         case p__ of
             Expr'Const p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Var :: Lens.Labels.Prism.Prism' Expr'Ctors Var
_Expr'Var
  = Lens.Labels.Prism.prism' Expr'Var
      (\ p__ ->
         case p__ of
             Expr'Var p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Lam :: Lens.Labels.Prism.Prism' Expr'Ctors Lam
_Expr'Lam
  = Lens.Labels.Prism.prism' Expr'Lam
      (\ p__ ->
         case p__ of
             Expr'Lam p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Pi :: Lens.Labels.Prism.Prism' Expr'Ctors Pi
_Expr'Pi
  = Lens.Labels.Prism.prism' Expr'Pi
      (\ p__ ->
         case p__ of
             Expr'Pi p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'App :: Lens.Labels.Prism.Prism' Expr'Ctors App
_Expr'App
  = Lens.Labels.Prism.prism' Expr'App
      (\ p__ ->
         case p__ of
             Expr'App p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Let :: Lens.Labels.Prism.Prism' Expr'Ctors Let
_Expr'Let
  = Lens.Labels.Prism.prism' Expr'Let
      (\ p__ ->
         case p__ of
             Expr'Let p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Annot :: Lens.Labels.Prism.Prism' Expr'Ctors Annot
_Expr'Annot
  = Lens.Labels.Prism.prism' Expr'Annot
      (\ p__ ->
         case p__ of
             Expr'Annot p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Bool :: Lens.Labels.Prism.Prism' Expr'Ctors Bool
_Expr'Bool
  = Lens.Labels.Prism.prism' Expr'Bool
      (\ p__ ->
         case p__ of
             Expr'Bool p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'BoolLit :: Lens.Labels.Prism.Prism' Expr'Ctors BoolLit
_Expr'BoolLit
  = Lens.Labels.Prism.prism' Expr'BoolLit
      (\ p__ ->
         case p__ of
             Expr'BoolLit p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'BoolAnd :: Lens.Labels.Prism.Prism' Expr'Ctors BoolAnd
_Expr'BoolAnd
  = Lens.Labels.Prism.prism' Expr'BoolAnd
      (\ p__ ->
         case p__ of
             Expr'BoolAnd p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'BoolOr :: Lens.Labels.Prism.Prism' Expr'Ctors BoolOr
_Expr'BoolOr
  = Lens.Labels.Prism.prism' Expr'BoolOr
      (\ p__ ->
         case p__ of
             Expr'BoolOr p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'BoolEQ :: Lens.Labels.Prism.Prism' Expr'Ctors BoolEQ
_Expr'BoolEQ
  = Lens.Labels.Prism.prism' Expr'BoolEQ
      (\ p__ ->
         case p__ of
             Expr'BoolEQ p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'BoolNE :: Lens.Labels.Prism.Prism' Expr'Ctors BoolNE
_Expr'BoolNE
  = Lens.Labels.Prism.prism' Expr'BoolNE
      (\ p__ ->
         case p__ of
             Expr'BoolNE p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'BoolIf :: Lens.Labels.Prism.Prism' Expr'Ctors BoolIf
_Expr'BoolIf
  = Lens.Labels.Prism.prism' Expr'BoolIf
      (\ p__ ->
         case p__ of
             Expr'BoolIf p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Natural :: Lens.Labels.Prism.Prism' Expr'Ctors Natural
_Expr'Natural
  = Lens.Labels.Prism.prism' Expr'Natural
      (\ p__ ->
         case p__ of
             Expr'Natural p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'NaturalLit :: Lens.Labels.Prism.Prism' Expr'Ctors NaturalLit
_Expr'NaturalLit
  = Lens.Labels.Prism.prism' Expr'NaturalLit
      (\ p__ ->
         case p__ of
             Expr'NaturalLit p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'NaturalFold ::
                  Lens.Labels.Prism.Prism' Expr'Ctors NaturalFold
_Expr'NaturalFold
  = Lens.Labels.Prism.prism' Expr'NaturalFold
      (\ p__ ->
         case p__ of
             Expr'NaturalFold p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'NaturalIsZero ::
                    Lens.Labels.Prism.Prism' Expr'Ctors NaturalIsZero
_Expr'NaturalIsZero
  = Lens.Labels.Prism.prism' Expr'NaturalIsZero
      (\ p__ ->
         case p__ of
             Expr'NaturalIsZero p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'NaturalEven ::
                  Lens.Labels.Prism.Prism' Expr'Ctors NaturalEven
_Expr'NaturalEven
  = Lens.Labels.Prism.prism' Expr'NaturalEven
      (\ p__ ->
         case p__ of
             Expr'NaturalEven p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'NaturalOdd :: Lens.Labels.Prism.Prism' Expr'Ctors NaturalOdd
_Expr'NaturalOdd
  = Lens.Labels.Prism.prism' Expr'NaturalOdd
      (\ p__ ->
         case p__ of
             Expr'NaturalOdd p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'NaturalToInteger ::
                       Lens.Labels.Prism.Prism' Expr'Ctors NaturalToInteger
_Expr'NaturalToInteger
  = Lens.Labels.Prism.prism' Expr'NaturalToInteger
      (\ p__ ->
         case p__ of
             Expr'NaturalToInteger p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'NaturalShow ::
                  Lens.Labels.Prism.Prism' Expr'Ctors NaturalShow
_Expr'NaturalShow
  = Lens.Labels.Prism.prism' Expr'NaturalShow
      (\ p__ ->
         case p__ of
             Expr'NaturalShow p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'NaturalPlus ::
                  Lens.Labels.Prism.Prism' Expr'Ctors NaturalPlus
_Expr'NaturalPlus
  = Lens.Labels.Prism.prism' Expr'NaturalPlus
      (\ p__ ->
         case p__ of
             Expr'NaturalPlus p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'NaturalTimes ::
                   Lens.Labels.Prism.Prism' Expr'Ctors NaturalTimes
_Expr'NaturalTimes
  = Lens.Labels.Prism.prism' Expr'NaturalTimes
      (\ p__ ->
         case p__ of
             Expr'NaturalTimes p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Integer :: Lens.Labels.Prism.Prism' Expr'Ctors Integer
_Expr'Integer
  = Lens.Labels.Prism.prism' Expr'Integer
      (\ p__ ->
         case p__ of
             Expr'Integer p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'IntegerLit :: Lens.Labels.Prism.Prism' Expr'Ctors IntegerLit
_Expr'IntegerLit
  = Lens.Labels.Prism.prism' Expr'IntegerLit
      (\ p__ ->
         case p__ of
             Expr'IntegerLit p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'IntegerShow ::
                  Lens.Labels.Prism.Prism' Expr'Ctors IntegerShow
_Expr'IntegerShow
  = Lens.Labels.Prism.prism' Expr'IntegerShow
      (\ p__ ->
         case p__ of
             Expr'IntegerShow p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Double :: Lens.Labels.Prism.Prism' Expr'Ctors Double
_Expr'Double
  = Lens.Labels.Prism.prism' Expr'Double
      (\ p__ ->
         case p__ of
             Expr'Double p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'DoubleLit :: Lens.Labels.Prism.Prism' Expr'Ctors DoubleLit
_Expr'DoubleLit
  = Lens.Labels.Prism.prism' Expr'DoubleLit
      (\ p__ ->
         case p__ of
             Expr'DoubleLit p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'DoubleShow :: Lens.Labels.Prism.Prism' Expr'Ctors DoubleShow
_Expr'DoubleShow
  = Lens.Labels.Prism.prism' Expr'DoubleShow
      (\ p__ ->
         case p__ of
             Expr'DoubleShow p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Text :: Lens.Labels.Prism.Prism' Expr'Ctors Text
_Expr'Text
  = Lens.Labels.Prism.prism' Expr'Text
      (\ p__ ->
         case p__ of
             Expr'Text p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'TextLit :: Lens.Labels.Prism.Prism' Expr'Ctors TextLit
_Expr'TextLit
  = Lens.Labels.Prism.prism' Expr'TextLit
      (\ p__ ->
         case p__ of
             Expr'TextLit p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'TextAppend :: Lens.Labels.Prism.Prism' Expr'Ctors TextAppend
_Expr'TextAppend
  = Lens.Labels.Prism.prism' Expr'TextAppend
      (\ p__ ->
         case p__ of
             Expr'TextAppend p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'List :: Lens.Labels.Prism.Prism' Expr'Ctors List
_Expr'List
  = Lens.Labels.Prism.prism' Expr'List
      (\ p__ ->
         case p__ of
             Expr'List p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'ListLit :: Lens.Labels.Prism.Prism' Expr'Ctors ListLit
_Expr'ListLit
  = Lens.Labels.Prism.prism' Expr'ListLit
      (\ p__ ->
         case p__ of
             Expr'ListLit p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'ListAppend :: Lens.Labels.Prism.Prism' Expr'Ctors ListAppend
_Expr'ListAppend
  = Lens.Labels.Prism.prism' Expr'ListAppend
      (\ p__ ->
         case p__ of
             Expr'ListAppend p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'ListBuild :: Lens.Labels.Prism.Prism' Expr'Ctors ListBuild
_Expr'ListBuild
  = Lens.Labels.Prism.prism' Expr'ListBuild
      (\ p__ ->
         case p__ of
             Expr'ListBuild p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'ListFold :: Lens.Labels.Prism.Prism' Expr'Ctors ListFold
_Expr'ListFold
  = Lens.Labels.Prism.prism' Expr'ListFold
      (\ p__ ->
         case p__ of
             Expr'ListFold p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'ListLength :: Lens.Labels.Prism.Prism' Expr'Ctors ListLength
_Expr'ListLength
  = Lens.Labels.Prism.prism' Expr'ListLength
      (\ p__ ->
         case p__ of
             Expr'ListLength p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'ListHead :: Lens.Labels.Prism.Prism' Expr'Ctors ListHead
_Expr'ListHead
  = Lens.Labels.Prism.prism' Expr'ListHead
      (\ p__ ->
         case p__ of
             Expr'ListHead p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'ListLast :: Lens.Labels.Prism.Prism' Expr'Ctors ListLast
_Expr'ListLast
  = Lens.Labels.Prism.prism' Expr'ListLast
      (\ p__ ->
         case p__ of
             Expr'ListLast p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'ListIndexed ::
                  Lens.Labels.Prism.Prism' Expr'Ctors ListIndexed
_Expr'ListIndexed
  = Lens.Labels.Prism.prism' Expr'ListIndexed
      (\ p__ ->
         case p__ of
             Expr'ListIndexed p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'ListReverse ::
                  Lens.Labels.Prism.Prism' Expr'Ctors ListReverse
_Expr'ListReverse
  = Lens.Labels.Prism.prism' Expr'ListReverse
      (\ p__ ->
         case p__ of
             Expr'ListReverse p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Optional :: Lens.Labels.Prism.Prism' Expr'Ctors Optional
_Expr'Optional
  = Lens.Labels.Prism.prism' Expr'Optional
      (\ p__ ->
         case p__ of
             Expr'Optional p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'OptionalLit ::
                  Lens.Labels.Prism.Prism' Expr'Ctors OptionalLit
_Expr'OptionalLit
  = Lens.Labels.Prism.prism' Expr'OptionalLit
      (\ p__ ->
         case p__ of
             Expr'OptionalLit p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'OptionalFold ::
                   Lens.Labels.Prism.Prism' Expr'Ctors OptionalFold
_Expr'OptionalFold
  = Lens.Labels.Prism.prism' Expr'OptionalFold
      (\ p__ ->
         case p__ of
             Expr'OptionalFold p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'OptionalBuild ::
                    Lens.Labels.Prism.Prism' Expr'Ctors OptionalBuild
_Expr'OptionalBuild
  = Lens.Labels.Prism.prism' Expr'OptionalBuild
      (\ p__ ->
         case p__ of
             Expr'OptionalBuild p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Record :: Lens.Labels.Prism.Prism' Expr'Ctors Record
_Expr'Record
  = Lens.Labels.Prism.prism' Expr'Record
      (\ p__ ->
         case p__ of
             Expr'Record p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'RecordLit :: Lens.Labels.Prism.Prism' Expr'Ctors RecordLit
_Expr'RecordLit
  = Lens.Labels.Prism.prism' Expr'RecordLit
      (\ p__ ->
         case p__ of
             Expr'RecordLit p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Union :: Lens.Labels.Prism.Prism' Expr'Ctors Union
_Expr'Union
  = Lens.Labels.Prism.prism' Expr'Union
      (\ p__ ->
         case p__ of
             Expr'Union p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'UnionLit :: Lens.Labels.Prism.Prism' Expr'Ctors UnionLit
_Expr'UnionLit
  = Lens.Labels.Prism.prism' Expr'UnionLit
      (\ p__ ->
         case p__ of
             Expr'UnionLit p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Combine :: Lens.Labels.Prism.Prism' Expr'Ctors Combine
_Expr'Combine
  = Lens.Labels.Prism.prism' Expr'Combine
      (\ p__ ->
         case p__ of
             Expr'Combine p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Prefer :: Lens.Labels.Prism.Prism' Expr'Ctors Prefer
_Expr'Prefer
  = Lens.Labels.Prism.prism' Expr'Prefer
      (\ p__ ->
         case p__ of
             Expr'Prefer p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Merge :: Lens.Labels.Prism.Prism' Expr'Ctors Merge
_Expr'Merge
  = Lens.Labels.Prism.prism' Expr'Merge
      (\ p__ ->
         case p__ of
             Expr'Merge p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Constructors ::
                   Lens.Labels.Prism.Prism' Expr'Ctors Constructors
_Expr'Constructors
  = Lens.Labels.Prism.prism' Expr'Constructors
      (\ p__ ->
         case p__ of
             Expr'Constructors p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Field :: Lens.Labels.Prism.Prism' Expr'Ctors Field
_Expr'Field
  = Lens.Labels.Prism.prism' Expr'Field
      (\ p__ ->
         case p__ of
             Expr'Field p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
_Expr'Embed :: Lens.Labels.Prism.Prism' Expr'Ctors Embed
_Expr'Embed
  = Lens.Labels.Prism.prism' Expr'Embed
      (\ p__ ->
         case p__ of
             Expr'Embed p__val -> Prelude.Just p__val
             _otherwise -> Prelude.Nothing)
{- | Fields :

    * 'Proto.Dhall_Fields.record' @:: Lens' Field Rec@
    * 'Proto.Dhall_Fields.maybe'record' @:: Lens' Field (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.field' @:: Lens' Field Data.Text.Text@
 -}
data Field = Field{_Field'record :: !(Prelude.Maybe Rec),
                   _Field'field :: !Data.Text.Text,
                   _Field'_unknownFields :: !Data.ProtoLens.FieldSet}
           deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Field x a, a ~ b) =>
         Lens.Labels.HasLens f Field Field x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Field "record" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Field'record
                 (\ x__ y__ -> x__{_Field'record = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Field "maybe'record" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Field'record
                 (\ x__ y__ -> x__{_Field'record = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Field "field" (Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Field'field
                 (\ x__ y__ -> x__{_Field'field = y__}))
              Prelude.id
instance Data.Default.Class.Default Field where
        def
          = Field{_Field'record = Prelude.Nothing,
                  _Field'field = Data.ProtoLens.fieldDefault,
                  _Field'_unknownFields = ([])}
instance Data.ProtoLens.Message Field where
        messageName _ = Data.Text.pack "dhall.Field"
        fieldsByTag
          = let record__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "record"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'record")))
                      :: Data.ProtoLens.FieldDescriptor Field
                field__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "field"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "field")))
                      :: Data.ProtoLens.FieldDescriptor Field
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, record__field_descriptor),
                 (Data.ProtoLens.Tag 2, field__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Field'_unknownFields
              (\ x__ y__ -> x__{_Field'_unknownFields = y__})
{- | Fields :

 -}
data Integer = Integer{_Integer'_unknownFields ::
                       !Data.ProtoLens.FieldSet}
             deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Integer x a, a ~ b) =>
         Lens.Labels.HasLens f Integer Integer x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default Integer where
        def = Integer{_Integer'_unknownFields = ([])}
instance Data.ProtoLens.Message Integer where
        messageName _ = Data.Text.pack "dhall.Integer"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _Integer'_unknownFields
              (\ x__ y__ -> x__{_Integer'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.value' @:: Lens' IntegerLit Data.Int.Int64@
 -}
data IntegerLit = IntegerLit{_IntegerLit'value :: !Data.Int.Int64,
                             _IntegerLit'_unknownFields :: !Data.ProtoLens.FieldSet}
                deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f IntegerLit x a, a ~ b) =>
         Lens.Labels.HasLens f IntegerLit IntegerLit x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f IntegerLit "value" (Data.Int.Int64)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _IntegerLit'value
                 (\ x__ y__ -> x__{_IntegerLit'value = y__}))
              Prelude.id
instance Data.Default.Class.Default IntegerLit where
        def
          = IntegerLit{_IntegerLit'value = Data.ProtoLens.fieldDefault,
                       _IntegerLit'_unknownFields = ([])}
instance Data.ProtoLens.Message IntegerLit where
        messageName _ = Data.Text.pack "dhall.IntegerLit"
        fieldsByTag
          = let value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "value")))
                      :: Data.ProtoLens.FieldDescriptor IntegerLit
              in
              Data.Map.fromList [(Data.ProtoLens.Tag 1, value__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _IntegerLit'_unknownFields
              (\ x__ y__ -> x__{_IntegerLit'_unknownFields = y__})
{- | Fields :

 -}
data IntegerShow = IntegerShow{_IntegerShow'_unknownFields ::
                               !Data.ProtoLens.FieldSet}
                 deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f IntegerShow x a, a ~ b) =>
         Lens.Labels.HasLens f IntegerShow IntegerShow x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default IntegerShow where
        def = IntegerShow{_IntegerShow'_unknownFields = ([])}
instance Data.ProtoLens.Message IntegerShow where
        messageName _ = Data.Text.pack "dhall.IntegerShow"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _IntegerShow'_unknownFields
              (\ x__ y__ -> x__{_IntegerShow'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.label' @:: Lens' Lam Data.Text.Text@
    * 'Proto.Dhall_Fields.annot' @:: Lens' Lam Rec@
    * 'Proto.Dhall_Fields.maybe'annot' @:: Lens' Lam (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.body' @:: Lens' Lam Rec@
    * 'Proto.Dhall_Fields.maybe'body' @:: Lens' Lam (Prelude.Maybe Rec)@
 -}
data Lam = Lam{_Lam'label :: !Data.Text.Text,
               _Lam'annot :: !(Prelude.Maybe Rec),
               _Lam'body :: !(Prelude.Maybe Rec),
               _Lam'_unknownFields :: !Data.ProtoLens.FieldSet}
         deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Lam x a, a ~ b) =>
         Lens.Labels.HasLens f Lam Lam x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Lam "label" (Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Lam'label
                 (\ x__ y__ -> x__{_Lam'label = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Lam "annot" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Lam'annot
                 (\ x__ y__ -> x__{_Lam'annot = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Lam "maybe'annot" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Lam'annot
                 (\ x__ y__ -> x__{_Lam'annot = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Lam "body" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Lam'body
                 (\ x__ y__ -> x__{_Lam'body = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Lam "maybe'body" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Lam'body
                 (\ x__ y__ -> x__{_Lam'body = y__}))
              Prelude.id
instance Data.Default.Class.Default Lam where
        def
          = Lam{_Lam'label = Data.ProtoLens.fieldDefault,
                _Lam'annot = Prelude.Nothing, _Lam'body = Prelude.Nothing,
                _Lam'_unknownFields = ([])}
instance Data.ProtoLens.Message Lam where
        messageName _ = Data.Text.pack "dhall.Lam"
        fieldsByTag
          = let label__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "label"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "label")))
                      :: Data.ProtoLens.FieldDescriptor Lam
                annot__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "annot"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'annot")))
                      :: Data.ProtoLens.FieldDescriptor Lam
                body__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "body"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'body")))
                      :: Data.ProtoLens.FieldDescriptor Lam
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, label__field_descriptor),
                 (Data.ProtoLens.Tag 2, annot__field_descriptor),
                 (Data.ProtoLens.Tag 3, body__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Lam'_unknownFields
              (\ x__ y__ -> x__{_Lam'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.label' @:: Lens' Let Data.Text.Text@
    * 'Proto.Dhall_Fields.annot' @:: Lens' Let Rec@
    * 'Proto.Dhall_Fields.maybe'annot' @:: Lens' Let (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.body' @:: Lens' Let Rec@
    * 'Proto.Dhall_Fields.maybe'body' @:: Lens' Let (Prelude.Maybe Rec)@
 -}
data Let = Let{_Let'label :: !Data.Text.Text,
               _Let'annot :: !(Prelude.Maybe Rec),
               _Let'body :: !(Prelude.Maybe Rec),
               _Let'_unknownFields :: !Data.ProtoLens.FieldSet}
         deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Let x a, a ~ b) =>
         Lens.Labels.HasLens f Let Let x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Let "label" (Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Let'label
                 (\ x__ y__ -> x__{_Let'label = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Let "annot" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Let'annot
                 (\ x__ y__ -> x__{_Let'annot = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Let "maybe'annot" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Let'annot
                 (\ x__ y__ -> x__{_Let'annot = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Let "body" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Let'body
                 (\ x__ y__ -> x__{_Let'body = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Let "maybe'body" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Let'body
                 (\ x__ y__ -> x__{_Let'body = y__}))
              Prelude.id
instance Data.Default.Class.Default Let where
        def
          = Let{_Let'label = Data.ProtoLens.fieldDefault,
                _Let'annot = Prelude.Nothing, _Let'body = Prelude.Nothing,
                _Let'_unknownFields = ([])}
instance Data.ProtoLens.Message Let where
        messageName _ = Data.Text.pack "dhall.Let"
        fieldsByTag
          = let label__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "label"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "label")))
                      :: Data.ProtoLens.FieldDescriptor Let
                annot__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "annot"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'annot")))
                      :: Data.ProtoLens.FieldDescriptor Let
                body__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "body"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'body")))
                      :: Data.ProtoLens.FieldDescriptor Let
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, label__field_descriptor),
                 (Data.ProtoLens.Tag 2, annot__field_descriptor),
                 (Data.ProtoLens.Tag 3, body__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Let'_unknownFields
              (\ x__ y__ -> x__{_Let'_unknownFields = y__})
{- | Fields :

 -}
data List = List{_List'_unknownFields :: !Data.ProtoLens.FieldSet}
          deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f List x a, a ~ b) =>
         Lens.Labels.HasLens f List List x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default List where
        def = List{_List'_unknownFields = ([])}
instance Data.ProtoLens.Message List where
        messageName _ = Data.Text.pack "dhall.List"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _List'_unknownFields
              (\ x__ y__ -> x__{_List'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.lhs' @:: Lens' ListAppend Rec@
    * 'Proto.Dhall_Fields.maybe'lhs' @:: Lens' ListAppend (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.rhs' @:: Lens' ListAppend Rec@
    * 'Proto.Dhall_Fields.maybe'rhs' @:: Lens' ListAppend (Prelude.Maybe Rec)@
 -}
data ListAppend = ListAppend{_ListAppend'lhs ::
                             !(Prelude.Maybe Rec),
                             _ListAppend'rhs :: !(Prelude.Maybe Rec),
                             _ListAppend'_unknownFields :: !Data.ProtoLens.FieldSet}
                deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f ListAppend x a, a ~ b) =>
         Lens.Labels.HasLens f ListAppend ListAppend x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f ListAppend "lhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _ListAppend'lhs
                 (\ x__ y__ -> x__{_ListAppend'lhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f ListAppend "maybe'lhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _ListAppend'lhs
                 (\ x__ y__ -> x__{_ListAppend'lhs = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f ListAppend "rhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _ListAppend'rhs
                 (\ x__ y__ -> x__{_ListAppend'rhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f ListAppend "maybe'rhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _ListAppend'rhs
                 (\ x__ y__ -> x__{_ListAppend'rhs = y__}))
              Prelude.id
instance Data.Default.Class.Default ListAppend where
        def
          = ListAppend{_ListAppend'lhs = Prelude.Nothing,
                       _ListAppend'rhs = Prelude.Nothing,
                       _ListAppend'_unknownFields = ([])}
instance Data.ProtoLens.Message ListAppend where
        messageName _ = Data.Text.pack "dhall.ListAppend"
        fieldsByTag
          = let lhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "lhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'lhs")))
                      :: Data.ProtoLens.FieldDescriptor ListAppend
                rhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "rhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'rhs")))
                      :: Data.ProtoLens.FieldDescriptor ListAppend
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, lhs__field_descriptor),
                 (Data.ProtoLens.Tag 2, rhs__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _ListAppend'_unknownFields
              (\ x__ y__ -> x__{_ListAppend'_unknownFields = y__})
{- | Fields :

 -}
data ListBuild = ListBuild{_ListBuild'_unknownFields ::
                           !Data.ProtoLens.FieldSet}
               deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f ListBuild x a, a ~ b) =>
         Lens.Labels.HasLens f ListBuild ListBuild x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default ListBuild where
        def = ListBuild{_ListBuild'_unknownFields = ([])}
instance Data.ProtoLens.Message ListBuild where
        messageName _ = Data.Text.pack "dhall.ListBuild"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _ListBuild'_unknownFields
              (\ x__ y__ -> x__{_ListBuild'_unknownFields = y__})
{- | Fields :

 -}
data ListFold = ListFold{_ListFold'_unknownFields ::
                         !Data.ProtoLens.FieldSet}
              deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f ListFold x a, a ~ b) =>
         Lens.Labels.HasLens f ListFold ListFold x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default ListFold where
        def = ListFold{_ListFold'_unknownFields = ([])}
instance Data.ProtoLens.Message ListFold where
        messageName _ = Data.Text.pack "dhall.ListFold"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _ListFold'_unknownFields
              (\ x__ y__ -> x__{_ListFold'_unknownFields = y__})
{- | Fields :

 -}
data ListHead = ListHead{_ListHead'_unknownFields ::
                         !Data.ProtoLens.FieldSet}
              deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f ListHead x a, a ~ b) =>
         Lens.Labels.HasLens f ListHead ListHead x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default ListHead where
        def = ListHead{_ListHead'_unknownFields = ([])}
instance Data.ProtoLens.Message ListHead where
        messageName _ = Data.Text.pack "dhall.ListHead"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _ListHead'_unknownFields
              (\ x__ y__ -> x__{_ListHead'_unknownFields = y__})
{- | Fields :

 -}
data ListIndexed = ListIndexed{_ListIndexed'_unknownFields ::
                               !Data.ProtoLens.FieldSet}
                 deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f ListIndexed x a, a ~ b) =>
         Lens.Labels.HasLens f ListIndexed ListIndexed x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default ListIndexed where
        def = ListIndexed{_ListIndexed'_unknownFields = ([])}
instance Data.ProtoLens.Message ListIndexed where
        messageName _ = Data.Text.pack "dhall.ListIndexed"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _ListIndexed'_unknownFields
              (\ x__ y__ -> x__{_ListIndexed'_unknownFields = y__})
{- | Fields :

 -}
data ListLast = ListLast{_ListLast'_unknownFields ::
                         !Data.ProtoLens.FieldSet}
              deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f ListLast x a, a ~ b) =>
         Lens.Labels.HasLens f ListLast ListLast x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default ListLast where
        def = ListLast{_ListLast'_unknownFields = ([])}
instance Data.ProtoLens.Message ListLast where
        messageName _ = Data.Text.pack "dhall.ListLast"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _ListLast'_unknownFields
              (\ x__ y__ -> x__{_ListLast'_unknownFields = y__})
{- | Fields :

 -}
data ListLength = ListLength{_ListLength'_unknownFields ::
                             !Data.ProtoLens.FieldSet}
                deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f ListLength x a, a ~ b) =>
         Lens.Labels.HasLens f ListLength ListLength x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default ListLength where
        def = ListLength{_ListLength'_unknownFields = ([])}
instance Data.ProtoLens.Message ListLength where
        messageName _ = Data.Text.pack "dhall.ListLength"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _ListLength'_unknownFields
              (\ x__ y__ -> x__{_ListLength'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.annot' @:: Lens' ListLit Rec@
    * 'Proto.Dhall_Fields.maybe'annot' @:: Lens' ListLit (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.value' @:: Lens' ListLit [Rec]@
 -}
data ListLit = ListLit{_ListLit'annot :: !(Prelude.Maybe Rec),
                       _ListLit'value :: ![Rec],
                       _ListLit'_unknownFields :: !Data.ProtoLens.FieldSet}
             deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f ListLit x a, a ~ b) =>
         Lens.Labels.HasLens f ListLit ListLit x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f ListLit "annot" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _ListLit'annot
                 (\ x__ y__ -> x__{_ListLit'annot = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f ListLit "maybe'annot" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _ListLit'annot
                 (\ x__ y__ -> x__{_ListLit'annot = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f ListLit "value" ([Rec])
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _ListLit'value
                 (\ x__ y__ -> x__{_ListLit'value = y__}))
              Prelude.id
instance Data.Default.Class.Default ListLit where
        def
          = ListLit{_ListLit'annot = Prelude.Nothing, _ListLit'value = [],
                    _ListLit'_unknownFields = ([])}
instance Data.ProtoLens.Message ListLit where
        messageName _ = Data.Text.pack "dhall.ListLit"
        fieldsByTag
          = let annot__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "annot"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'annot")))
                      :: Data.ProtoLens.FieldDescriptor ListLit
                value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "value")))
                      :: Data.ProtoLens.FieldDescriptor ListLit
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, annot__field_descriptor),
                 (Data.ProtoLens.Tag 2, value__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _ListLit'_unknownFields
              (\ x__ y__ -> x__{_ListLit'_unknownFields = y__})
{- | Fields :

 -}
data ListReverse = ListReverse{_ListReverse'_unknownFields ::
                               !Data.ProtoLens.FieldSet}
                 deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f ListReverse x a, a ~ b) =>
         Lens.Labels.HasLens f ListReverse ListReverse x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default ListReverse where
        def = ListReverse{_ListReverse'_unknownFields = ([])}
instance Data.ProtoLens.Message ListReverse where
        messageName _ = Data.Text.pack "dhall.ListReverse"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _ListReverse'_unknownFields
              (\ x__ y__ -> x__{_ListReverse'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.lhs' @:: Lens' Merge Rec@
    * 'Proto.Dhall_Fields.maybe'lhs' @:: Lens' Merge (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.rhs' @:: Lens' Merge Rec@
    * 'Proto.Dhall_Fields.maybe'rhs' @:: Lens' Merge (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.annot' @:: Lens' Merge Rec@
    * 'Proto.Dhall_Fields.maybe'annot' @:: Lens' Merge (Prelude.Maybe Rec)@
 -}
data Merge = Merge{_Merge'lhs :: !(Prelude.Maybe Rec),
                   _Merge'rhs :: !(Prelude.Maybe Rec),
                   _Merge'annot :: !(Prelude.Maybe Rec),
                   _Merge'_unknownFields :: !Data.ProtoLens.FieldSet}
           deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Merge x a, a ~ b) =>
         Lens.Labels.HasLens f Merge Merge x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Merge "lhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Merge'lhs
                 (\ x__ y__ -> x__{_Merge'lhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Merge "maybe'lhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Merge'lhs
                 (\ x__ y__ -> x__{_Merge'lhs = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Merge "rhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Merge'rhs
                 (\ x__ y__ -> x__{_Merge'rhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Merge "maybe'rhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Merge'rhs
                 (\ x__ y__ -> x__{_Merge'rhs = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Merge "annot" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Merge'annot
                 (\ x__ y__ -> x__{_Merge'annot = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Merge "maybe'annot" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Merge'annot
                 (\ x__ y__ -> x__{_Merge'annot = y__}))
              Prelude.id
instance Data.Default.Class.Default Merge where
        def
          = Merge{_Merge'lhs = Prelude.Nothing, _Merge'rhs = Prelude.Nothing,
                  _Merge'annot = Prelude.Nothing, _Merge'_unknownFields = ([])}
instance Data.ProtoLens.Message Merge where
        messageName _ = Data.Text.pack "dhall.Merge"
        fieldsByTag
          = let lhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "lhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'lhs")))
                      :: Data.ProtoLens.FieldDescriptor Merge
                rhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "rhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'rhs")))
                      :: Data.ProtoLens.FieldDescriptor Merge
                annot__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "annot"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'annot")))
                      :: Data.ProtoLens.FieldDescriptor Merge
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, lhs__field_descriptor),
                 (Data.ProtoLens.Tag 2, rhs__field_descriptor),
                 (Data.ProtoLens.Tag 3, annot__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Merge'_unknownFields
              (\ x__ y__ -> x__{_Merge'_unknownFields = y__})
{- | Fields :

 -}
data Natural = Natural{_Natural'_unknownFields ::
                       !Data.ProtoLens.FieldSet}
             deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Natural x a, a ~ b) =>
         Lens.Labels.HasLens f Natural Natural x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default Natural where
        def = Natural{_Natural'_unknownFields = ([])}
instance Data.ProtoLens.Message Natural where
        messageName _ = Data.Text.pack "dhall.Natural"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _Natural'_unknownFields
              (\ x__ y__ -> x__{_Natural'_unknownFields = y__})
{- | Fields :

 -}
data NaturalBuild = NaturalBuild{_NaturalBuild'_unknownFields ::
                                 !Data.ProtoLens.FieldSet}
                  deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f NaturalBuild x a, a ~ b) =>
         Lens.Labels.HasLens f NaturalBuild NaturalBuild x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default NaturalBuild where
        def = NaturalBuild{_NaturalBuild'_unknownFields = ([])}
instance Data.ProtoLens.Message NaturalBuild where
        messageName _ = Data.Text.pack "dhall.NaturalBuild"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _NaturalBuild'_unknownFields
              (\ x__ y__ -> x__{_NaturalBuild'_unknownFields = y__})
{- | Fields :

 -}
data NaturalEven = NaturalEven{_NaturalEven'_unknownFields ::
                               !Data.ProtoLens.FieldSet}
                 deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f NaturalEven x a, a ~ b) =>
         Lens.Labels.HasLens f NaturalEven NaturalEven x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default NaturalEven where
        def = NaturalEven{_NaturalEven'_unknownFields = ([])}
instance Data.ProtoLens.Message NaturalEven where
        messageName _ = Data.Text.pack "dhall.NaturalEven"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _NaturalEven'_unknownFields
              (\ x__ y__ -> x__{_NaturalEven'_unknownFields = y__})
{- | Fields :

 -}
data NaturalFold = NaturalFold{_NaturalFold'_unknownFields ::
                               !Data.ProtoLens.FieldSet}
                 deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f NaturalFold x a, a ~ b) =>
         Lens.Labels.HasLens f NaturalFold NaturalFold x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default NaturalFold where
        def = NaturalFold{_NaturalFold'_unknownFields = ([])}
instance Data.ProtoLens.Message NaturalFold where
        messageName _ = Data.Text.pack "dhall.NaturalFold"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _NaturalFold'_unknownFields
              (\ x__ y__ -> x__{_NaturalFold'_unknownFields = y__})
{- | Fields :

 -}
data NaturalIsZero = NaturalIsZero{_NaturalIsZero'_unknownFields ::
                                   !Data.ProtoLens.FieldSet}
                   deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f NaturalIsZero x a, a ~ b) =>
         Lens.Labels.HasLens f NaturalIsZero NaturalIsZero x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default NaturalIsZero where
        def = NaturalIsZero{_NaturalIsZero'_unknownFields = ([])}
instance Data.ProtoLens.Message NaturalIsZero where
        messageName _ = Data.Text.pack "dhall.NaturalIsZero"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _NaturalIsZero'_unknownFields
              (\ x__ y__ -> x__{_NaturalIsZero'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.value' @:: Lens' NaturalLit Data.Word.Word64@
 -}
data NaturalLit = NaturalLit{_NaturalLit'value ::
                             !Data.Word.Word64,
                             _NaturalLit'_unknownFields :: !Data.ProtoLens.FieldSet}
                deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f NaturalLit x a, a ~ b) =>
         Lens.Labels.HasLens f NaturalLit NaturalLit x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f NaturalLit "value" (Data.Word.Word64)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _NaturalLit'value
                 (\ x__ y__ -> x__{_NaturalLit'value = y__}))
              Prelude.id
instance Data.Default.Class.Default NaturalLit where
        def
          = NaturalLit{_NaturalLit'value = Data.ProtoLens.fieldDefault,
                       _NaturalLit'_unknownFields = ([])}
instance Data.ProtoLens.Message NaturalLit where
        messageName _ = Data.Text.pack "dhall.NaturalLit"
        fieldsByTag
          = let value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "value")))
                      :: Data.ProtoLens.FieldDescriptor NaturalLit
              in
              Data.Map.fromList [(Data.ProtoLens.Tag 1, value__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _NaturalLit'_unknownFields
              (\ x__ y__ -> x__{_NaturalLit'_unknownFields = y__})
{- | Fields :

 -}
data NaturalOdd = NaturalOdd{_NaturalOdd'_unknownFields ::
                             !Data.ProtoLens.FieldSet}
                deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f NaturalOdd x a, a ~ b) =>
         Lens.Labels.HasLens f NaturalOdd NaturalOdd x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default NaturalOdd where
        def = NaturalOdd{_NaturalOdd'_unknownFields = ([])}
instance Data.ProtoLens.Message NaturalOdd where
        messageName _ = Data.Text.pack "dhall.NaturalOdd"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _NaturalOdd'_unknownFields
              (\ x__ y__ -> x__{_NaturalOdd'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.lhs' @:: Lens' NaturalPlus Rec@
    * 'Proto.Dhall_Fields.maybe'lhs' @:: Lens' NaturalPlus (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.rhs' @:: Lens' NaturalPlus Rec@
    * 'Proto.Dhall_Fields.maybe'rhs' @:: Lens' NaturalPlus (Prelude.Maybe Rec)@
 -}
data NaturalPlus = NaturalPlus{_NaturalPlus'lhs ::
                               !(Prelude.Maybe Rec),
                               _NaturalPlus'rhs :: !(Prelude.Maybe Rec),
                               _NaturalPlus'_unknownFields :: !Data.ProtoLens.FieldSet}
                 deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f NaturalPlus x a, a ~ b) =>
         Lens.Labels.HasLens f NaturalPlus NaturalPlus x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f NaturalPlus "lhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _NaturalPlus'lhs
                 (\ x__ y__ -> x__{_NaturalPlus'lhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f NaturalPlus "maybe'lhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _NaturalPlus'lhs
                 (\ x__ y__ -> x__{_NaturalPlus'lhs = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f NaturalPlus "rhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _NaturalPlus'rhs
                 (\ x__ y__ -> x__{_NaturalPlus'rhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f NaturalPlus "maybe'rhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _NaturalPlus'rhs
                 (\ x__ y__ -> x__{_NaturalPlus'rhs = y__}))
              Prelude.id
instance Data.Default.Class.Default NaturalPlus where
        def
          = NaturalPlus{_NaturalPlus'lhs = Prelude.Nothing,
                        _NaturalPlus'rhs = Prelude.Nothing,
                        _NaturalPlus'_unknownFields = ([])}
instance Data.ProtoLens.Message NaturalPlus where
        messageName _ = Data.Text.pack "dhall.NaturalPlus"
        fieldsByTag
          = let lhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "lhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'lhs")))
                      :: Data.ProtoLens.FieldDescriptor NaturalPlus
                rhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "rhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'rhs")))
                      :: Data.ProtoLens.FieldDescriptor NaturalPlus
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, lhs__field_descriptor),
                 (Data.ProtoLens.Tag 2, rhs__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _NaturalPlus'_unknownFields
              (\ x__ y__ -> x__{_NaturalPlus'_unknownFields = y__})
{- | Fields :

 -}
data NaturalShow = NaturalShow{_NaturalShow'_unknownFields ::
                               !Data.ProtoLens.FieldSet}
                 deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f NaturalShow x a, a ~ b) =>
         Lens.Labels.HasLens f NaturalShow NaturalShow x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default NaturalShow where
        def = NaturalShow{_NaturalShow'_unknownFields = ([])}
instance Data.ProtoLens.Message NaturalShow where
        messageName _ = Data.Text.pack "dhall.NaturalShow"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _NaturalShow'_unknownFields
              (\ x__ y__ -> x__{_NaturalShow'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.lhs' @:: Lens' NaturalTimes Rec@
    * 'Proto.Dhall_Fields.maybe'lhs' @:: Lens' NaturalTimes (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.rhs' @:: Lens' NaturalTimes Rec@
    * 'Proto.Dhall_Fields.maybe'rhs' @:: Lens' NaturalTimes (Prelude.Maybe Rec)@
 -}
data NaturalTimes = NaturalTimes{_NaturalTimes'lhs ::
                                 !(Prelude.Maybe Rec),
                                 _NaturalTimes'rhs :: !(Prelude.Maybe Rec),
                                 _NaturalTimes'_unknownFields :: !Data.ProtoLens.FieldSet}
                  deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f NaturalTimes x a, a ~ b) =>
         Lens.Labels.HasLens f NaturalTimes NaturalTimes x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f NaturalTimes "lhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _NaturalTimes'lhs
                 (\ x__ y__ -> x__{_NaturalTimes'lhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f NaturalTimes "maybe'lhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _NaturalTimes'lhs
                 (\ x__ y__ -> x__{_NaturalTimes'lhs = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f NaturalTimes "rhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _NaturalTimes'rhs
                 (\ x__ y__ -> x__{_NaturalTimes'rhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f NaturalTimes "maybe'rhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _NaturalTimes'rhs
                 (\ x__ y__ -> x__{_NaturalTimes'rhs = y__}))
              Prelude.id
instance Data.Default.Class.Default NaturalTimes where
        def
          = NaturalTimes{_NaturalTimes'lhs = Prelude.Nothing,
                         _NaturalTimes'rhs = Prelude.Nothing,
                         _NaturalTimes'_unknownFields = ([])}
instance Data.ProtoLens.Message NaturalTimes where
        messageName _ = Data.Text.pack "dhall.NaturalTimes"
        fieldsByTag
          = let lhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "lhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'lhs")))
                      :: Data.ProtoLens.FieldDescriptor NaturalTimes
                rhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "rhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'rhs")))
                      :: Data.ProtoLens.FieldDescriptor NaturalTimes
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, lhs__field_descriptor),
                 (Data.ProtoLens.Tag 2, rhs__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _NaturalTimes'_unknownFields
              (\ x__ y__ -> x__{_NaturalTimes'_unknownFields = y__})
{- | Fields :

 -}
data NaturalToInteger = NaturalToInteger{_NaturalToInteger'_unknownFields
                                         :: !Data.ProtoLens.FieldSet}
                      deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f NaturalToInteger x a, a ~ b) =>
         Lens.Labels.HasLens f NaturalToInteger NaturalToInteger x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default NaturalToInteger where
        def = NaturalToInteger{_NaturalToInteger'_unknownFields = ([])}
instance Data.ProtoLens.Message NaturalToInteger where
        messageName _ = Data.Text.pack "dhall.NaturalToInteger"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _NaturalToInteger'_unknownFields
              (\ x__ y__ -> x__{_NaturalToInteger'_unknownFields = y__})
{- | Fields :

 -}
data Optional = Optional{_Optional'_unknownFields ::
                         !Data.ProtoLens.FieldSet}
              deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Optional x a, a ~ b) =>
         Lens.Labels.HasLens f Optional Optional x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default Optional where
        def = Optional{_Optional'_unknownFields = ([])}
instance Data.ProtoLens.Message Optional where
        messageName _ = Data.Text.pack "dhall.Optional"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _Optional'_unknownFields
              (\ x__ y__ -> x__{_Optional'_unknownFields = y__})
{- | Fields :

 -}
data OptionalBuild = OptionalBuild{_OptionalBuild'_unknownFields ::
                                   !Data.ProtoLens.FieldSet}
                   deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f OptionalBuild x a, a ~ b) =>
         Lens.Labels.HasLens f OptionalBuild OptionalBuild x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default OptionalBuild where
        def = OptionalBuild{_OptionalBuild'_unknownFields = ([])}
instance Data.ProtoLens.Message OptionalBuild where
        messageName _ = Data.Text.pack "dhall.OptionalBuild"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _OptionalBuild'_unknownFields
              (\ x__ y__ -> x__{_OptionalBuild'_unknownFields = y__})
{- | Fields :

 -}
data OptionalFold = OptionalFold{_OptionalFold'_unknownFields ::
                                 !Data.ProtoLens.FieldSet}
                  deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f OptionalFold x a, a ~ b) =>
         Lens.Labels.HasLens f OptionalFold OptionalFold x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default OptionalFold where
        def = OptionalFold{_OptionalFold'_unknownFields = ([])}
instance Data.ProtoLens.Message OptionalFold where
        messageName _ = Data.Text.pack "dhall.OptionalFold"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _OptionalFold'_unknownFields
              (\ x__ y__ -> x__{_OptionalFold'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.annot' @:: Lens' OptionalLit Rec@
    * 'Proto.Dhall_Fields.maybe'annot' @:: Lens' OptionalLit (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.maybe' @:: Lens' OptionalLit Rec@
    * 'Proto.Dhall_Fields.maybe'maybe' @:: Lens' OptionalLit (Prelude.Maybe Rec)@
 -}
data OptionalLit = OptionalLit{_OptionalLit'annot ::
                               !(Prelude.Maybe Rec),
                               _OptionalLit'maybe :: !(Prelude.Maybe Rec),
                               _OptionalLit'_unknownFields :: !Data.ProtoLens.FieldSet}
                 deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f OptionalLit x a, a ~ b) =>
         Lens.Labels.HasLens f OptionalLit OptionalLit x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f OptionalLit "annot" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _OptionalLit'annot
                 (\ x__ y__ -> x__{_OptionalLit'annot = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f OptionalLit "maybe'annot"
           (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _OptionalLit'annot
                 (\ x__ y__ -> x__{_OptionalLit'annot = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f OptionalLit "maybe" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _OptionalLit'maybe
                 (\ x__ y__ -> x__{_OptionalLit'maybe = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f OptionalLit "maybe'maybe"
           (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _OptionalLit'maybe
                 (\ x__ y__ -> x__{_OptionalLit'maybe = y__}))
              Prelude.id
instance Data.Default.Class.Default OptionalLit where
        def
          = OptionalLit{_OptionalLit'annot = Prelude.Nothing,
                        _OptionalLit'maybe = Prelude.Nothing,
                        _OptionalLit'_unknownFields = ([])}
instance Data.ProtoLens.Message OptionalLit where
        messageName _ = Data.Text.pack "dhall.OptionalLit"
        fieldsByTag
          = let annot__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "annot"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'annot")))
                      :: Data.ProtoLens.FieldDescriptor OptionalLit
                maybe__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "maybe"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'maybe")))
                      :: Data.ProtoLens.FieldDescriptor OptionalLit
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, annot__field_descriptor),
                 (Data.ProtoLens.Tag 2, maybe__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _OptionalLit'_unknownFields
              (\ x__ y__ -> x__{_OptionalLit'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.label' @:: Lens' Pi Data.Text.Text@
    * 'Proto.Dhall_Fields.annot' @:: Lens' Pi Rec@
    * 'Proto.Dhall_Fields.maybe'annot' @:: Lens' Pi (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.body' @:: Lens' Pi Rec@
    * 'Proto.Dhall_Fields.maybe'body' @:: Lens' Pi (Prelude.Maybe Rec)@
 -}
data Pi = Pi{_Pi'label :: !Data.Text.Text,
             _Pi'annot :: !(Prelude.Maybe Rec),
             _Pi'body :: !(Prelude.Maybe Rec),
             _Pi'_unknownFields :: !Data.ProtoLens.FieldSet}
        deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Pi x a, a ~ b) =>
         Lens.Labels.HasLens f Pi Pi x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Pi "label" (Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Pi'label
                 (\ x__ y__ -> x__{_Pi'label = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Pi "annot" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Pi'annot
                 (\ x__ y__ -> x__{_Pi'annot = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Pi "maybe'annot" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Pi'annot
                 (\ x__ y__ -> x__{_Pi'annot = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Pi "body" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Pi'body
                 (\ x__ y__ -> x__{_Pi'body = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Pi "maybe'body" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Pi'body
                 (\ x__ y__ -> x__{_Pi'body = y__}))
              Prelude.id
instance Data.Default.Class.Default Pi where
        def
          = Pi{_Pi'label = Data.ProtoLens.fieldDefault,
               _Pi'annot = Prelude.Nothing, _Pi'body = Prelude.Nothing,
               _Pi'_unknownFields = ([])}
instance Data.ProtoLens.Message Pi where
        messageName _ = Data.Text.pack "dhall.Pi"
        fieldsByTag
          = let label__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "label"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "label")))
                      :: Data.ProtoLens.FieldDescriptor Pi
                annot__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "annot"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'annot")))
                      :: Data.ProtoLens.FieldDescriptor Pi
                body__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "body"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'body")))
                      :: Data.ProtoLens.FieldDescriptor Pi
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, label__field_descriptor),
                 (Data.ProtoLens.Tag 2, annot__field_descriptor),
                 (Data.ProtoLens.Tag 3, body__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Pi'_unknownFields
              (\ x__ y__ -> x__{_Pi'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.lhs' @:: Lens' Prefer Rec@
    * 'Proto.Dhall_Fields.maybe'lhs' @:: Lens' Prefer (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.rhs' @:: Lens' Prefer Rec@
    * 'Proto.Dhall_Fields.maybe'rhs' @:: Lens' Prefer (Prelude.Maybe Rec)@
 -}
data Prefer = Prefer{_Prefer'lhs :: !(Prelude.Maybe Rec),
                     _Prefer'rhs :: !(Prelude.Maybe Rec),
                     _Prefer'_unknownFields :: !Data.ProtoLens.FieldSet}
            deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Prefer x a, a ~ b) =>
         Lens.Labels.HasLens f Prefer Prefer x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Prefer "lhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Prefer'lhs
                 (\ x__ y__ -> x__{_Prefer'lhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Prefer "maybe'lhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Prefer'lhs
                 (\ x__ y__ -> x__{_Prefer'lhs = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Prefer "rhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Prefer'rhs
                 (\ x__ y__ -> x__{_Prefer'rhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Prefer "maybe'rhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Prefer'rhs
                 (\ x__ y__ -> x__{_Prefer'rhs = y__}))
              Prelude.id
instance Data.Default.Class.Default Prefer where
        def
          = Prefer{_Prefer'lhs = Prelude.Nothing,
                   _Prefer'rhs = Prelude.Nothing, _Prefer'_unknownFields = ([])}
instance Data.ProtoLens.Message Prefer where
        messageName _ = Data.Text.pack "dhall.Prefer"
        fieldsByTag
          = let lhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "lhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'lhs")))
                      :: Data.ProtoLens.FieldDescriptor Prefer
                rhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "rhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'rhs")))
                      :: Data.ProtoLens.FieldDescriptor Prefer
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, lhs__field_descriptor),
                 (Data.ProtoLens.Tag 2, rhs__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Prefer'_unknownFields
              (\ x__ y__ -> x__{_Prefer'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.rec'' @:: Lens' Rec Proto.Google.Protobuf.Any.Any@
    * 'Proto.Dhall_Fields.maybe'rec'' @:: Lens' Rec (Prelude.Maybe Proto.Google.Protobuf.Any.Any)@
 -}
data Rec = Rec{_Rec'rec' ::
               !(Prelude.Maybe Proto.Google.Protobuf.Any.Any),
               _Rec'_unknownFields :: !Data.ProtoLens.FieldSet}
         deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Rec x a, a ~ b) =>
         Lens.Labels.HasLens f Rec Rec x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Rec "rec'" (Proto.Google.Protobuf.Any.Any)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Rec'rec'
                 (\ x__ y__ -> x__{_Rec'rec' = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Rec "maybe'rec'"
           (Prelude.Maybe Proto.Google.Protobuf.Any.Any)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Rec'rec'
                 (\ x__ y__ -> x__{_Rec'rec' = y__}))
              Prelude.id
instance Data.Default.Class.Default Rec where
        def = Rec{_Rec'rec' = Prelude.Nothing, _Rec'_unknownFields = ([])}
instance Data.ProtoLens.Message Rec where
        messageName _ = Data.Text.pack "dhall.Rec"
        fieldsByTag
          = let rec'__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "rec"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Proto.Google.Protobuf.Any.Any)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'rec'")))
                      :: Data.ProtoLens.FieldDescriptor Rec
              in
              Data.Map.fromList [(Data.ProtoLens.Tag 1, rec'__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Rec'_unknownFields
              (\ x__ y__ -> x__{_Rec'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.fields' @:: Lens' Record (Data.Map.Map Data.Text.Text Rec)@
 -}
data Record = Record{_Record'fields ::
                     !(Data.Map.Map Data.Text.Text Rec),
                     _Record'_unknownFields :: !Data.ProtoLens.FieldSet}
            deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Record x a, a ~ b) =>
         Lens.Labels.HasLens f Record Record x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Record "fields"
           (Data.Map.Map Data.Text.Text Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Record'fields
                 (\ x__ y__ -> x__{_Record'fields = y__}))
              Prelude.id
instance Data.Default.Class.Default Record where
        def
          = Record{_Record'fields = Data.Map.empty,
                   _Record'_unknownFields = ([])}
instance Data.ProtoLens.Message Record where
        messageName _ = Data.Text.pack "dhall.Record"
        fieldsByTag
          = let fields__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fields"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Record'FieldsEntry)
                      (Data.ProtoLens.MapField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "key"))
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "value"))
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "fields")))
                      :: Data.ProtoLens.FieldDescriptor Record
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, fields__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Record'_unknownFields
              (\ x__ y__ -> x__{_Record'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.key' @:: Lens' Record'FieldsEntry Data.Text.Text@
    * 'Proto.Dhall_Fields.value' @:: Lens' Record'FieldsEntry Rec@
    * 'Proto.Dhall_Fields.maybe'value' @:: Lens' Record'FieldsEntry (Prelude.Maybe Rec)@
 -}
data Record'FieldsEntry = Record'FieldsEntry{_Record'FieldsEntry'key
                                             :: !Data.Text.Text,
                                             _Record'FieldsEntry'value :: !(Prelude.Maybe Rec),
                                             _Record'FieldsEntry'_unknownFields ::
                                             !Data.ProtoLens.FieldSet}
                        deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Record'FieldsEntry x a, a ~ b) =>
         Lens.Labels.HasLens f Record'FieldsEntry Record'FieldsEntry x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Record'FieldsEntry "key" (Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Record'FieldsEntry'key
                 (\ x__ y__ -> x__{_Record'FieldsEntry'key = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Record'FieldsEntry "value" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Record'FieldsEntry'value
                 (\ x__ y__ -> x__{_Record'FieldsEntry'value = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Record'FieldsEntry "maybe'value"
           (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Record'FieldsEntry'value
                 (\ x__ y__ -> x__{_Record'FieldsEntry'value = y__}))
              Prelude.id
instance Data.Default.Class.Default Record'FieldsEntry where
        def
          = Record'FieldsEntry{_Record'FieldsEntry'key =
                                 Data.ProtoLens.fieldDefault,
                               _Record'FieldsEntry'value = Prelude.Nothing,
                               _Record'FieldsEntry'_unknownFields = ([])}
instance Data.ProtoLens.Message Record'FieldsEntry where
        messageName _ = Data.Text.pack "dhall.Record.FieldsEntry"
        fieldsByTag
          = let key__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "key"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "key")))
                      :: Data.ProtoLens.FieldDescriptor Record'FieldsEntry
                value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'value")))
                      :: Data.ProtoLens.FieldDescriptor Record'FieldsEntry
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, key__field_descriptor),
                 (Data.ProtoLens.Tag 2, value__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Record'FieldsEntry'_unknownFields
              (\ x__ y__ -> x__{_Record'FieldsEntry'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.fields' @:: Lens' RecordLit (Data.Map.Map Data.Text.Text Rec)@
 -}
data RecordLit = RecordLit{_RecordLit'fields ::
                           !(Data.Map.Map Data.Text.Text Rec),
                           _RecordLit'_unknownFields :: !Data.ProtoLens.FieldSet}
               deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f RecordLit x a, a ~ b) =>
         Lens.Labels.HasLens f RecordLit RecordLit x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f RecordLit "fields"
           (Data.Map.Map Data.Text.Text Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _RecordLit'fields
                 (\ x__ y__ -> x__{_RecordLit'fields = y__}))
              Prelude.id
instance Data.Default.Class.Default RecordLit where
        def
          = RecordLit{_RecordLit'fields = Data.Map.empty,
                      _RecordLit'_unknownFields = ([])}
instance Data.ProtoLens.Message RecordLit where
        messageName _ = Data.Text.pack "dhall.RecordLit"
        fieldsByTag
          = let fields__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fields"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor RecordLit'FieldsEntry)
                      (Data.ProtoLens.MapField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "key"))
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "value"))
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "fields")))
                      :: Data.ProtoLens.FieldDescriptor RecordLit
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, fields__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _RecordLit'_unknownFields
              (\ x__ y__ -> x__{_RecordLit'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.key' @:: Lens' RecordLit'FieldsEntry Data.Text.Text@
    * 'Proto.Dhall_Fields.value' @:: Lens' RecordLit'FieldsEntry Rec@
    * 'Proto.Dhall_Fields.maybe'value' @:: Lens' RecordLit'FieldsEntry (Prelude.Maybe Rec)@
 -}
data RecordLit'FieldsEntry = RecordLit'FieldsEntry{_RecordLit'FieldsEntry'key
                                                   :: !Data.Text.Text,
                                                   _RecordLit'FieldsEntry'value ::
                                                   !(Prelude.Maybe Rec),
                                                   _RecordLit'FieldsEntry'_unknownFields ::
                                                   !Data.ProtoLens.FieldSet}
                           deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f RecordLit'FieldsEntry x a,
          a ~ b) =>
         Lens.Labels.HasLens f RecordLit'FieldsEntry RecordLit'FieldsEntry x
           a
           b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f RecordLit'FieldsEntry "key" (Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _RecordLit'FieldsEntry'key
                 (\ x__ y__ -> x__{_RecordLit'FieldsEntry'key = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f RecordLit'FieldsEntry "value" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _RecordLit'FieldsEntry'value
                 (\ x__ y__ -> x__{_RecordLit'FieldsEntry'value = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f RecordLit'FieldsEntry "maybe'value"
           (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _RecordLit'FieldsEntry'value
                 (\ x__ y__ -> x__{_RecordLit'FieldsEntry'value = y__}))
              Prelude.id
instance Data.Default.Class.Default RecordLit'FieldsEntry where
        def
          = RecordLit'FieldsEntry{_RecordLit'FieldsEntry'key =
                                    Data.ProtoLens.fieldDefault,
                                  _RecordLit'FieldsEntry'value = Prelude.Nothing,
                                  _RecordLit'FieldsEntry'_unknownFields = ([])}
instance Data.ProtoLens.Message RecordLit'FieldsEntry where
        messageName _ = Data.Text.pack "dhall.RecordLit.FieldsEntry"
        fieldsByTag
          = let key__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "key"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "key")))
                      :: Data.ProtoLens.FieldDescriptor RecordLit'FieldsEntry
                value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'value")))
                      :: Data.ProtoLens.FieldDescriptor RecordLit'FieldsEntry
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, key__field_descriptor),
                 (Data.ProtoLens.Tag 2, value__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _RecordLit'FieldsEntry'_unknownFields
              (\ x__ y__ -> x__{_RecordLit'FieldsEntry'_unknownFields = y__})
{- | Fields :

 -}
data Text = Text{_Text'_unknownFields :: !Data.ProtoLens.FieldSet}
          deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Text x a, a ~ b) =>
         Lens.Labels.HasLens f Text Text x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Data.Default.Class.Default Text where
        def = Text{_Text'_unknownFields = ([])}
instance Data.ProtoLens.Message Text where
        messageName _ = Data.Text.pack "dhall.Text"
        fieldsByTag = let in Data.Map.fromList []
        unknownFields
          = Lens.Family2.Unchecked.lens _Text'_unknownFields
              (\ x__ y__ -> x__{_Text'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.lhs' @:: Lens' TextAppend Rec@
    * 'Proto.Dhall_Fields.maybe'lhs' @:: Lens' TextAppend (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.rhs' @:: Lens' TextAppend Rec@
    * 'Proto.Dhall_Fields.maybe'rhs' @:: Lens' TextAppend (Prelude.Maybe Rec)@
 -}
data TextAppend = TextAppend{_TextAppend'lhs ::
                             !(Prelude.Maybe Rec),
                             _TextAppend'rhs :: !(Prelude.Maybe Rec),
                             _TextAppend'_unknownFields :: !Data.ProtoLens.FieldSet}
                deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f TextAppend x a, a ~ b) =>
         Lens.Labels.HasLens f TextAppend TextAppend x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f TextAppend "lhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _TextAppend'lhs
                 (\ x__ y__ -> x__{_TextAppend'lhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f TextAppend "maybe'lhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _TextAppend'lhs
                 (\ x__ y__ -> x__{_TextAppend'lhs = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f TextAppend "rhs" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _TextAppend'rhs
                 (\ x__ y__ -> x__{_TextAppend'rhs = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f TextAppend "maybe'rhs" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _TextAppend'rhs
                 (\ x__ y__ -> x__{_TextAppend'rhs = y__}))
              Prelude.id
instance Data.Default.Class.Default TextAppend where
        def
          = TextAppend{_TextAppend'lhs = Prelude.Nothing,
                       _TextAppend'rhs = Prelude.Nothing,
                       _TextAppend'_unknownFields = ([])}
instance Data.ProtoLens.Message TextAppend where
        messageName _ = Data.Text.pack "dhall.TextAppend"
        fieldsByTag
          = let lhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "lhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'lhs")))
                      :: Data.ProtoLens.FieldDescriptor TextAppend
                rhs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "rhs"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'rhs")))
                      :: Data.ProtoLens.FieldDescriptor TextAppend
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, lhs__field_descriptor),
                 (Data.ProtoLens.Tag 2, rhs__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _TextAppend'_unknownFields
              (\ x__ y__ -> x__{_TextAppend'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.chunks' @:: Lens' TextLit [TextLit'Chunk]@
    * 'Proto.Dhall_Fields.final' @:: Lens' TextLit Data.Text.Text@
 -}
data TextLit = TextLit{_TextLit'chunks :: ![TextLit'Chunk],
                       _TextLit'final :: !Data.Text.Text,
                       _TextLit'_unknownFields :: !Data.ProtoLens.FieldSet}
             deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f TextLit x a, a ~ b) =>
         Lens.Labels.HasLens f TextLit TextLit x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f TextLit "chunks" ([TextLit'Chunk])
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _TextLit'chunks
                 (\ x__ y__ -> x__{_TextLit'chunks = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f TextLit "final" (Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _TextLit'final
                 (\ x__ y__ -> x__{_TextLit'final = y__}))
              Prelude.id
instance Data.Default.Class.Default TextLit where
        def
          = TextLit{_TextLit'chunks = [],
                    _TextLit'final = Data.ProtoLens.fieldDefault,
                    _TextLit'_unknownFields = ([])}
instance Data.ProtoLens.Message TextLit where
        messageName _ = Data.Text.pack "dhall.TextLit"
        fieldsByTag
          = let chunks__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "chunks"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor TextLit'Chunk)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "chunks")))
                      :: Data.ProtoLens.FieldDescriptor TextLit
                final__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "final"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "final")))
                      :: Data.ProtoLens.FieldDescriptor TextLit
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, chunks__field_descriptor),
                 (Data.ProtoLens.Tag 2, final__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _TextLit'_unknownFields
              (\ x__ y__ -> x__{_TextLit'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.text' @:: Lens' TextLit'Chunk Data.Text.Text@
    * 'Proto.Dhall_Fields.expr' @:: Lens' TextLit'Chunk Rec@
    * 'Proto.Dhall_Fields.maybe'expr' @:: Lens' TextLit'Chunk (Prelude.Maybe Rec)@
 -}
data TextLit'Chunk = TextLit'Chunk{_TextLit'Chunk'text ::
                                   !Data.Text.Text,
                                   _TextLit'Chunk'expr :: !(Prelude.Maybe Rec),
                                   _TextLit'Chunk'_unknownFields :: !Data.ProtoLens.FieldSet}
                   deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f TextLit'Chunk x a, a ~ b) =>
         Lens.Labels.HasLens f TextLit'Chunk TextLit'Chunk x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f TextLit'Chunk "text" (Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _TextLit'Chunk'text
                 (\ x__ y__ -> x__{_TextLit'Chunk'text = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f TextLit'Chunk "expr" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _TextLit'Chunk'expr
                 (\ x__ y__ -> x__{_TextLit'Chunk'expr = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f TextLit'Chunk "maybe'expr"
           (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _TextLit'Chunk'expr
                 (\ x__ y__ -> x__{_TextLit'Chunk'expr = y__}))
              Prelude.id
instance Data.Default.Class.Default TextLit'Chunk where
        def
          = TextLit'Chunk{_TextLit'Chunk'text = Data.ProtoLens.fieldDefault,
                          _TextLit'Chunk'expr = Prelude.Nothing,
                          _TextLit'Chunk'_unknownFields = ([])}
instance Data.ProtoLens.Message TextLit'Chunk where
        messageName _ = Data.Text.pack "dhall.TextLit.chunk"
        fieldsByTag
          = let text__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "text"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "text")))
                      :: Data.ProtoLens.FieldDescriptor TextLit'Chunk
                expr__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "expr"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'expr")))
                      :: Data.ProtoLens.FieldDescriptor TextLit'Chunk
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, text__field_descriptor),
                 (Data.ProtoLens.Tag 2, expr__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _TextLit'Chunk'_unknownFields
              (\ x__ y__ -> x__{_TextLit'Chunk'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.fields' @:: Lens' Union (Data.Map.Map Data.Text.Text Rec)@
 -}
data Union = Union{_Union'fields ::
                   !(Data.Map.Map Data.Text.Text Rec),
                   _Union'_unknownFields :: !Data.ProtoLens.FieldSet}
           deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Union x a, a ~ b) =>
         Lens.Labels.HasLens f Union Union x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Union "fields"
           (Data.Map.Map Data.Text.Text Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Union'fields
                 (\ x__ y__ -> x__{_Union'fields = y__}))
              Prelude.id
instance Data.Default.Class.Default Union where
        def
          = Union{_Union'fields = Data.Map.empty,
                  _Union'_unknownFields = ([])}
instance Data.ProtoLens.Message Union where
        messageName _ = Data.Text.pack "dhall.Union"
        fieldsByTag
          = let fields__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fields"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Union'FieldsEntry)
                      (Data.ProtoLens.MapField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "key"))
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "value"))
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "fields")))
                      :: Data.ProtoLens.FieldDescriptor Union
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, fields__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Union'_unknownFields
              (\ x__ y__ -> x__{_Union'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.key' @:: Lens' Union'FieldsEntry Data.Text.Text@
    * 'Proto.Dhall_Fields.value' @:: Lens' Union'FieldsEntry Rec@
    * 'Proto.Dhall_Fields.maybe'value' @:: Lens' Union'FieldsEntry (Prelude.Maybe Rec)@
 -}
data Union'FieldsEntry = Union'FieldsEntry{_Union'FieldsEntry'key
                                           :: !Data.Text.Text,
                                           _Union'FieldsEntry'value :: !(Prelude.Maybe Rec),
                                           _Union'FieldsEntry'_unknownFields ::
                                           !Data.ProtoLens.FieldSet}
                       deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Union'FieldsEntry x a, a ~ b) =>
         Lens.Labels.HasLens f Union'FieldsEntry Union'FieldsEntry x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Union'FieldsEntry "key" (Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Union'FieldsEntry'key
                 (\ x__ y__ -> x__{_Union'FieldsEntry'key = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Union'FieldsEntry "value" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Union'FieldsEntry'value
                 (\ x__ y__ -> x__{_Union'FieldsEntry'value = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Union'FieldsEntry "maybe'value"
           (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Union'FieldsEntry'value
                 (\ x__ y__ -> x__{_Union'FieldsEntry'value = y__}))
              Prelude.id
instance Data.Default.Class.Default Union'FieldsEntry where
        def
          = Union'FieldsEntry{_Union'FieldsEntry'key =
                                Data.ProtoLens.fieldDefault,
                              _Union'FieldsEntry'value = Prelude.Nothing,
                              _Union'FieldsEntry'_unknownFields = ([])}
instance Data.ProtoLens.Message Union'FieldsEntry where
        messageName _ = Data.Text.pack "dhall.Union.FieldsEntry"
        fieldsByTag
          = let key__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "key"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "key")))
                      :: Data.ProtoLens.FieldDescriptor Union'FieldsEntry
                value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'value")))
                      :: Data.ProtoLens.FieldDescriptor Union'FieldsEntry
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, key__field_descriptor),
                 (Data.ProtoLens.Tag 2, value__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Union'FieldsEntry'_unknownFields
              (\ x__ y__ -> x__{_Union'FieldsEntry'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.tag' @:: Lens' UnionLit Data.Text.Text@
    * 'Proto.Dhall_Fields.value' @:: Lens' UnionLit Rec@
    * 'Proto.Dhall_Fields.maybe'value' @:: Lens' UnionLit (Prelude.Maybe Rec)@
    * 'Proto.Dhall_Fields.others' @:: Lens' UnionLit (Data.Map.Map Data.Text.Text Rec)@
 -}
data UnionLit = UnionLit{_UnionLit'tag :: !Data.Text.Text,
                         _UnionLit'value :: !(Prelude.Maybe Rec),
                         _UnionLit'others :: !(Data.Map.Map Data.Text.Text Rec),
                         _UnionLit'_unknownFields :: !Data.ProtoLens.FieldSet}
              deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f UnionLit x a, a ~ b) =>
         Lens.Labels.HasLens f UnionLit UnionLit x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f UnionLit "tag" (Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UnionLit'tag
                 (\ x__ y__ -> x__{_UnionLit'tag = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f UnionLit "value" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UnionLit'value
                 (\ x__ y__ -> x__{_UnionLit'value = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f UnionLit "maybe'value" (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UnionLit'value
                 (\ x__ y__ -> x__{_UnionLit'value = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f UnionLit "others"
           (Data.Map.Map Data.Text.Text Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UnionLit'others
                 (\ x__ y__ -> x__{_UnionLit'others = y__}))
              Prelude.id
instance Data.Default.Class.Default UnionLit where
        def
          = UnionLit{_UnionLit'tag = Data.ProtoLens.fieldDefault,
                     _UnionLit'value = Prelude.Nothing,
                     _UnionLit'others = Data.Map.empty, _UnionLit'_unknownFields = ([])}
instance Data.ProtoLens.Message UnionLit where
        messageName _ = Data.Text.pack "dhall.UnionLit"
        fieldsByTag
          = let tag__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "tag"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "tag")))
                      :: Data.ProtoLens.FieldDescriptor UnionLit
                value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'value")))
                      :: Data.ProtoLens.FieldDescriptor UnionLit
                others__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "others"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor UnionLit'OthersEntry)
                      (Data.ProtoLens.MapField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "key"))
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "value"))
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "others")))
                      :: Data.ProtoLens.FieldDescriptor UnionLit
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, tag__field_descriptor),
                 (Data.ProtoLens.Tag 2, value__field_descriptor),
                 (Data.ProtoLens.Tag 3, others__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _UnionLit'_unknownFields
              (\ x__ y__ -> x__{_UnionLit'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.key' @:: Lens' UnionLit'OthersEntry Data.Text.Text@
    * 'Proto.Dhall_Fields.value' @:: Lens' UnionLit'OthersEntry Rec@
    * 'Proto.Dhall_Fields.maybe'value' @:: Lens' UnionLit'OthersEntry (Prelude.Maybe Rec)@
 -}
data UnionLit'OthersEntry = UnionLit'OthersEntry{_UnionLit'OthersEntry'key
                                                 :: !Data.Text.Text,
                                                 _UnionLit'OthersEntry'value ::
                                                 !(Prelude.Maybe Rec),
                                                 _UnionLit'OthersEntry'_unknownFields ::
                                                 !Data.ProtoLens.FieldSet}
                          deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f UnionLit'OthersEntry x a,
          a ~ b) =>
         Lens.Labels.HasLens f UnionLit'OthersEntry UnionLit'OthersEntry x a
           b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f UnionLit'OthersEntry "key" (Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UnionLit'OthersEntry'key
                 (\ x__ y__ -> x__{_UnionLit'OthersEntry'key = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f UnionLit'OthersEntry "value" (Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UnionLit'OthersEntry'value
                 (\ x__ y__ -> x__{_UnionLit'OthersEntry'value = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f UnionLit'OthersEntry "maybe'value"
           (Prelude.Maybe Rec)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UnionLit'OthersEntry'value
                 (\ x__ y__ -> x__{_UnionLit'OthersEntry'value = y__}))
              Prelude.id
instance Data.Default.Class.Default UnionLit'OthersEntry where
        def
          = UnionLit'OthersEntry{_UnionLit'OthersEntry'key =
                                   Data.ProtoLens.fieldDefault,
                                 _UnionLit'OthersEntry'value = Prelude.Nothing,
                                 _UnionLit'OthersEntry'_unknownFields = ([])}
instance Data.ProtoLens.Message UnionLit'OthersEntry where
        messageName _ = Data.Text.pack "dhall.UnionLit.OthersEntry"
        fieldsByTag
          = let key__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "key"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "key")))
                      :: Data.ProtoLens.FieldDescriptor UnionLit'OthersEntry
                value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor Rec)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'value")))
                      :: Data.ProtoLens.FieldDescriptor UnionLit'OthersEntry
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, key__field_descriptor),
                 (Data.ProtoLens.Tag 2, value__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _UnionLit'OthersEntry'_unknownFields
              (\ x__ y__ -> x__{_UnionLit'OthersEntry'_unknownFields = y__})
{- | Fields :

    * 'Proto.Dhall_Fields.name' @:: Lens' Var Data.Text.Text@
    * 'Proto.Dhall_Fields.index' @:: Lens' Var Data.Word.Word64@
 -}
data Var = Var{_Var'name :: !Data.Text.Text,
               _Var'index :: !Data.Word.Word64,
               _Var'_unknownFields :: !Data.ProtoLens.FieldSet}
         deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance (Lens.Labels.HasLens' f Var x a, a ~ b) =>
         Lens.Labels.HasLens f Var Var x a b
         where
        lensOf = Lens.Labels.lensOf'
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Var "name" (Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Var'name
                 (\ x__ y__ -> x__{_Var'name = y__}))
              Prelude.id
instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Var "index" (Data.Word.Word64)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Var'index
                 (\ x__ y__ -> x__{_Var'index = y__}))
              Prelude.id
instance Data.Default.Class.Default Var where
        def
          = Var{_Var'name = Data.ProtoLens.fieldDefault,
                _Var'index = Data.ProtoLens.fieldDefault,
                _Var'_unknownFields = ([])}
instance Data.ProtoLens.Message Var where
        messageName _ = Data.Text.pack "dhall.Var"
        fieldsByTag
          = let name__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "name")))
                      :: Data.ProtoLens.FieldDescriptor Var
                index__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "index"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "index")))
                      :: Data.ProtoLens.FieldDescriptor Var
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, name__field_descriptor),
                 (Data.ProtoLens.Tag 2, index__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _Var'_unknownFields
              (\ x__ y__ -> x__{_Var'_unknownFields = y__})