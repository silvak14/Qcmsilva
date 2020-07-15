#!/bin/bash
i=0
PS3="Qui est le meilleur jouer de tout le temps ? "
select rep in Messi Ronaldo Pogba
	do
		if [ ! -z "$rep" ];
		then
			if [ "$REPLY" = "1" ]
			then
				echo "is the good answer "
				let i=$i+1
				break
			else
				echo "false"
				let i=$i
				break
			fi
		else
			echo "$REPLY is not valid"
		fi
	done
PS3="Qui est le meilleur butteur de tout le temps ? "
select rep in Leo Ronaldo Messi Tresor 
        do
                if [ ! -z "$rep" ];
                then
                        if [ "$REPLY"  = "3" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
        done

PS3="Qui est le  musicien francophone le plus ecoute de l'afrique  ? "
select musicien  in Fally Koffi heritier
        do
                if [ ! -z "$musicien" ];
                then
                        if [ "$REPLY"  = "1" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
        done
PS3="Quel est le virus qui a toucher le monde  ? "
select virus in coronavirus malaria
        do
                if [ ! -z "$virus" ];
                then
                        if [ "$REPLY" = "1" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
        done


PS3="Quel est le president de la RDC ?  "
select president  in Felix_tshisekedi Paul_biya
        do
                if [ ! -z "$president" ];
                then
                        if [ "$REPLY" = "1" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
        done
PS3="Qui est le meilleur passeur de la liga actuellement ? "
select passeur in Messi Suarez bona
do
        if [ ! -z "$passeur" ];
        then
                if [ "$REPLY" = "1" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="Qui est le predient francais ? "
select president in Emmanuel_macron Francois_holland
do
        if [ ! -z "$president" ];
        then
                if [ "$REPLY" = "1" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="Qui est le chef de departement info ? "
select departement in Khooderam Shaad
      	
do
	if [ ! -z "$departement" ];
        then
                if [ "$REPLY" = "1" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="Quel est la capital de la RDC? "
select  capital in Kinshasa Boma
do
        if [ ! -z "$capital" ];
        then
                if [ "$REPLY" = "1" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="qui est le professeur de isd a mascareigne ? "
select professeur in Hossenbux Shaad
do
        if [ ! -z "$professeur" ];
        then
                if [ "$REPLY" = "1" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="L'universite mascareigne est situe ou exactement a rosehill ? "
select universite in Camp_levieux Roche_brune
do
        if [ ! -z "$universite" ];
        then
                if [ "$REPLY" = "2" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
