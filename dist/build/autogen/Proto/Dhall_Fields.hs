{- This file was auto-generated from dhall.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  UndecidableInstances, GeneralizedNewtypeDeriving,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances,
  PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
{-# OPTIONS_GHC -fno-warn-duplicate-exports#-}
module Proto.Dhall_Fields where
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

a ::
  forall f s t a b . (Lens.Labels.HasLens f s t "a" a b) =>
    Lens.Family2.LensLike f s t a b
a = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "a")
annot ::
      forall f s t a b . (Lens.Labels.HasLens f s t "annot" a b) =>
        Lens.Family2.LensLike f s t a b
annot
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "annot")
app ::
    forall f s t a b . (Lens.Labels.HasLens f s t "app" a b) =>
      Lens.Family2.LensLike f s t a b
app
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "app")
body ::
     forall f s t a b . (Lens.Labels.HasLens f s t "body" a b) =>
       Lens.Family2.LensLike f s t a b
body
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "body")
bool ::
     forall f s t a b . (Lens.Labels.HasLens f s t "bool" a b) =>
       Lens.Family2.LensLike f s t a b
bool
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "bool")
boolAnd ::
        forall f s t a b . (Lens.Labels.HasLens f s t "boolAnd" a b) =>
          Lens.Family2.LensLike f s t a b
boolAnd
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "boolAnd")
boolEQ ::
       forall f s t a b . (Lens.Labels.HasLens f s t "boolEQ" a b) =>
         Lens.Family2.LensLike f s t a b
boolEQ
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "boolEQ")
boolIf ::
       forall f s t a b . (Lens.Labels.HasLens f s t "boolIf" a b) =>
         Lens.Family2.LensLike f s t a b
boolIf
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "boolIf")
boolLit ::
        forall f s t a b . (Lens.Labels.HasLens f s t "boolLit" a b) =>
          Lens.Family2.LensLike f s t a b
boolLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "boolLit")
boolNE ::
       forall f s t a b . (Lens.Labels.HasLens f s t "boolNE" a b) =>
         Lens.Family2.LensLike f s t a b
boolNE
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "boolNE")
boolOr ::
       forall f s t a b . (Lens.Labels.HasLens f s t "boolOr" a b) =>
         Lens.Family2.LensLike f s t a b
boolOr
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "boolOr")
chunks ::
       forall f s t a b . (Lens.Labels.HasLens f s t "chunks" a b) =>
         Lens.Family2.LensLike f s t a b
chunks
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "chunks")
combine ::
        forall f s t a b . (Lens.Labels.HasLens f s t "combine" a b) =>
          Lens.Family2.LensLike f s t a b
combine
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "combine")
cond ::
     forall f s t a b . (Lens.Labels.HasLens f s t "cond" a b) =>
       Lens.Family2.LensLike f s t a b
cond
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "cond")
const ::
      forall f s t a b . (Lens.Labels.HasLens f s t "const" a b) =>
        Lens.Family2.LensLike f s t a b
const
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "const")
constructors ::
             forall f s t a b .
               (Lens.Labels.HasLens f s t "constructors" a b) =>
               Lens.Family2.LensLike f s t a b
constructors
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "constructors")
double ::
       forall f s t a b . (Lens.Labels.HasLens f s t "double" a b) =>
         Lens.Family2.LensLike f s t a b
double
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "double")
doubleLit ::
          forall f s t a b . (Lens.Labels.HasLens f s t "doubleLit" a b) =>
            Lens.Family2.LensLike f s t a b
doubleLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "doubleLit")
doubleShow ::
           forall f s t a b . (Lens.Labels.HasLens f s t "doubleShow" a b) =>
             Lens.Family2.LensLike f s t a b
doubleShow
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "doubleShow")
embed ::
      forall f s t a b . (Lens.Labels.HasLens f s t "embed" a b) =>
        Lens.Family2.LensLike f s t a b
embed
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "embed")
expr ::
     forall f s t a b . (Lens.Labels.HasLens f s t "expr" a b) =>
       Lens.Family2.LensLike f s t a b
expr
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "expr")
f ::
  forall f s t a b . (Lens.Labels.HasLens f s t "f" a b) =>
    Lens.Family2.LensLike f s t a b
f = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "f")
field ::
      forall f s t a b . (Lens.Labels.HasLens f s t "field" a b) =>
        Lens.Family2.LensLike f s t a b
field
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "field")
fields ::
       forall f s t a b . (Lens.Labels.HasLens f s t "fields" a b) =>
         Lens.Family2.LensLike f s t a b
fields
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "fields")
final ::
      forall f s t a b . (Lens.Labels.HasLens f s t "final" a b) =>
        Lens.Family2.LensLike f s t a b
final
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "final")
index ::
      forall f s t a b . (Lens.Labels.HasLens f s t "index" a b) =>
        Lens.Family2.LensLike f s t a b
index
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "index")
integer ::
        forall f s t a b . (Lens.Labels.HasLens f s t "integer" a b) =>
          Lens.Family2.LensLike f s t a b
integer
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "integer")
integerLit ::
           forall f s t a b . (Lens.Labels.HasLens f s t "integerLit" a b) =>
             Lens.Family2.LensLike f s t a b
integerLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "integerLit")
integerShow ::
            forall f s t a b . (Lens.Labels.HasLens f s t "integerShow" a b) =>
              Lens.Family2.LensLike f s t a b
integerShow
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "integerShow")
key ::
    forall f s t a b . (Lens.Labels.HasLens f s t "key" a b) =>
      Lens.Family2.LensLike f s t a b
key
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "key")
label ::
      forall f s t a b . (Lens.Labels.HasLens f s t "label" a b) =>
        Lens.Family2.LensLike f s t a b
label
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "label")
lam ::
    forall f s t a b . (Lens.Labels.HasLens f s t "lam" a b) =>
      Lens.Family2.LensLike f s t a b
lam
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "lam")
let' ::
     forall f s t a b . (Lens.Labels.HasLens f s t "let'" a b) =>
       Lens.Family2.LensLike f s t a b
let'
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "let'")
lhs ::
    forall f s t a b . (Lens.Labels.HasLens f s t "lhs" a b) =>
      Lens.Family2.LensLike f s t a b
lhs
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "lhs")
list ::
     forall f s t a b . (Lens.Labels.HasLens f s t "list" a b) =>
       Lens.Family2.LensLike f s t a b
list
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "list")
listAppend ::
           forall f s t a b . (Lens.Labels.HasLens f s t "listAppend" a b) =>
             Lens.Family2.LensLike f s t a b
listAppend
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "listAppend")
listBuild ::
          forall f s t a b . (Lens.Labels.HasLens f s t "listBuild" a b) =>
            Lens.Family2.LensLike f s t a b
listBuild
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "listBuild")
listFold ::
         forall f s t a b . (Lens.Labels.HasLens f s t "listFold" a b) =>
           Lens.Family2.LensLike f s t a b
listFold
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "listFold")
listHead ::
         forall f s t a b . (Lens.Labels.HasLens f s t "listHead" a b) =>
           Lens.Family2.LensLike f s t a b
listHead
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "listHead")
listIndexed ::
            forall f s t a b . (Lens.Labels.HasLens f s t "listIndexed" a b) =>
              Lens.Family2.LensLike f s t a b
listIndexed
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "listIndexed")
listLast ::
         forall f s t a b . (Lens.Labels.HasLens f s t "listLast" a b) =>
           Lens.Family2.LensLike f s t a b
listLast
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "listLast")
listLength ::
           forall f s t a b . (Lens.Labels.HasLens f s t "listLength" a b) =>
             Lens.Family2.LensLike f s t a b
listLength
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "listLength")
listLit ::
        forall f s t a b . (Lens.Labels.HasLens f s t "listLit" a b) =>
          Lens.Family2.LensLike f s t a b
listLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "listLit")
listReverse ::
            forall f s t a b . (Lens.Labels.HasLens f s t "listReverse" a b) =>
              Lens.Family2.LensLike f s t a b
listReverse
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "listReverse")
maybe ::
      forall f s t a b . (Lens.Labels.HasLens f s t "maybe" a b) =>
        Lens.Family2.LensLike f s t a b
maybe
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe")
maybe'a ::
        forall f s t a b . (Lens.Labels.HasLens f s t "maybe'a" a b) =>
          Lens.Family2.LensLike f s t a b
