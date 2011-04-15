foo = <<HERE
be
dragons
HERE

foo = sprintf(<<END, 1, 2, 3)
%d
%d
%d
END

foo = <<ONE + <<TWO + 'three'
1.0000001
ONE
4 - 2
TWO

foo = <<-INDENTED
    def blarg
      bleep
    end
  INDENTED

foo = <<"that's it"
settle down
or I'm turning this car around
that's it

foo = <<HERE
be
#{ENV['USER']}
HERE

foo = <<'single quotes'
#{ENV['USER']}
Notice the
single quotes
