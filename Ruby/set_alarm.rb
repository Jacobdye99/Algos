def set_alarm(employed, vacation)
    # Your code here
    if employed === true then 
      if vacation === true then
        return false
      elsif vacation === false then
        return true
      end
    else
      return false
    end
  end

set_alarm(true, true)