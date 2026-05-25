                // ア         Katakana letter A
                // あ         Hiragana letter A
                dcl-s u_chrs varucs2(10) ccsid(1200) inz('アあ');
                dcl-s a_chrs varchar(10) ccsid(5035);
                dsply u_chrs;
                a_chrs = u_chrs;
                dsply a_chrs;
                return;
                //     x'3C': "" x'3C' Hex Value Pink   Underline
                //     x'26': "" x'26' Hex Value White Underline