package veryl_testcase_Package73;
    localparam bit A = 0;
endpackage

module veryl_testcase___Module73A__0 (
    input  logic i_a,
    input  logic i_b,
    input  logic i_c,
    output logic o_d,
    output logic o_e
);
    always_comb o_d = 0;
    always_comb o_e = 0;
endmodule
module veryl_testcase___Module73A__1 (
    input  logic i_a,
    input  logic i_b,
    input  logic i_c,
    output logic o_d,
    output logic o_e
);
    always_comb o_d = 0;
    always_comb o_e = 0;
endmodule

module veryl_testcase_Module73B;
    logic _d;

    veryl_testcase___Module73A__0 u0 (
        .i_a (veryl_testcase_Package73::A),
        .i_b (0                          ),
        .i_c (0),
        .o_d (                           ),
        .o_e ()
    );
    veryl_testcase___Module73A__1 u1 (
        .i_a (veryl_testcase_Package73::A),
        .i_b (1                          ),
        .i_c (0),
        .o_d (                           ),
        .o_e ()
    );
    veryl_testcase___Module73A__1 u2 (
        .i_a (0 ),
        .i_b (0 ),
        .o_d (_d),
        .i_c (0),
        .o_e ()
    );
endmodule
//# sourceMappingURL=../map/testcases/sv/73_port_default_value.sv.map