maybe'a
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'a")
maybe'annot ::
            forall f s t a b . (Lens.Labels.HasLens f s t "maybe'annot" a b) =>
              Lens.Family2.LensLike f s t a b
maybe'annot
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'annot")
maybe'app ::
          forall f s t a b . (Lens.Labels.HasLens f s t "maybe'app" a b) =>
            Lens.Family2.LensLike f s t a b
maybe'app
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'app")
maybe'body ::
           forall f s t a b . (Lens.Labels.HasLens f s t "maybe'body" a b) =>
             Lens.Family2.LensLike f s t a b
maybe'body
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'body")
maybe'bool ::
           forall f s t a b . (Lens.Labels.HasLens f s t "maybe'bool" a b) =>
             Lens.Family2.LensLike f s t a b
maybe'bool
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'bool")
maybe'boolAnd ::
              forall f s t a b .
                (Lens.Labels.HasLens f s t "maybe'boolAnd" a b) =>
                Lens.Family2.LensLike f s t a b
maybe'boolAnd
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'boolAnd")
maybe'boolEQ ::
             forall f s t a b .
               (Lens.Labels.HasLens f s t "maybe'boolEQ" a b) =>
               Lens.Family2.LensLike f s t a b
maybe'boolEQ
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'boolEQ")
maybe'boolIf ::
             forall f s t a b .
               (Lens.Labels.HasLens f s t "maybe'boolIf" a b) =>
               Lens.Family2.LensLike f s t a b
maybe'boolIf
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'boolIf")
maybe'boolLit ::
              forall f s t a b .
                (Lens.Labels.HasLens f s t "maybe'boolLit" a b) =>
                Lens.Family2.LensLike f s t a b
maybe'boolLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'boolLit")
maybe'boolNE ::
             forall f s t a b .
               (Lens.Labels.HasLens f s t "maybe'boolNE" a b) =>
               Lens.Family2.LensLike f s t a b
maybe'boolNE
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'boolNE")
maybe'boolOr ::
             forall f s t a b .
               (Lens.Labels.HasLens f s t "maybe'boolOr" a b) =>
               Lens.Family2.LensLike f s t a b
maybe'boolOr
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'boolOr")
maybe'combine ::
              forall f s t a b .
                (Lens.Labels.HasLens f s t "maybe'combine" a b) =>
                Lens.Family2.LensLike f s t a b
maybe'combine
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'combine")
maybe'cond ::
           forall f s t a b . (Lens.Labels.HasLens f s t "maybe'cond" a b) =>
             Lens.Family2.LensLike f s t a b
maybe'cond
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'cond")
maybe'const ::
            forall f s t a b . (Lens.Labels.HasLens f s t "maybe'const" a b) =>
              Lens.Family2.LensLike f s t a b
maybe'const
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'const")
maybe'constructors ::
                   forall f s t a b .
                     (Lens.Labels.HasLens f s t "maybe'constructors" a b) =>
                     Lens.Family2.LensLike f s t a b
maybe'constructors
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'constructors")
maybe'ctors ::
            forall f s t a b . (Lens.Labels.HasLens f s t "maybe'ctors" a b) =>
              Lens.Family2.LensLike f s t a b
maybe'ctors
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'ctors")
maybe'double ::
             forall f s t a b .
               (Lens.Labels.HasLens f s t "maybe'double" a b) =>
               Lens.Family2.LensLike f s t a b
maybe'double
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'double")
maybe'doubleLit ::
                forall f s t a b .
                  (Lens.Labels.HasLens f s t "maybe'doubleLit" a b) =>
                  Lens.Family2.LensLike f s t a b
maybe'doubleLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'doubleLit")
maybe'doubleShow ::
                 forall f s t a b .
                   (Lens.Labels.HasLens f s t "maybe'doubleShow" a b) =>
                   Lens.Family2.LensLike f s t a b
maybe'doubleShow
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'doubleShow")
maybe'embed ::
            forall f s t a b . (Lens.Labels.HasLens f s t "maybe'embed" a b) =>
              Lens.Family2.LensLike f s t a b
maybe'embed
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'embed")
maybe'expr ::
           forall f s t a b . (Lens.Labels.HasLens f s t "maybe'expr" a b) =>
             Lens.Family2.LensLike f s t a b
