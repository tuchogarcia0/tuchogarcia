if [ -e $1 ]	2>/dev/null
then
	echo "El directorio ya existe"
else
	mkdir $1
fi
