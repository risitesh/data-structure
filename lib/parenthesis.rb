class Parenthesis
    def self.check_parenthesis(str)
        stack = []
        i = 0
        str_arr = str.split("")
        while str_arr.length > 0
            c = str_arr[i]
            if c == "(" || c == "{" || c == "["
                stack.push(c)
            else
                old_c = stack.pop
                if old_c == "(" && c != ")"
                    return false
                elsif old_c == "{" && c != "}"
                    return false
                elsif old_c == "[" && c != "]"
                    return false
                elsif !old_c
                    return false
                end
            end
            i += 1
        end
        return stack.length === 0
    end
end