maybe'expr
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'expr")
maybe'f ::
        forall f s t a b . (Lens.Labels.HasLens f s t "maybe'f" a b) =>
          Lens.Family2.LensLike f s t a b
maybe'f
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'f")
maybe'field ::
            forall f s t a b . (Lens.Labels.HasLens f s t "maybe'field" a b) =>
              Lens.Family2.LensLike f s t a b
maybe'field
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'field")
maybe'integer ::
              forall f s t a b .
                (Lens.Labels.HasLens f s t "maybe'integer" a b) =>
                Lens.Family2.LensLike f s t a b
maybe'integer
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'integer")
maybe'integerLit ::
                 forall f s t a b .
                   (Lens.Labels.HasLens f s t "maybe'integerLit" a b) =>
                   Lens.Family2.LensLike f s t a b
maybe'integerLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'integerLit")
maybe'integerShow ::
                  forall f s t a b .
                    (Lens.Labels.HasLens f s t "maybe'integerShow" a b) =>
                    Lens.Family2.LensLike f s t a b
maybe'integerShow
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'integerShow")
maybe'lam ::
          forall f s t a b . (Lens.Labels.HasLens f s t "maybe'lam" a b) =>
            Lens.Family2.LensLike f s t a b
maybe'lam
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'lam")
maybe'let' ::
           forall f s t a b . (Lens.Labels.HasLens f s t "maybe'let'" a b) =>
             Lens.Family2.LensLike f s t a b
maybe'let'
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'let'")
maybe'lhs ::
          forall f s t a b . (Lens.Labels.HasLens f s t "maybe'lhs" a b) =>
            Lens.Family2.LensLike f s t a b
maybe'lhs
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'lhs")
maybe'list ::
           forall f s t a b . (Lens.Labels.HasLens f s t "maybe'list" a b) =>
             Lens.Family2.LensLike f s t a b
maybe'list
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'list")
maybe'listAppend ::
                 forall f s t a b .
                   (Lens.Labels.HasLens f s t "maybe'listAppend" a b) =>
                   Lens.Family2.LensLike f s t a b
maybe'listAppend
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'listAppend")
maybe'listBuild ::
                forall f s t a b .
                  (Lens.Labels.HasLens f s t "maybe'listBuild" a b) =>
                  Lens.Family2.LensLike f s t a b
maybe'listBuild
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'listBuild")
maybe'listFold ::
               forall f s t a b .
                 (Lens.Labels.HasLens f s t "maybe'listFold" a b) =>
                 Lens.Family2.LensLike f s t a b
maybe'listFold
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'listFold")
maybe'listHead ::
               forall f s t a b .
                 (Lens.Labels.HasLens f s t "maybe'listHead" a b) =>
                 Lens.Family2.LensLike f s t a b
maybe'listHead
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'listHead")
maybe'listIndexed ::
                  forall f s t a b .
                    (Lens.Labels.HasLens f s t "maybe'listIndexed" a b) =>
                    Lens.Family2.LensLike f s t a b
maybe'listIndexed
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'listIndexed")
maybe'listLast ::
               forall f s t a b .
                 (Lens.Labels.HasLens f s t "maybe'listLast" a b) =>
                 Lens.Family2.LensLike f s t a b
maybe'listLast
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'listLast")
maybe'listLength ::
                 forall f s t a b .
                   (Lens.Labels.HasLens f s t "maybe'listLength" a b) =>
                   Lens.Family2.LensLike f s t a b
maybe'listLength
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'listLength")
maybe'listLit ::
              forall f s t a b .
                (Lens.Labels.HasLens f s t "maybe'listLit" a b) =>
                Lens.Family2.LensLike f s t a b
maybe'listLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'listLit")
maybe'listReverse ::
                  forall f s t a b .
                    (Lens.Labels.HasLens f s t "maybe'listReverse" a b) =>
                    Lens.Family2.LensLike f s t a b
maybe'listReverse
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'listReverse")
maybe'maybe ::
            forall f s t a b . (Lens.Labels.HasLens f s t "maybe'maybe" a b) =>
              Lens.Family2.LensLike f s t a b
maybe'maybe
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'maybe")
maybe'merge ::
            forall f s t a b . (Lens.Labels.HasLens f s t "maybe'merge" a b) =>
              Lens.Family2.LensLike f s t a b
