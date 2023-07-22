def procNeLambda
    x = proc { p "ruby "}
    x.call
end

procNeLambda()