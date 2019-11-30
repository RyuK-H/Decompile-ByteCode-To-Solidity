contract Contract {
    function main() {
        memory[0x40:0x60] = 0x80;
    
        if (msg.data.length < 0x04) { revert(memory[0x00:0x00]); }
    
        var var0 = msg.data[0x00:0x20] / 0x0100000000000000000000000000000000000000000000000000000000 & 0xffffffff;
    
        if (var0 == 0x05d2035b) {
            // Dispatch table entry for mintingFinished()
            var var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x014d;
            var var2 = mintingFinished();
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = !!var2;
            var temp1 = memory[0x40:0x60];
            return memory[temp1:temp1 + (temp0 + 0x20) - temp1];
        } else if (var0 == 0x06fdde03) {
            // Dispatch table entry for name()
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x017c;
            var2 = name();
            var temp2 = memory[0x40:0x60];
            var var3 = temp2;
            var var4 = var3;
            var temp3 = var4 + 0x20;
            memory[var4:var4 + 0x20] = temp3 - var4;
            var temp4 = var2;
            memory[temp3:temp3 + 0x20] = memory[temp4:temp4 + 0x20];
            var var5 = temp3 + 0x20;
            var var7 = memory[temp4:temp4 + 0x20];
            var var6 = temp4 + 0x20;
            var var8 = var7;
            var var9 = var5;
            var var10 = var6;
            var var11 = 0x00;
        
            if (var11 >= var8) {
            label_01BC:
                var temp5 = var7;
                var5 = temp5 + var5;
                var6 = temp5 & 0x1f;
            
                if (!var6) {
                    var temp6 = memory[0x40:0x60];
                    return memory[temp6:temp6 + var5 - temp6];
                } else {
                    var temp7 = var6;
                    var temp8 = var5 - temp7;
                    memory[temp8:temp8 + 0x20] = ~(0x0100 ** (0x20 - temp7) - 0x01) & memory[temp8:temp8 + 0x20];
                    var temp9 = memory[0x40:0x60];
                    return memory[temp9:temp9 + (temp8 + 0x20) - temp9];
                }
            } else {
            label_01AA:
                var temp10 = var11;
                memory[var9 + temp10:var9 + temp10 + 0x20] = memory[var10 + temp10:var10 + temp10 + 0x20];
                var11 = temp10 + 0x20;
            
                if (var11 >= var8) { goto label_01BC; }
                else { goto label_01AA; }
            }
        } else if (var0 == 0x0896937e) {
            // Dispatch table entry for MultiTransfer(address[],uint256[])
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x029e;
            var temp11 = msg.data[0x04:0x24] + 0x04;
            var temp12 = msg.data[temp11:temp11 + 0x20];
            var temp13 = memory[0x40:0x60];
            memory[0x40:0x60] = temp13 + temp12 * 0x20 + 0x20;
            memory[temp13:temp13 + 0x20] = temp12;
            var temp14 = temp12 * 0x20;
            memory[temp13 + 0x20:temp13 + 0x20 + temp14] = msg.data[temp11 + 0x20:temp11 + 0x20 + temp14];
            var2 = temp13;
            var temp15 = msg.data[0x24:0x44] + 0x04;
            var temp16 = msg.data[temp15:temp15 + 0x20];
            var temp17 = memory[0x40:0x60];
            memory[0x40:0x60] = temp17 + temp16 * 0x20 + 0x20;
            memory[temp17:temp17 + 0x20] = temp16;
            var temp18 = temp16 * 0x20;
            memory[temp17 + 0x20:temp17 + 0x20 + temp18] = msg.data[temp15 + 0x20:temp15 + 0x20 + temp18];
            var3 = temp17;
            var1 = MultiTransfer(var2, var3);
            var temp19 = memory[0x40:0x60];
            memory[temp19:temp19 + 0x20] = !!var1;
            var temp20 = memory[0x40:0x60];
            return memory[temp20:temp20 + (temp19 + 0x20) - temp20];
        } else if (var0 == 0x095ea7b3) {
            // Dispatch table entry for approve(address,uint256)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x0303;
            var2 = msg.data[0x04:0x24] & 0xffffffffffffffffffffffffffffffffffffffff;
            var3 = msg.data[0x24:0x44];
            var1 = approve(var2, var3);
            var temp21 = memory[0x40:0x60];
            memory[temp21:temp21 + 0x20] = !!var1;
            var temp22 = memory[0x40:0x60];
            return memory[temp22:temp22 + (temp21 + 0x20) - temp22];
        } else if (var0 == 0x18160ddd) {
            // Dispatch table entry for totalSupply()
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x0332;
            var1 = totalSupply();
            var temp23 = memory[0x40:0x60];
            memory[temp23:temp23 + 0x20] = var1;
            var temp24 = memory[0x40:0x60];
            return memory[temp24:temp24 + (temp23 + 0x20) - temp24];
        } else if (var0 == 0x23b872dd) {
            // Dispatch table entry for transferFrom(address,address,uint256)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x03b3;
            var2 = msg.data[0x04:0x24] & 0xffffffffffffffffffffffffffffffffffffffff;
            var3 = msg.data[0x24:0x44] & 0xffffffffffffffffffffffffffffffffffffffff;
            var4 = msg.data[0x44:0x64];
            var1 = transferFrom(var2, var3, var4);
            var temp25 = memory[0x40:0x60];
            memory[temp25:temp25 + 0x20] = !!var1;
            var temp26 = memory[0x40:0x60];
            return memory[temp26:temp26 + (temp25 + 0x20) - temp26];
        } else if (var0 == 0x313ce567) {
            // Dispatch table entry for decimals()
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x03e2;
            var2 = decimals();
            var temp27 = memory[0x40:0x60];
            memory[temp27:temp27 + 0x20] = var2;
            var temp28 = memory[0x40:0x60];
            return memory[temp28:temp28 + (temp27 + 0x20) - temp28];
        } else if (var0 == 0x3f4ba83a) {
            // Dispatch table entry for unpause()
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x040d;
            unpause();
            stop();
        } else if (var0 == 0x40c10f19) {
            // Dispatch table entry for mint(address,uint256)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x045a;
            var2 = msg.data[0x04:0x24] & 0xffffffffffffffffffffffffffffffffffffffff;
            var3 = msg.data[0x24:0x44];
            var1 = mint(var2, var3);
            var temp29 = memory[0x40:0x60];
            memory[temp29:temp29 + 0x20] = !!var1;
            var temp30 = memory[0x40:0x60];
            return memory[temp30:temp30 + (temp29 + 0x20) - temp30];
        } else if (var0 == 0x4838d165) {
            // Dispatch table entry for blackList(address)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x04b5;
            var2 = msg.data[0x04:0x24] & 0xffffffffffffffffffffffffffffffffffffffff;
            var2 = blackList(var2);
            var temp31 = memory[0x40:0x60];
            memory[temp31:temp31 + 0x20] = !!var2;
            var temp32 = memory[0x40:0x60];
            return memory[temp32:temp32 + (temp31 + 0x20) - temp32];
        } else if (var0 == 0x5c975abb) {
            // Dispatch table entry for paused()
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x04e4;
            var2 = paused();
            var temp33 = memory[0x40:0x60];
            memory[temp33:temp33 + 0x20] = !!var2;
            var temp34 = memory[0x40:0x60];
            return memory[temp34:temp34 + (temp33 + 0x20) - temp34];
        } else if (var0 == 0x66188463) {
            // Dispatch table entry for decreaseApproval(address,uint256)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x0549;
            var2 = msg.data[0x04:0x24] & 0xffffffffffffffffffffffffffffffffffffffff;
            var3 = msg.data[0x24:0x44];
            var1 = decreaseApproval(var2, var3);
            var temp35 = memory[0x40:0x60];
            memory[temp35:temp35 + 0x20] = !!var1;
            var temp36 = memory[0x40:0x60];
            return memory[temp36:temp36 + (temp35 + 0x20) - temp36];
        } else if (var0 == 0x70a08231) {
            // Dispatch table entry for balanceOf(address)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x05a4;
            var2 = msg.data[0x04:0x24] & 0xffffffffffffffffffffffffffffffffffffffff;
            var1 = balanceOf(var2);
            var temp37 = memory[0x40:0x60];
            memory[temp37:temp37 + 0x20] = var1;
            var temp38 = memory[0x40:0x60];
            return memory[temp38:temp38 + (temp37 + 0x20) - temp38];
        } else if (var0 == 0x76227f3b) {
            // Dispatch table entry for burnAdminAmount(uint256)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x05e5;
            var2 = msg.data[0x04:0x24];
            burnAdminAmount(var2);
            stop();
        } else if (var0 == 0x7d64bcb4) {
            // Dispatch table entry for finishMinting()
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x05fc;
            var1 = finishMinting();
            var temp39 = memory[0x40:0x60];
            memory[temp39:temp39 + 0x20] = !!var1;
            var temp40 = memory[0x40:0x60];
            return memory[temp40:temp40 + (temp39 + 0x20) - temp40];
        } else if (var0 == 0x8456cb59) {
            // Dispatch table entry for pause()
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x062b;
            pause();
            stop();
        } else if (var0 == 0x8da5cb5b) {
            // Dispatch table entry for owner()
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x0642;
            var2 = owner();
            var temp41 = memory[0x40:0x60];
            memory[temp41:temp41 + 0x20] = var2 & 0xffffffffffffffffffffffffffffffffffffffff;
            var temp42 = memory[0x40:0x60];
            return memory[temp42:temp42 + (temp41 + 0x20) - temp42];
        } else if (var0 == 0x95d89b41) {
            // Dispatch table entry for symbol()
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x0699;
            var2 = symbol();
            var temp43 = memory[0x40:0x60];
            var3 = temp43;
            var4 = var3;
            var temp44 = var4 + 0x20;
            memory[var4:var4 + 0x20] = temp44 - var4;
            var temp45 = var2;
            memory[temp44:temp44 + 0x20] = memory[temp45:temp45 + 0x20];
            var5 = temp44 + 0x20;
            var7 = memory[temp45:temp45 + 0x20];
            var6 = temp45 + 0x20;
            var8 = var7;
            var9 = var5;
            var10 = var6;
            var11 = 0x00;
        
            if (var11 >= var8) {
            label_06D9:
                var temp46 = var7;
                var5 = temp46 + var5;
                var6 = temp46 & 0x1f;
            
                if (!var6) {
                    var temp47 = memory[0x40:0x60];
                    return memory[temp47:temp47 + var5 - temp47];
                } else {
                    var temp48 = var6;
                    var temp49 = var5 - temp48;
                    memory[temp49:temp49 + 0x20] = ~(0x0100 ** (0x20 - temp48) - 0x01) & memory[temp49:temp49 + 0x20];
                    var temp50 = memory[0x40:0x60];
                    return memory[temp50:temp50 + (temp49 + 0x20) - temp50];
                }
            } else {
            label_06C7:
                var temp51 = var11;
                memory[var9 + temp51:var9 + temp51 + 0x20] = memory[var10 + temp51:var10 + temp51 + 0x20];
                var11 = temp51 + 0x20;
            
                if (var11 >= var8) { goto label_06D9; }
                else { goto label_06C7; }
            }
        } else if (var0 == 0xa9059cbb) {
            // Dispatch table entry for transfer(address,uint256)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x075f;
            var2 = msg.data[0x04:0x24] & 0xffffffffffffffffffffffffffffffffffffffff;
            var3 = msg.data[0x24:0x44];
            var1 = transfer(var2, var3);
            var temp52 = memory[0x40:0x60];
            memory[temp52:temp52 + 0x20] = !!var1;
            var temp53 = memory[0x40:0x60];
            return memory[temp53:temp53 + (temp52 + 0x20) - temp53];
        } else if (var0 == 0xc201df97) {
            // Dispatch table entry for UnLockAddress(address)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x07ba;
            var2 = msg.data[0x04:0x24] & 0xffffffffffffffffffffffffffffffffffffffff;
            var1 = UnLockAddress(var2);
            var temp54 = memory[0x40:0x60];
            memory[temp54:temp54 + 0x20] = !!var1;
            var temp55 = memory[0x40:0x60];
            return memory[temp55:temp55 + (temp54 + 0x20) - temp55];
        } else if (var0 == 0xc286f3d9) {
            // Dispatch table entry for SetLockAddress(address)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x0815;
            var2 = msg.data[0x04:0x24] & 0xffffffffffffffffffffffffffffffffffffffff;
            var1 = SetLockAddress(var2);
            var temp56 = memory[0x40:0x60];
            memory[temp56:temp56 + 0x20] = !!var1;
            var temp57 = memory[0x40:0x60];
            return memory[temp57:temp57 + (temp56 + 0x20) - temp57];
        } else if (var0 == 0xd73dd623) {
            // Dispatch table entry for increaseApproval(address,uint256)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x087a;
            var2 = msg.data[0x04:0x24] & 0xffffffffffffffffffffffffffffffffffffffff;
            var3 = msg.data[0x24:0x44];
            var1 = increaseApproval(var2, var3);
            var temp58 = memory[0x40:0x60];
            memory[temp58:temp58 + 0x20] = !!var1;
            var temp59 = memory[0x40:0x60];
            return memory[temp59:temp59 + (temp58 + 0x20) - temp59];
        } else if (var0 == 0xdd62ed3e) {
            // Dispatch table entry for allowance(address,address)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x08f5;
            var2 = msg.data[0x04:0x24] & 0xffffffffffffffffffffffffffffffffffffffff;
            var3 = msg.data[0x24:0x44] & 0xffffffffffffffffffffffffffffffffffffffff;
            var1 = allowance(var2, var3);
            var temp60 = memory[0x40:0x60];
            memory[temp60:temp60 + 0x20] = var1;
            var temp61 = memory[0x40:0x60];
            return memory[temp61:temp61 + (temp60 + 0x20) - temp61];
        } else { revert(memory[0x00:0x00]); }
    }
    
    function mintingFinished() returns (var r0) { return storage[0x05] & 0xff; }
    
    function name() returns (var r0) {
        var temp0 = storage[0x06];
        var temp1 = (!(temp0 & 0x01) * 0x0100 - 0x01 & temp0) / 0x02;
        var temp2 = memory[0x40:0x60];
        memory[0x40:0x60] = temp2 + (temp1 + 0x1f) / 0x20 * 0x20 + 0x20;
        r0 = temp2;
        var var1 = 0x06;
        var var2 = temp1;
        memory[r0:r0 + 0x20] = var2;
        var var3 = r0 + 0x20;
        var var4 = var1;
        var temp3 = storage[var4];
        var var5 = (!(temp3 & 0x01) * 0x0100 - 0x01 & temp3) / 0x02;
    
        if (!var5) {
        label_09B4:
            return r0;
        } else if (0x1f < var5) {
            var temp4 = var3;
            var temp5 = temp4 + var5;
            var3 = temp5;
            memory[0x00:0x20] = var4;
            var temp6 = keccak256(memory[0x00:0x20]);
            memory[temp4:temp4 + 0x20] = storage[temp6];
            var4 = temp6 + 0x01;
            var5 = temp4 + 0x20;
        
            if (var3 <= var5) { goto label_09AB; }
        
        label_0997:
            var temp7 = var4;
            var temp8 = var5;
            memory[temp8:temp8 + 0x20] = storage[temp7];
            var4 = temp7 + 0x01;
            var5 = temp8 + 0x20;
        
            if (var3 > var5) { goto label_0997; }
        
        label_09AB:
            var temp9 = var3;
            var temp10 = temp9 + (var5 - temp9 & 0x1f);
            var5 = temp9;
            var3 = temp10;
            goto label_09B4;
        } else {
            var temp11 = var3;
            memory[temp11:temp11 + 0x20] = storage[var4] / 0x0100 * 0x0100;
            var3 = temp11 + 0x20;
            var5 = var5;
            goto label_09B4;
        }
    }
    
    function MultiTransfer(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x00;
    
        if (msg.sender != storage[0x03] & 0xffffffffffffffffffffffffffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        if (memory[arg0:arg0 + 0x20] != memory[arg1:arg1 + 0x20]) { revert(memory[0x00:0x00]); }
    
        var2 = 0x00;
        var1 = 0x00;
    
        if (var1 >= memory[arg0:arg0 + 0x20]) {
        label_0ACB:
            memory[0x00:0x20] = msg.sender;
            memory[0x20:0x40] = 0x00;
        
            if (var2 > storage[keccak256(memory[0x00:0x40])]) { revert(memory[0x00:0x00]); }
        
            var1 = 0x00;
        
            if (var1 >= memory[arg0:arg0 + 0x20]) {
            label_0D48:
                return 0x01;
            } else {
            label_0B27:
                var var3 = 0x0b8e;
                var var4 = arg1;
                var var5 = var1;
            
                if (var5 >= memory[var4:var4 + 0x20]) { assert(); }
            
                var3 = func_0B37(var4, var5);
                memory[0x00:0x20] = msg.sender;
                memory[0x20:0x40] = 0x00;
                storage[keccak256(memory[0x00:0x40])] = var3;
                var3 = 0x0c4f;
                var4 = arg1;
                var5 = var1;
            
                if (var5 >= memory[var4:var4 + 0x20]) { assert(); }
            
                var3 = func_0BE1(arg0, var1, var4, var5);
                var4 = 0x00;
                var5 = var4;
                var var6 = arg0;
                var var7 = var1;
            
                if (var7 >= memory[var6:var6 + 0x20]) { assert(); }
            
                var temp0 = var5;
                memory[temp0:temp0 + 0x20] = memory[var7 * 0x20 + var6 + 0x20:var7 * 0x20 + var6 + 0x20 + 0x20] & 0xffffffffffffffffffffffffffffffffffffffff;
                var temp1 = temp0 + 0x20;
                memory[temp1:temp1 + 0x20] = var4;
                storage[keccak256(memory[0x00:0x00 + temp1 + 0x20])] = var3;
                var3 = arg0;
                var4 = var1;
            
                if (var4 >= memory[var3:var3 + 0x20]) { assert(); }
            
                var3 = memory[var4 * 0x20 + var3 + 0x20:var4 * 0x20 + var3 + 0x20 + 0x20] & 0xffffffffffffffffffffffffffffffffffffffff;
                var4 = msg.sender;
                var5 = 0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef;
                var6 = arg1;
                var7 = var1;
            
                if (var7 >= memory[var6:var6 + 0x20]) { assert(); }
            
                var temp2 = memory[0x40:0x60];
                memory[temp2:temp2 + 0x20] = memory[var7 * 0x20 + var6 + 0x20:var7 * 0x20 + var6 + 0x20 + 0x20];
                var temp3 = memory[0x40:0x60];
                log(memory[temp3:temp3 + (temp2 + 0x20) - temp3], [stack[-3], stack[-4], stack[-5]]);
                var1 = var1 + 0x01;
            
                if (var1 >= memory[arg0:arg0 + 0x20]) { goto label_0D48; }
                else { goto label_0B27; }
            }
        } else {
        label_0A40:
            var3 = 0xffffffffffffffffffffffffffffffffffffffff & 0x00;
            var4 = arg0;
            var5 = var1;
        
            if (var5 >= memory[var4:var4 + 0x20]) { assert(); }
        
            if (memory[var5 * 0x20 + var4 + 0x20:var5 * 0x20 + var4 + 0x20 + 0x20] & 0xffffffffffffffffffffffffffffffffffffffff == var3) { revert(memory[0x00:0x00]); }
        
            var3 = 0x0abc;
            var4 = arg1;
            var5 = var1;
        
            if (var5 >= memory[var4:var4 + 0x20]) { assert(); }
        
            var3 = func_0AA3(var2, var4, var5);
            var2 = var3;
            var1 = var1 + 0x01;
        
            if (var1 >= memory[arg0:arg0 + 0x20]) { goto label_0ACB; }
            else { goto label_0A40; }
        }
    }
    
    function func_0AA3(var arg0, var arg1, var arg2) returns (var r0) {
        var temp0 = memory[arg2 * 0x20 + arg1 + 0x20:arg2 * 0x20 + arg1 + 0x20 + 0x20];
        arg1 = arg0;
        arg2 = temp0;
        r0 = func_1B96(arg1, arg2);
        // Error: Could not resolve method call return address!
    }
    
    function func_0B37(var arg0, var arg1) returns (var r0) {
        var temp0 = memory[arg1 * 0x20 + arg0 + 0x20:arg1 * 0x20 + arg0 + 0x20 + 0x20];
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x00;
        arg0 = storage[keccak256(memory[0x00:0x40])];
        arg1 = temp0;
        r0 = func_1BB4(arg0, arg1);
        // Error: Could not resolve method call return address!
    }
    
    function func_0BE1(var arg0, var arg1, var arg2, var arg3) returns (var r0) {
        arg2 = memory[arg3 * 0x20 + arg2 + 0x20:arg3 * 0x20 + arg2 + 0x20 + 0x20];
        arg3 = 0x00;
        var var0 = arg3;
        var var1 = arg0;
        var var2 = arg1;
    
        if (var2 >= memory[var1:var1 + 0x20]) { assert(); }
    
        var temp0 = var0;
        memory[temp0:temp0 + 0x20] = memory[var2 * 0x20 + var1 + 0x20:var2 * 0x20 + var1 + 0x20 + 0x20] & 0xffffffffffffffffffffffffffffffffffffffff;
        var temp1 = temp0 + 0x20;
        memory[temp1:temp1 + 0x20] = arg3;
        var temp2 = arg2;
        arg2 = storage[keccak256(memory[0x00:0x00 + temp1 + 0x20])];
        arg3 = temp2;
        r0 = func_1B96(arg2, arg3);
        // Error: Could not resolve method call return address!
    }
    
    function approve(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (storage[0x03] / 0x0100 ** 0x14 & 0xff) { revert(memory[0x00:0x00]); }
    
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x04;
    
        if (!!(storage[keccak256(memory[0x00:0x40])] & 0xff) == !!0x01) { revert(memory[0x00:0x00]); }
    
        var var1 = 0x0ddc;
        var var2 = arg0;
        var var3 = arg1;
        return func_1BCD(var2, var3);
    }
    
    function totalSupply() returns (var r0) { return storage[0x01]; }
    
    function transferFrom(var arg0, var arg1, var arg2) returns (var r0) {
        var var0 = 0x00;
    
        if (storage[0x03] / 0x0100 ** 0x14 & 0xff) { revert(memory[0x00:0x00]); }
    
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x04;
    
        if (!!(storage[keccak256(memory[0x00:0x40])] & 0xff) == !!0x01) { revert(memory[0x00:0x00]); }
    
        var var1 = 0x0e77;
        var var2 = arg0;
        var var3 = arg1;
        var var4 = arg2;
        return func_1CBF(var2, var3, var4);
    }
    
    function decimals() returns (var r0) { return storage[0x08]; }
    
    function unpause() {
        if (msg.sender != storage[0x03] & 0xffffffffffffffffffffffffffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        if (!(storage[0x03] / 0x0100 ** 0x14 & 0xff)) { revert(memory[0x00:0x00]); }
    
        storage[0x03] = (storage[0x03] & ~(0xff * 0x0100 ** 0x14)) | 0x00;
        var temp0 = memory[0x40:0x60];
        log(memory[temp0:temp0 + memory[0x40:0x60] - temp0], [0x7805862f689e2f13df9f062ff482ad3ad112aca9e0847911ed832e158c525b33]);
    }
    
    function mint(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (msg.sender != storage[0x03] & 0xffffffffffffffffffffffffffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        if (storage[0x05] & 0xff) { revert(memory[0x00:0x00]); }
    
        var var1 = 0x0fd5;
        var var2 = storage[0x01];
        var var3 = arg1;
        var1 = func_1B96(var2, var3);
        storage[0x01] = var1;
        var1 = 0x102c;
        memory[0x00:0x20] = arg0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x00;
        var2 = storage[keccak256(memory[0x00:0x40])];
        var3 = arg1;
        var1 = func_1B96(var2, var3);
        var temp0 = arg0;
        memory[0x00:0x20] = temp0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x00;
        storage[keccak256(memory[0x00:0x40])] = var1;
        var temp1 = arg1;
        var temp2 = memory[0x40:0x60];
        memory[temp2:temp2 + 0x20] = temp1;
        var temp3 = memory[0x40:0x60];
        log(memory[temp3:temp3 + (temp2 + 0x20) - temp3], [0x0f6798a560793a54c3bcfe86a93cde1e73087d944c0ea20544137d4121396885, stack[-4] & 0xffffffffffffffffffffffffffffffffffffffff]);
        var temp4 = memory[0x40:0x60];
        memory[temp4:temp4 + 0x20] = temp1;
        var temp5 = memory[0x40:0x60];
        log(memory[temp5:temp5 + (temp4 + 0x20) - temp5], [0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef, 0xffffffffffffffffffffffffffffffffffffffff & 0x00, stack[-4] & 0xffffffffffffffffffffffffffffffffffffffff]);
        return 0x01;
    }
    
    function blackList(var arg0) returns (var arg0) {
        memory[0x20:0x40] = 0x04;
        memory[0x00:0x20] = arg0;
        return storage[keccak256(memory[0x00:0x40])] & 0xff;
    }
    
    function paused() returns (var r0) { return storage[0x03] / 0x0100 ** 0x14 & 0xff; }
    
    function decreaseApproval(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (storage[0x03] / 0x0100 ** 0x14 & 0xff) { revert(memory[0x00:0x00]); }
    
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x04;
    
        if (!!(storage[keccak256(memory[0x00:0x40])] & 0xff) == !!0x01) { revert(memory[0x00:0x00]); }
    
        var var1 = 0x11e7;
        var var2 = arg0;
        var var3 = arg1;
        return func_2079(var2, var3);
    }
    
    function balanceOf(var arg0) returns (var r0) {
        memory[0x00:0x20] = arg0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x00;
        return storage[keccak256(memory[0x00:0x40])];
    }
    
    function burnAdminAmount(var arg0) {
        if (msg.sender != storage[0x03] & 0xffffffffffffffffffffffffffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x00;
    
        if (arg0 > storage[keccak256(memory[0x00:0x40])]) { revert(memory[0x00:0x00]); }
    
        var var0 = 0x1331;
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x00;
        var var1 = storage[keccak256(memory[0x00:0x40])];
        var var2 = arg0;
        var0 = func_1BB4(var1, var2);
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x00;
        storage[keccak256(memory[0x00:0x40])] = var0;
        var0 = 0x1388;
        var1 = storage[0x01];
        var2 = arg0;
        var0 = func_1BB4(var1, var2);
        storage[0x01] = var0;
        var temp0 = arg0;
        var temp1 = memory[0x40:0x60];
        memory[temp1:temp1 + 0x20] = temp0;
        var temp2 = memory[0x40:0x60];
        log(memory[temp2:temp2 + (temp1 + 0x20) - temp2], [0xa0f3dea10c8bf26d7f1b6b0cf33166195f48616c562c681b49eaaa2423894d00, msg.sender]);
        var temp3 = memory[0x40:0x60];
        memory[temp3:temp3 + 0x20] = temp0;
        var temp4 = memory[0x40:0x60];
        log(memory[temp4:temp4 + (temp3 + 0x20) - temp4], [0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef, msg.sender, 0xffffffffffffffffffffffffffffffffffffffff & 0x00]);
    }
    
    function finishMinting() returns (var r0) {
        var var0 = 0x00;
    
        if (msg.sender != storage[0x03] & 0xffffffffffffffffffffffffffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        if (storage[0x05] & 0xff) { revert(memory[0x00:0x00]); }
    
        storage[0x05] = (storage[0x05] & ~0xff) | 0x01;
        var temp0 = memory[0x40:0x60];
        log(memory[temp0:temp0 + memory[0x40:0x60] - temp0], [0xae5184fba832cb2b1f702aca6117b8d265eaf03ad33eb133f19dde0f5920fa08]);
        return 0x01;
    }
    
    function pause() {
        if (msg.sender != storage[0x03] & 0xffffffffffffffffffffffffffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        if (storage[0x03] / 0x0100 ** 0x14 & 0xff) { revert(memory[0x00:0x00]); }
    
        storage[0x03] = (storage[0x03] & ~(0xff * 0x0100 ** 0x14)) | 0x0100 ** 0x14;
        var temp0 = memory[0x40:0x60];
        log(memory[temp0:temp0 + memory[0x40:0x60] - temp0], [0x6985a02210a168e66602d3235cb6db0e70f92b3ba4d376a33c0f3d9434bff625]);
    }
    
    function owner() returns (var r0) { return storage[0x03] & 0xffffffffffffffffffffffffffffffffffffffff; }
    
    function symbol() returns (var r0) {
        var temp0 = storage[0x07];
        var temp1 = (!(temp0 & 0x01) * 0x0100 - 0x01 & temp0) / 0x02;
        var temp2 = memory[0x40:0x60];
        memory[0x40:0x60] = temp2 + (temp1 + 0x1f) / 0x20 * 0x20 + 0x20;
        r0 = temp2;
        var var1 = 0x07;
        var var2 = temp1;
        memory[r0:r0 + 0x20] = var2;
        var var3 = r0 + 0x20;
        var var4 = var1;
        var temp3 = storage[var4];
        var var5 = (!(temp3 & 0x01) * 0x0100 - 0x01 & temp3) / 0x02;
    
        if (!var5) {
        label_168A:
            return r0;
        } else if (0x1f < var5) {
            var temp4 = var3;
            var temp5 = temp4 + var5;
            var3 = temp5;
            memory[0x00:0x20] = var4;
            var temp6 = keccak256(memory[0x00:0x20]);
            memory[temp4:temp4 + 0x20] = storage[temp6];
            var4 = temp6 + 0x01;
            var5 = temp4 + 0x20;
        
            if (var3 <= var5) { goto label_1681; }
        
        label_166D:
            var temp7 = var4;
            var temp8 = var5;
            memory[temp8:temp8 + 0x20] = storage[temp7];
            var4 = temp7 + 0x01;
            var5 = temp8 + 0x20;
        
            if (var3 > var5) { goto label_166D; }
        
        label_1681:
            var temp9 = var3;
            var temp10 = temp9 + (var5 - temp9 & 0x1f);
            var5 = temp9;
            var3 = temp10;
            goto label_168A;
        } else {
            var temp11 = var3;
            memory[temp11:temp11 + 0x20] = storage[var4] / 0x0100 * 0x0100;
            var3 = temp11 + 0x20;
            var5 = var5;
            goto label_168A;
        }
    }
    
    function transfer(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (storage[0x03] / 0x0100 ** 0x14 & 0xff) { revert(memory[0x00:0x00]); }
    
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x04;
    
        if (!!(storage[keccak256(memory[0x00:0x40])] & 0xff) == !!0x01) { revert(memory[0x00:0x00]); }
    
        var var1 = 0x171a;
        var var2 = arg0;
        var var3 = arg1;
        return func_230A(var2, var3);
    }
    
    function UnLockAddress(var arg0) returns (var r0) {
        var var0 = 0x00;
    
        if (msg.sender != storage[0x03] & 0xffffffffffffffffffffffffffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        memory[0x00:0x20] = arg0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x04;
    
        if (!!(storage[keccak256(memory[0x00:0x40])] & 0xff) == !!0x00) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg0;
        memory[0x00:0x20] = temp0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x04;
        var temp1 = keccak256(memory[0x00:0x40]);
        storage[temp1] = (storage[temp1] & ~0xff) | 0x00;
        var temp2 = memory[0x40:0x60];
        log(memory[temp2:temp2 + memory[0x40:0x60] - temp2], [0x0be774851955c26a1d6a32b13b020663a069006b4a3b643ff0b809d318260572, stack[-2] & 0xffffffffffffffffffffffffffffffffffffffff]);
        return 0x01;
    }
    
    function SetLockAddress(var arg0) returns (var r0) {
        var var0 = 0x00;
    
        if (msg.sender != storage[0x03] & 0xffffffffffffffffffffffffffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        if (arg0 & 0xffffffffffffffffffffffffffffffffffffffff == 0xffffffffffffffffffffffffffffffffffffffff & 0x00) { revert(memory[0x00:0x00]); }
    
        if (arg0 & 0xffffffffffffffffffffffffffffffffffffffff == storage[0x03] & 0xffffffffffffffffffffffffffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        memory[0x00:0x20] = arg0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x04;
    
        if (!!(storage[keccak256(memory[0x00:0x40])] & 0xff) == !!0x01) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg0;
        memory[0x00:0x20] = temp0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x04;
        var temp1 = keccak256(memory[0x00:0x40]);
        storage[temp1] = (storage[temp1] & ~0xff) | 0x01;
        var temp2 = memory[0x40:0x60];
        log(memory[temp2:temp2 + memory[0x40:0x60] - temp2], [0xc1b5f12cea7c200ad495a43bf2d4c7ba1a753343c06c339093937849de84d913, stack[-2] & 0xffffffffffffffffffffffffffffffffffffffff]);
        return 0x01;
    }
    
    function increaseApproval(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (storage[0x03] / 0x0100 ** 0x14 & 0xff) { revert(memory[0x00:0x00]); }
    
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x04;
    
        if (!!(storage[keccak256(memory[0x00:0x40])] & 0xff) == !!0x01) { revert(memory[0x00:0x00]); }
    
        var var1 = 0x1b07;
        var var2 = arg0;
        var var3 = arg1;
        return func_2529(var2, var3);
    }
    
    function allowance(var arg0, var arg1) returns (var r0) {
        memory[0x00:0x20] = arg0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x02;
        var temp0 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = arg1 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = temp0;
        return storage[keccak256(memory[0x00:0x40])];
    }
    
    function func_1B96(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg0;
        var var1 = temp0 + arg1;
    
        if (var1 >= temp0) { return var1; }
        else { assert(); }
    }
    
    function func_1BB4(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 <= arg0) { return arg0 - arg1; }
        else { assert(); }
    }
    
    function func_1BCD(var arg0, var arg1) returns (var r0) {
        var temp0 = arg1;
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x02;
        var temp1 = keccak256(memory[0x00:0x40]);
        var temp2 = arg0;
        memory[0x00:0x20] = temp2 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = temp1;
        storage[keccak256(memory[0x00:0x40])] = temp0;
        var temp3 = memory[0x40:0x60];
        memory[temp3:temp3 + 0x20] = temp0;
        var temp4 = memory[0x40:0x60];
        log(memory[temp4:temp4 + (temp3 + 0x20) - temp4], [0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925, msg.sender, stack[-2] & 0xffffffffffffffffffffffffffffffffffffffff]);
        return 0x01;
    }
    
    function func_1CBF(var arg0, var arg1, var arg2) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 & 0xffffffffffffffffffffffffffffffffffffffff == var0 & 0xffffffffffffffffffffffffffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        memory[0x00:0x20] = arg0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x00;
    
        if (arg2 > storage[keccak256(memory[0x00:0x40])]) { revert(memory[0x00:0x00]); }
    
        memory[0x00:0x20] = arg0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x02;
        var temp0 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = temp0;
    
        if (arg2 > storage[keccak256(memory[0x00:0x40])]) { revert(memory[0x00:0x00]); }
    
        var var1 = 0x1e25;
        memory[0x00:0x20] = arg0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x00;
        var var2 = storage[keccak256(memory[0x00:0x40])];
        var var3 = arg2;
        var1 = func_1BB4(var2, var3);
        memory[0x00:0x20] = arg0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x00;
        storage[keccak256(memory[0x00:0x40])] = var1;
        var1 = 0x1eb8;
        memory[0x00:0x20] = arg1 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x00;
        var2 = storage[keccak256(memory[0x00:0x40])];
        var3 = arg2;
        var1 = func_1B96(var2, var3);
        memory[0x00:0x20] = arg1 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x00;
        storage[keccak256(memory[0x00:0x40])] = var1;
        var1 = 0x1f89;
        memory[0x00:0x20] = arg0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x02;
        var temp1 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = temp1;
        var2 = storage[keccak256(memory[0x00:0x40])];
        var3 = arg2;
        var1 = func_1BB4(var2, var3);
        var temp2 = arg0;
        memory[0x00:0x20] = temp2 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x02;
        var temp3 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = temp3;
        storage[keccak256(memory[0x00:0x40])] = var1;
        var temp4 = memory[0x40:0x60];
        memory[temp4:temp4 + 0x20] = arg2;
        var temp5 = memory[0x40:0x60];
        log(memory[temp5:temp5 + (temp4 + 0x20) - temp5], [0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef, stack[-5] & 0xffffffffffffffffffffffffffffffffffffffff, stack[-4] & 0xffffffffffffffffffffffffffffffffffffffff]);
        return 0x01;
    }
    
    function func_2079(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x02;
        var temp0 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = arg0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = temp0;
        var var1 = storage[keccak256(memory[0x00:0x40])];
    
        if (arg1 <= var1) {
            var var2 = 0x219d;
            var var3 = var1;
            var var4 = arg1;
            var2 = func_1BB4(var3, var4);
            memory[0x00:0x20] = msg.sender;
            memory[0x20:0x40] = 0x02;
            var temp1 = keccak256(memory[0x00:0x40]);
            memory[0x00:0x20] = arg0 & 0xffffffffffffffffffffffffffffffffffffffff;
            memory[0x20:0x40] = temp1;
            storage[keccak256(memory[0x00:0x40])] = var2;
        
        label_221E:
            var temp2 = arg0;
            memory[0x00:0x20] = msg.sender;
            memory[0x20:0x40] = 0x02;
            var temp3 = keccak256(memory[0x00:0x40]);
            memory[0x00:0x20] = temp2 & 0xffffffffffffffffffffffffffffffffffffffff;
            memory[0x20:0x40] = temp3;
            var temp4 = memory[0x40:0x60];
            memory[temp4:temp4 + 0x20] = storage[keccak256(memory[0x00:0x40])];
            var temp5 = memory[0x40:0x60];
            log(memory[temp5:temp5 + (temp4 + 0x20) - temp5], [0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925, msg.sender, stack[-4] & 0xffffffffffffffffffffffffffffffffffffffff]);
            return 0x01;
        } else {
            memory[0x00:0x20] = msg.sender;
            memory[0x20:0x40] = 0x02;
            var temp6 = keccak256(memory[0x00:0x40]);
            memory[0x00:0x20] = arg0 & 0xffffffffffffffffffffffffffffffffffffffff;
            memory[0x20:0x40] = temp6;
            storage[keccak256(memory[0x00:0x40])] = 0x00;
            goto label_221E;
        }
    }
    
    function func_230A(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 & 0xffffffffffffffffffffffffffffffffffffffff == var0 & 0xffffffffffffffffffffffffffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x00;
    
        if (arg1 > storage[keccak256(memory[0x00:0x40])]) { revert(memory[0x00:0x00]); }
    
        var var1 = 0x23e5;
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x00;
        var var2 = storage[keccak256(memory[0x00:0x40])];
        var var3 = arg1;
        var1 = func_1BB4(var2, var3);
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x00;
        storage[keccak256(memory[0x00:0x40])] = var1;
        var1 = 0x2478;
        memory[0x00:0x20] = arg0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x00;
        var2 = storage[keccak256(memory[0x00:0x40])];
        var3 = arg1;
        var1 = func_1B96(var2, var3);
        var temp0 = arg0;
        memory[0x00:0x20] = temp0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = 0x00;
        storage[keccak256(memory[0x00:0x40])] = var1;
        var temp1 = memory[0x40:0x60];
        memory[temp1:temp1 + 0x20] = arg1;
        var temp2 = memory[0x40:0x60];
        log(memory[temp2:temp2 + (temp1 + 0x20) - temp2], [0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef, msg.sender, stack[-4] & 0xffffffffffffffffffffffffffffffffffffffff]);
        return 0x01;
    }
    
    function func_2529(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x25ba;
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x02;
        var temp0 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = arg0 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = temp0;
        var var2 = storage[keccak256(memory[0x00:0x40])];
        var var3 = arg1;
        var1 = func_1B96(var2, var3);
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x02;
        var temp1 = keccak256(memory[0x00:0x40]);
        var temp2 = arg0;
        memory[0x00:0x20] = temp2 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = temp1;
        storage[keccak256(memory[0x00:0x40])] = var1;
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x02;
        var temp3 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = temp2 & 0xffffffffffffffffffffffffffffffffffffffff;
        memory[0x20:0x40] = temp3;
        var temp4 = memory[0x40:0x60];
        memory[temp4:temp4 + 0x20] = storage[keccak256(memory[0x00:0x40])];
        var temp5 = memory[0x40:0x60];
        log(memory[temp5:temp5 + (temp4 + 0x20) - temp5], [0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925, msg.sender, stack[-4] & 0xffffffffffffffffffffffffffffffffffffffff]);
        return 0x01;
    }
}