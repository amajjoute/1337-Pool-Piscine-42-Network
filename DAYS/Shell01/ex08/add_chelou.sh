# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    add_chelou.sh                                      :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: abmouhou <thelegendofdesigner@gmail.com    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/08/11 23:53:38 by abmouhou          #+#    #+#              #
#    Updated: 2023/08/11 23:53:46 by abmouhou         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

echo $FT_NBR1 + $FT_NBR2 | sed "s/\'/0/g" | tr '\\"?!' '1234' | tr 'mrdoc' '01234' | xargs -I {} echo "obase=13; ibase=5;" {} | bc | tr '0123456789ABC' 'gtaio luSnemf'