maybe'merge
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'merge")
maybe'natural ::
              forall f s t a b .
                (Lens.Labels.HasLens f s t "maybe'natural" a b) =>
                Lens.Family2.LensLike f s t a b
maybe'natural
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'natural")
maybe'naturalEven ::
                  forall f s t a b .
                    (Lens.Labels.HasLens f s t "maybe'naturalEven" a b) =>
                    Lens.Family2.LensLike f s t a b
maybe'naturalEven
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'naturalEven")
maybe'naturalFold ::
                  forall f s t a b .
                    (Lens.Labels.HasLens f s t "maybe'naturalFold" a b) =>
                    Lens.Family2.LensLike f s t a b
maybe'naturalFold
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'naturalFold")
maybe'naturalIsZero ::
                    forall f s t a b .
                      (Lens.Labels.HasLens f s t "maybe'naturalIsZero" a b) =>
                      Lens.Family2.LensLike f s t a b
maybe'naturalIsZero
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) ::
         (Lens.Labels.Proxy#) "maybe'naturalIsZero")
maybe'naturalLit ::
                 forall f s t a b .
                   (Lens.Labels.HasLens f s t "maybe'naturalLit" a b) =>
                   Lens.Family2.LensLike f s t a b
maybe'naturalLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'naturalLit")
maybe'naturalOdd ::
                 forall f s t a b .
                   (Lens.Labels.HasLens f s t "maybe'naturalOdd" a b) =>
                   Lens.Family2.LensLike f s t a b
maybe'naturalOdd
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'naturalOdd")
maybe'naturalPlus ::
                  forall f s t a b .
                    (Lens.Labels.HasLens f s t "maybe'naturalPlus" a b) =>
                    Lens.Family2.LensLike f s t a b
maybe'naturalPlus
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'naturalPlus")
maybe'naturalShow ::
                  forall f s t a b .
                    (Lens.Labels.HasLens f s t "maybe'naturalShow" a b) =>
                    Lens.Family2.LensLike f s t a b
maybe'naturalShow
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'naturalShow")
maybe'naturalTimes ::
                   forall f s t a b .
                     (Lens.Labels.HasLens f s t "maybe'naturalTimes" a b) =>
                     Lens.Family2.LensLike f s t a b
maybe'naturalTimes
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'naturalTimes")
maybe'naturalToInteger ::
                       forall f s t a b .
                         (Lens.Labels.HasLens f s t "maybe'naturalToInteger" a b) =>
                         Lens.Family2.LensLike f s t a b
maybe'naturalToInteger
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) ::
         (Lens.Labels.Proxy#) "maybe'naturalToInteger")
maybe'no ::
         forall f s t a b . (Lens.Labels.HasLens f s t "maybe'no" a b) =>
           Lens.Family2.LensLike f s t a b
maybe'no
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'no")
maybe'optional ::
               forall f s t a b .
                 (Lens.Labels.HasLens f s t "maybe'optional" a b) =>
                 Lens.Family2.LensLike f s t a b
maybe'optional
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'optional")
maybe'optionalBuild ::
                    forall f s t a b .
                      (Lens.Labels.HasLens f s t "maybe'optionalBuild" a b) =>
                      Lens.Family2.LensLike f s t a b
maybe'optionalBuild
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) ::
         (Lens.Labels.Proxy#) "maybe'optionalBuild")
maybe'optionalFold ::
                   forall f s t a b .
                     (Lens.Labels.HasLens f s t "maybe'optionalFold" a b) =>
                     Lens.Family2.LensLike f s t a b
maybe'optionalFold
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'optionalFold")
maybe'optionalLit ::
                  forall f s t a b .
                    (Lens.Labels.HasLens f s t "maybe'optionalLit" a b) =>
                    Lens.Family2.LensLike f s t a b
maybe'optionalLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'optionalLit")
maybe'pi ::
         forall f s t a b . (Lens.Labels.HasLens f s t "maybe'pi" a b) =>
           Lens.Family2.LensLike f s t a b
maybe'pi
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'pi")
maybe'prefer ::
             forall f s t a b .
               (Lens.Labels.HasLens f s t "maybe'prefer" a b) =>
               Lens.Family2.LensLike f s t a b
maybe'prefer
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'prefer")
maybe'rec' ::
           forall f s t a b . (Lens.Labels.HasLens f s t "maybe'rec'" a b) =>
             Lens.Family2.LensLike f s t a b
maybe'rec'
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'rec'")
maybe'record ::
             forall f s t a b .
               (Lens.Labels.HasLens f s t "maybe'record" a b) =>
               Lens.Family2.LensLike f s t a b
maybe'record
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'record")
maybe'recordLit ::
                forall f s t a b .
                  (Lens.Labels.HasLens f s t "maybe'recordLit" a b) =>
                  Lens.Family2.LensLike f s t a b
maybe'recordLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'recordLit")
maybe'rhs ::
          forall f s t a b . (Lens.Labels.HasLens f s t "maybe'rhs" a b) =>
            Lens.Family2.LensLike f s t a b
maybe'rhs
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'rhs")
maybe'text ::
           forall f s t a b . (Lens.Labels.HasLens f s t "maybe'text" a b) =>
             Lens.Family2.LensLike f s t a b
maybe'text
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'text")
maybe'textAppend ::
                 forall f s t a b .
                   (Lens.Labels.HasLens f s t "maybe'textAppend" a b) =>
                   Lens.Family2.LensLike f s t a b
maybe'textAppend
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'textAppend")
maybe'textLit ::
              forall f s t a b .
                (Lens.Labels.HasLens f s t "maybe'textLit" a b) =>
                Lens.Family2.LensLike f s t a b
maybe'textLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'textLit")
maybe'union ::
            forall f s t a b . (Lens.Labels.HasLens f s t "maybe'union" a b) =>
              Lens.Family2.LensLike f s t a b
maybe'union
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'union")
maybe'unionLit ::
               forall f s t a b .
                 (Lens.Labels.HasLens f s t "maybe'unionLit" a b) =>
                 Lens.Family2.LensLike f s t a b
maybe'unionLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'unionLit")
maybe'value ::
            forall f s t a b . (Lens.Labels.HasLens f s t "maybe'value" a b) =>
              Lens.Family2.LensLike f s t a b
maybe'value
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'value")
maybe'var ::
          forall f s t a b . (Lens.Labels.HasLens f s t "maybe'var" a b) =>
            Lens.Family2.LensLike f s t a b
maybe'var
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'var")
maybe'yes ::
          forall f s t a b . (Lens.Labels.HasLens f s t "maybe'yes" a b) =>
            Lens.Family2.LensLike f s t a b
maybe'yes
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'yes")
merge ::
      forall f s t a b . (Lens.Labels.HasLens f s t "merge" a b) =>
        Lens.Family2.LensLike f s t a b
merge
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "merge")
name ::
     forall f s t a b . (Lens.Labels.HasLens f s t "name" a b) =>
       Lens.Family2.LensLike f s t a b
