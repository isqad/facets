## Comparable.[]

    require 'facets/comparable/op_get'

Allows `Comparable` to be included as a *parmetric mixin*. This makes it easy to define
a class as comparable on a limited set of attributes.

    c = Class.new do
      include Comparable[:a,:b]

      attr_accessor :a, :b

      def initialize(a,b)
        @a=a; @b=b
      end
    end

    a = [c.new(10,20),c.new(10,30)]
    a.sort.assert == a

    a = [c.new(10,30),c.new(10,20)]
    a.sort.assert == a.reverse

    a = [c.new(10,10),c.new(20,10)]
    a.sort.assert == a

    a = [c.new(20,10),c.new(10,10)]
    a.sort.assert == a.reverse

    a = [c.new(10,30),c.new(20,10)]
    a.sort.assert == a

