[
 {make_install, [{git, "git@github.com:merlin86/temp_mzbench_worker.git"}]},
 {pool, [{size, 3},
      {worker_type, graph_test_worker}],
     [{loop, [{time, {120, sec}},
        {rate, {ramp, linear, {10, rps}, {50, rps}}}],
         [{print, "Foo"}]}]}
].
