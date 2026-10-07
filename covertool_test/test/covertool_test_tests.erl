% SPDX-FileCopyrightText: Copyright 2026 Dipl. Phys. Peer Stritzinger GmbH
%
% SPDX-License-Identifier: Apache-2.0

-module(covertool_test_tests).
-include_lib("eunit/include/eunit.hrl").

hello_test() ->
    ?assertEqual(ok, covertool_test:hello()).
