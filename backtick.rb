`echo backtick`

`ls`

`echo #{Time.now}`

%x%echo generalized%

method :`

class Wondible
  def `(s)
    s.upcase
  end

  alias_method :dsl, :instance_eval
end

Wondible.new.dsl do
  `quoted`
end
