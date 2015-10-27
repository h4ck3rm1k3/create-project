for x in www.intros5r.com www.bugreportr.com www.claudettedupont.com www.du-pont.us www.dupont.website www.grokurl.com www.locateselect.com www.4lph4b37.com www.4lph4b37.xyz www.agnos.xyz www.agnost.xyz www.saltopen.com www.i10r.xyz www.i11n.xyz www.introspection.xyz www.introspector.xyz www.refuelapp.xyz;
do echo $x;
   pushd $x;
   git checkout master
   rm CNAME
   git commit -m 'remove cname' -a
   git push origin master
   popd;
done
