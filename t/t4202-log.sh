	git log --pretty="tformat:%s" --invert-grep --grep=th --grep=Sec >actual &&
	test_cmp expect actual
	git log --pretty="tformat:%s" --invert-grep -i --grep=th --grep=Sec >actual &&
	test_cmp expect actual
	test_cmp expect actual
	git log -1 --pretty="tformat:%s" -F -E --grep=s.c.nd >actual &&
| * commit side
	git log --oneline >expect.none &&