# Fix for pathutil compatibility with Ruby 3.x
# This monkey patches Pathutil to fix the "no implicit conversion of Hash into Integer" error

require 'pathutil'

class Pathutil
  def read(*args, **kwargs)
    if args.empty? && kwargs.empty?
      super()
    elsif kwargs.empty?
      super(*args)
    else
      super(*args, **kwargs)
    end
  end
end

