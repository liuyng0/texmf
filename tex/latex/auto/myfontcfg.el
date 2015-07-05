(TeX-add-style-hook "myfontcfg"
 (lambda ()
    (TeX-add-symbols
     '("monaco" 1)
     '("consolas" 1)
     '("nroman" 1)
     "chuhao"
     "xiaochu"
     "yihao"
     "xiaoyi"
     "erhao"
     "xiaoer"
     "sanhao"
     "xiaosan"
     "sihao"
     "xiaosi"
     "wuhao"
     "xiaowu"
     "liuhao"
     "xiaoliu"
     "qihao"
     "oldttfamily"
     "ttfamily")
    (TeX-run-style-hooks
     "xltxtra"
     "fontspec"
     "xeCJK")))

