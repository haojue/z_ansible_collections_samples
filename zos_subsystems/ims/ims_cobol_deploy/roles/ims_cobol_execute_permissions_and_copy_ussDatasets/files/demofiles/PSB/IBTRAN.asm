        PCB    TYPE=DB,DBDNAME=ACCOUNT,PROCOPT=R,KEYLEN=8,             C
               PCBNAME=ACCOUNT
        SENSEG NAME=ACCOUNT,PARENT=0
        PCB    TYPE=DB,DBDNAME=CUSTACCS,PROCOPT=G,KEYLEN=12,           C
               PCBNAME=CUSTACCS
        SENSEG NAME=CUSTACCS,PARENT=0
        PCB    TYPE=DB,DBDNAME=HISTORY,PROCOPT=I,KEYLEN=8,             C
               PCBNAME=HISTORY
        SENSEG NAME=HISTORY,PARENT=0
        PSBGEN PSBNAME=IBTRAN,LANG=COBOL
        END