name
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "name")
natural ::
        forall f s t a b . (Lens.Labels.HasLens f s t "natural" a b) =>
          Lens.Family2.LensLike f s t a b
natural
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "natural")
naturalEven ::
            forall f s t a b . (Lens.Labels.HasLens f s t "naturalEven" a b) =>
              Lens.Family2.LensLike f s t a b
naturalEven
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "naturalEven")
naturalFold ::
            forall f s t a b . (Lens.Labels.HasLens f s t "naturalFold" a b) =>
              Lens.Family2.LensLike f s t a b
naturalFold
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "naturalFold")
naturalIsZero ::
              forall f s t a b .
                (Lens.Labels.HasLens f s t "naturalIsZero" a b) =>
                Lens.Family2.LensLike f s t a b
naturalIsZero
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "naturalIsZero")
naturalLit ::
           forall f s t a b . (Lens.Labels.HasLens f s t "naturalLit" a b) =>
             Lens.Family2.LensLike f s t a b
naturalLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "naturalLit")
naturalOdd ::
           forall f s t a b . (Lens.Labels.HasLens f s t "naturalOdd" a b) =>
             Lens.Family2.LensLike f s t a b
naturalOdd
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "naturalOdd")
naturalPlus ::
            forall f s t a b . (Lens.Labels.HasLens f s t "naturalPlus" a b) =>
              Lens.Family2.LensLike f s t a b
naturalPlus
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "naturalPlus")
naturalShow ::
            forall f s t a b . (Lens.Labels.HasLens f s t "naturalShow" a b) =>
              Lens.Family2.LensLike f s t a b
