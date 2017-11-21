module Iri.Instances.Lift
where

import Iri.Prelude
import Iri.Data
import Language.Haskell.TH.Lift


deriveLift ''Iri

deriveLift ''Scheme

deriveLift ''Hierarchy

deriveLift ''Authority

deriveLift ''UserInfo

deriveLift ''User

deriveLift ''Password

deriveLift ''Host

deriveLift ''RegName

deriveLift ''DomainLabel

deriveLift ''Port

deriveLift ''PathSegments

deriveLift ''PathSegment

deriveLift ''Query

deriveLift ''Fragment

deriveLift ''HttpIri

deriveLift ''Security
