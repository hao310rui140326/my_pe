// safe_path_ver for FPTanhHP given rtl dir is . (quartus)

package FPTanhHP_safe_path_ver;

    typedef logic[8*512-1:0] mystring;
    function mystring safe_path_ver(mystring path);
        `ifndef SYNTHESIS
            safe_path_ver = path;
            for(int i=0; i < 4096-$bits("./"); i = i+8) begin
               if(path[i+:8] == 0) begin
                  safe_path_ver[i+:$bits("./")] = "./";
                  break;
               end
            end
        `else
            safe_path_ver = path;
        `endif

    endfunction

endpackage
