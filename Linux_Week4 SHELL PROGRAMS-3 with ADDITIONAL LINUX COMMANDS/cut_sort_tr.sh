#1) Additional Linux Commands: Test the function of each of the following.
#a) Transforming data: cut, sort, tr

cat > file.txt
Jake
Amy
Rosa
Terry
Charles
Ginba
Scully
Hitchcock
Sheldon
Gloaria
Haley
Spencer

cut -b 1,2,3 file.txt
Jak
Amy
Ros
Ter
Cha
Gin
Scu
Hit
She
Glo
Hal
Spe

sort file.txt
Amy
Charles
Ginba
Gloaria
Haley
Hitchcock
Jake
Rosa
Scully
Sheldon
Spencer
Terry

cat file.txt | tr [:lower:] [:upper:]
JAKE
AMY
ROSA
TERRY
CHARLES
GINBA
SCULLY
HITCHCOCK
SHELDON
GLOARIA
HALEY
SPENCER