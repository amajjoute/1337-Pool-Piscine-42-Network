# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    git_ignore.sh                                      :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: marvin <marvin@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/11/28 09:31:59 by ael-khni          #+#    #+#              #
#    Updated: 2023/04/29 18:51:28 by marvin           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

git clean -ndX | awk '{print $3}' 