def who_is_bigger(a,b,c)
    if (a == nil || b == nil || c == nil)
        return "nil detected"
    elsif (a > b && a > c)
        return "a is bigger"
    elsif (b > a && b > c)
        return "b is bigger"
    else
        return "c is bigger"
    end
end


def reverse_upcase_noLTA(texte)
    return texte.reverse!.upcase.tr("LTA","")# "" on remplace par "RIEN"
end


def array_42(array) #"array_42" le nom est imposé dans la feuille de test !
    array.to_a.include?(42)
end


def magic_array(array)
    return array.flatten.sort!.uniq.map { |x| if (x%3 != 0) then x*2 end}.compact
end

    #flatten pour avoir un seul tableau 
    #sort! dans l'odre croissant
    #uniq supprime les doublons 
    #%3!=0  pour les non multiples de 3  
    #then x*2 : multiplier par deux