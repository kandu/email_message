open Core.Std
module type S = sig
  type t
  val of_bigstring : Bigstring.t -> t Or_error.t
  val to_bigstring : t -> Bigstring.t
end
