ls  -l | awk {'print $9'} | xargs  du -sh | sort -u | egrep "[0-9]+G"
ls  -l | awk {'print $9'} | xargs  du -sh | sort -u | egrep "[0-9]+M"
ls  -l | awk {'print $9'} | xargs  du -sh | sort -u | egrep "[0-9]+K"