naturalShow
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "naturalShow")
naturalTimes ::
             forall f s t a b .
               (Lens.Labels.HasLens f s t "naturalTimes" a b) =>
               Lens.Family2.LensLike f s t a b
naturalTimes
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "naturalTimes")
naturalToInteger ::
                 forall f s t a b .
                   (Lens.Labels.HasLens f s t "naturalToInteger" a b) =>
                   Lens.Family2.LensLike f s t a b
naturalToInteger
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "naturalToInteger")
no ::
   forall f s t a b . (Lens.Labels.HasLens f s t "no" a b) =>
     Lens.Family2.LensLike f s t a b
no
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "no")
optional ::
         forall f s t a b . (Lens.Labels.HasLens f s t "optional" a b) =>
           Lens.Family2.LensLike f s t a b
optional
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "optional")
optionalBuild ::
              forall f s t a b .
                (Lens.Labels.HasLens f s t "optionalBuild" a b) =>
                Lens.Family2.LensLike f s t a b
optionalBuild
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "optionalBuild")
optionalFold ::
             forall f s t a b .
               (Lens.Labels.HasLens f s t "optionalFold" a b) =>
               Lens.Family2.LensLike f s t a b
optionalFold
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "optionalFold")
optionalLit ::
            forall f s t a b . (Lens.Labels.HasLens f s t "optionalLit" a b) =>
              Lens.Family2.LensLike f s t a b
optionalLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "optionalLit")
others ::
       forall f s t a b . (Lens.Labels.HasLens f s t "others" a b) =>
         Lens.Family2.LensLike f s t a b
others
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "others")
pi ::
   forall f s t a b . (Lens.Labels.HasLens f s t "pi" a b) =>
     Lens.Family2.LensLike f s t a b
pi
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "pi")
prefer ::
       forall f s t a b . (Lens.Labels.HasLens f s t "prefer" a b) =>
         Lens.Family2.LensLike f s t a b
prefer
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "prefer")
rec' ::
     forall f s t a b . (Lens.Labels.HasLens f s t "rec'" a b) =>
       Lens.Family2.LensLike f s t a b
rec'
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "rec'")
record ::
       forall f s t a b . (Lens.Labels.HasLens f s t "record" a b) =>
         Lens.Family2.LensLike f s t a b
record
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "record")
recordLit ::
          forall f s t a b . (Lens.Labels.HasLens f s t "recordLit" a b) =>
            Lens.Family2.LensLike f s t a b
recordLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "recordLit")
rhs ::
    forall f s t a b . (Lens.Labels.HasLens f s t "rhs" a b) =>
      Lens.Family2.LensLike f s t a b
rhs
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "rhs")
tag ::
    forall f s t a b . (Lens.Labels.HasLens f s t "tag" a b) =>
      Lens.Family2.LensLike f s t a b
tag
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "tag")
text ::
     forall f s t a b . (Lens.Labels.HasLens f s t "text" a b) =>
       Lens.Family2.LensLike f s t a b
text
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "text")
textAppend ::
           forall f s t a b . (Lens.Labels.HasLens f s t "textAppend" a b) =>
             Lens.Family2.LensLike f s t a b
textAppend
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "textAppend")
textLit ::
        forall f s t a b . (Lens.Labels.HasLens f s t "textLit" a b) =>
          Lens.Family2.LensLike f s t a b
textLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "textLit")
union ::
      forall f s t a b . (Lens.Labels.HasLens f s t "union" a b) =>
        Lens.Family2.LensLike f s t a b
union
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "union")
unionLit ::
         forall f s t a b . (Lens.Labels.HasLens f s t "unionLit" a b) =>
           Lens.Family2.LensLike f s t a b
unionLit
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "unionLit")
value ::
      forall f s t a b . (Lens.Labels.HasLens f s t "value" a b) =>
        Lens.Family2.LensLike f s t a b
value
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "value")
var ::
    forall f s t a b . (Lens.Labels.HasLens f s t "var" a b) =>
      Lens.Family2.LensLike f s t a b
var
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "var")
yes ::
    forall f s t a b . (Lens.Labels.HasLens f s t "yes" a b) =>
      Lens.Family2.LensLike f s t a b
yes
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "yes")