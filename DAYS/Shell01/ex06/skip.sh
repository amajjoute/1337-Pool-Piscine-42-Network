# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    skip.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: abmouhou <thelegendofdesigner@gmail.com    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/08/11 23:51:32 by abmouhou          #+#    #+#              #
#    Updated: 2023/08/11 23:51:37 by abmouhou         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/sh

ls -l | awk 'NR % 2 == 1'