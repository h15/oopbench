
== bench.pl ==

testing new...
               Rate      pony moosex_sig    moosex moose_sig     moose   vanilla
pony        66563/s        --       -56%      -57%      -58%      -59%      -88%
moosex_sig 152148/s      129%         --       -3%       -4%       -6%      -73%
moosex     156563/s      135%         3%        --       -1%       -3%      -72%
moose_sig  158402/s      138%         4%        1%        --       -2%      -71%
moose      161278/s      142%         6%        3%        2%        --      -71%
vanilla    554614/s      733%       265%      254%      250%      244%        --

testing method call...
               Rate  moosex moose_sig moosex_sig   moose    pony vanilla  direct
moosex       5306/s      --      -98%       -98%    -98%    -98%    -98%    -99%
moose_sig  213955/s   3933%        --        -1%     -2%    -17%    -29%    -42%
moosex_sig 215037/s   3953%        1%         --     -1%    -16%    -28%    -42%
moose      217987/s   4009%        2%         1%      --    -15%    -27%    -41%
pony       257383/s   4751%       20%        20%     18%      --    -14%    -30%
vanilla    299899/s   5553%       40%        39%     38%     17%      --    -19%
direct     369713/s   6868%       73%        72%     70%     44%     23%      --

testing method call with one arg...
               Rate  moosex moose_sig moosex_sig   moose    pony vanilla  direct
moosex       5269/s      --      -98%       -98%    -98%    -98%    -99%    -99%
moose_sig  254510/s   4730%        --        -0%     -0%    -19%    -34%    -54%
moosex_sig 255315/s   4745%        0%         --     -0%    -19%    -34%    -54%
moose      255733/s   4753%        0%         0%      --    -18%    -33%    -54%
pony       313781/s   5855%       23%        23%     23%      --    -18%    -44%
vanilla    384401/s   7195%       51%        51%     50%     23%      --    -31%
direct     558888/s  10506%      120%       119%    119%     78%     45%      --

testing properties...
                 Rate   moose moosex_sig moose_sig moosex vanilla    pony direct
moose       2106102/s      --        -4%       -5%    -6%     -9%    -16%   -81%
moosex_sig  2191060/s      4%         --       -1%    -2%     -5%    -12%   -80%
moose_sig   2205763/s      5%         1%        --    -1%     -4%    -12%   -80%
moosex      2229127/s      6%         2%        1%     --     -3%    -11%   -80%
vanilla     2309236/s     10%         5%        5%     4%      --     -8%   -79%
pony        2502282/s     19%        14%       13%    12%      8%      --   -77%
direct     10971849/s    421%       401%      397%   392%    375%    338%     --

