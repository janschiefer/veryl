module veryl_testcase_Module46;
    logic          a; always_comb a = 1;
    logic [10-1:0] b;
    logic [10-1:0] c;
    logic [10-1:0] d;
    logic [10-1:0] e;

    always_ff @ (posedge a) begin
        logic [10-1:0] x;
        d <= 1;

        x =  1;
        b <= x * 1;
    end

    always_comb begin
        logic [10-1:0] y;
        e = 1;
        y = 1;
        c = y * 1;
    end

    function automatic logic [10-1:0] FuncA(
        input  var logic [10-1:0] a,
        output var logic [10-1:0] b
    ) ;
        int unsigned c;
        c = 1;
        b = a + 1 + c;
        return a + 2;
    endfunction

    function automatic logic [10-1:0] FuncB(
        input  var logic [10-1:0] a,
        output var logic [10-1:0] b
    ) ;
        int unsigned c;
        c = 1;
        b = a + 1 + c;
        return a + 2;
    endfunction
endmodule
//# sourceMappingURL=../map/46_var_let_anywhere.sv.map
