if [[ -z "$1" || $(($1 % 2)) -ne 0 ]]; then
	exit 1
fi
cat <<EOF
;v;$(fungify $1)53pe66p'v33p'>43p;
v>:33g\\66gp:53g\\\`#v_\$66g1+66p
 ^  p34p33g34g33+1<

>>'^43p0>:33g\\66gp:53g\\\`#v_\$66g1+:53gc+\\\`#v_v
v^;     ^  p34p33g34g33+1<            ;p66< >
\$
>>:33g\\66gp:53g\\\`#v_'f\66gp66g1+66pv
v^  p34p33g34g33+1<                >
>>:33g\\66gp:53g\\\`#v_'.\66gp66g1+66pv
v^  p34p33g34g33+1<                >
>'>33p>:33g\\66gp:53g\\\`#v_'@\66gpv
v     ^  p34p33g34g33+1<        >
EOF
