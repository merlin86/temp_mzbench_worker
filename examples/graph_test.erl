[
 {pool, [{size, 3},
      {worker_type, graph_test_worker}],
     [{loop, [{time, {120, sec}},
        {rate, {ramp, linear, {10, rps}, {50, rps}}}],
         [{print, "Foo"}]}]}
].
