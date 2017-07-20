.class public final Lmhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lmia;

    invoke-direct {v0}, Lmia;-><init>()V

    .line 8
    sput-object v0, Lmhz;->a:Lmia;

    const/4 v1, 0x1

    const-string v2, "A"

    new-instance v3, Lmea;

    invoke-direct {v3}, Lmea;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 9
    sget-object v0, Lmhz;->a:Lmia;

    const/4 v1, 0x2

    const-string v2, "NS"

    new-instance v3, Lmgi;

    invoke-direct {v3}, Lmgi;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 10
    sget-object v0, Lmhz;->a:Lmia;

    const/4 v1, 0x3

    const-string v2, "MD"

    new-instance v3, Lmft;

    invoke-direct {v3}, Lmft;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 11
    sget-object v0, Lmhz;->a:Lmia;

    const/4 v1, 0x4

    const-string v2, "MF"

    new-instance v3, Lmfu;

    invoke-direct {v3}, Lmfu;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 12
    sget-object v0, Lmhz;->a:Lmia;

    const/4 v1, 0x5

    const-string v2, "CNAME"

    new-instance v3, Lmed;

    invoke-direct {v3}, Lmed;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 13
    sget-object v0, Lmhz;->a:Lmia;

    const/4 v1, 0x6

    const-string v2, "SOA"

    new-instance v3, Lmhg;

    invoke-direct {v3}, Lmhg;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 14
    sget-object v0, Lmhz;->a:Lmia;

    const/4 v1, 0x7

    const-string v2, "MB"

    new-instance v3, Lmfs;

    invoke-direct {v3}, Lmfs;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 15
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x8

    const-string v2, "MG"

    new-instance v3, Lmfv;

    invoke-direct {v3}, Lmfv;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 16
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x9

    const-string v2, "MR"

    new-instance v3, Lmfx;

    invoke-direct {v3}, Lmfx;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 17
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0xa

    const-string v2, "NULL"

    new-instance v3, Lmgj;

    invoke-direct {v3}, Lmgj;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 18
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0xb

    const-string v2, "WKS"

    new-instance v3, Lmih;

    invoke-direct {v3}, Lmih;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 19
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0xc

    const-string v2, "PTR"

    new-instance v3, Lmgq;

    invoke-direct {v3}, Lmgq;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 20
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0xd

    const-string v2, "HINFO"

    new-instance v3, Lmfg;

    invoke-direct {v3}, Lmfg;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 21
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0xe

    const-string v2, "MINFO"

    new-instance v3, Lmfw;

    invoke-direct {v3}, Lmfw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 22
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0xf

    const-string v2, "MX"

    new-instance v3, Lmfy;

    invoke-direct {v3}, Lmfy;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 23
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x10

    const-string v2, "TXT"

    new-instance v3, Lmhx;

    invoke-direct {v3}, Lmhx;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 24
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x11

    const-string v2, "RP"

    new-instance v3, Lmgt;

    invoke-direct {v3}, Lmgt;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 25
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x12

    const-string v2, "AFSDB"

    new-instance v3, Lmdx;

    invoke-direct {v3}, Lmdx;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 26
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x13

    const-string v2, "X25"

    new-instance v3, Lmij;

    invoke-direct {v3}, Lmij;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 27
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x14

    const-string v2, "ISDN"

    new-instance v3, Lmfj;

    invoke-direct {v3}, Lmfj;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 28
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x15

    const-string v2, "RT"

    new-instance v3, Lmgw;

    invoke-direct {v3}, Lmgw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 29
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x16

    const-string v2, "NSAP"

    new-instance v3, Lmgc;

    invoke-direct {v3}, Lmgc;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 30
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x17

    const-string v2, "NSAP-PTR"

    new-instance v3, Lmgd;

    invoke-direct {v3}, Lmgd;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 31
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x18

    const-string v2, "SIG"

    new-instance v3, Lmhf;

    invoke-direct {v3}, Lmhf;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 32
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x19

    const-string v2, "KEY"

    new-instance v3, Lmfo;

    invoke-direct {v3}, Lmfo;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 33
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x1a

    const-string v2, "PX"

    new-instance v3, Lmgr;

    invoke-direct {v3}, Lmgr;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 34
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x1b

    const-string v2, "GPOS"

    new-instance v3, Lmfe;

    invoke-direct {v3}, Lmfe;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 35
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x1c

    const-string v2, "AAAA"

    new-instance v3, Lmdw;

    invoke-direct {v3}, Lmdw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 36
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x1d

    const-string v2, "LOC"

    new-instance v3, Lmfq;

    invoke-direct {v3}, Lmfq;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 37
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x1e

    const-string v2, "NXT"

    new-instance v3, Lmgk;

    invoke-direct {v3}, Lmgk;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 38
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x1f

    const-string v2, "EID"

    invoke-virtual {v0, v1, v2}, Lmia;->a(ILjava/lang/String;)V

    .line 39
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x20

    const-string v2, "NIMLOC"

    invoke-virtual {v0, v1, v2}, Lmia;->a(ILjava/lang/String;)V

    .line 40
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x21

    const-string v2, "SRV"

    new-instance v3, Lmhi;

    invoke-direct {v3}, Lmhi;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 41
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x22

    const-string v2, "ATMA"

    invoke-virtual {v0, v1, v2}, Lmia;->a(ILjava/lang/String;)V

    .line 42
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x23

    const-string v2, "NAPTR"

    new-instance v3, Lmgb;

    invoke-direct {v3}, Lmgb;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 43
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x24

    const-string v2, "KX"

    new-instance v3, Lmfp;

    invoke-direct {v3}, Lmfp;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 44
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x25

    const-string v2, "CERT"

    new-instance v3, Lmec;

    invoke-direct {v3}, Lmec;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 45
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x26

    const-string v2, "A6"

    new-instance v3, Lmdv;

    invoke-direct {v3}, Lmdv;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 46
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x27

    const-string v2, "DNAME"

    new-instance v3, Lmes;

    invoke-direct {v3}, Lmes;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 47
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x29

    const-string v2, "OPT"

    new-instance v3, Lmgn;

    invoke-direct {v3}, Lmgn;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 48
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x2a

    const-string v2, "APL"

    new-instance v3, Lmdy;

    invoke-direct {v3}, Lmdy;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 49
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x2b

    const-string v2, "DS"

    new-instance v3, Lmew;

    invoke-direct {v3}, Lmew;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 50
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x2c

    const-string v2, "SSHFP"

    new-instance v3, Lmhj;

    invoke-direct {v3}, Lmhj;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 51
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x2d

    const-string v2, "IPSECKEY"

    new-instance v3, Lmfi;

    invoke-direct {v3}, Lmfi;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 52
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x2e

    const-string v2, "RRSIG"

    new-instance v3, Lmgu;

    invoke-direct {v3}, Lmgu;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 53
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x2f

    const-string v2, "NSEC"

    new-instance v3, Lmgg;

    invoke-direct {v3}, Lmgg;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 54
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x30

    const-string v2, "DNSKEY"

    new-instance v3, Lmeu;

    invoke-direct {v3}, Lmeu;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 55
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x31

    const-string v2, "DHCID"

    new-instance v3, Lmeq;

    invoke-direct {v3}, Lmeq;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 56
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x32

    const-string v2, "NSEC3"

    new-instance v3, Lmgf;

    invoke-direct {v3}, Lmgf;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 57
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x33

    const-string v2, "NSEC3PARAM"

    new-instance v3, Lmge;

    invoke-direct {v3}, Lmge;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 58
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x34

    const-string v2, "TLSA"

    new-instance v3, Lmhr;

    invoke-direct {v3}, Lmhr;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 59
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x63

    const-string v2, "SPF"

    new-instance v3, Lmhh;

    invoke-direct {v3}, Lmhh;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 60
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0xf9

    const-string v2, "TKEY"

    new-instance v3, Lmhq;

    invoke-direct {v3}, Lmhq;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 61
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0xfa

    const-string v2, "TSIG"

    new-instance v3, Lmhu;

    invoke-direct {v3}, Lmhu;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 62
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0xfb

    const-string v2, "IXFR"

    invoke-virtual {v0, v1, v2}, Lmia;->a(ILjava/lang/String;)V

    .line 63
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0xfc

    const-string v2, "AXFR"

    invoke-virtual {v0, v1, v2}, Lmia;->a(ILjava/lang/String;)V

    .line 64
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0xfd

    const-string v2, "MAILB"

    invoke-virtual {v0, v1, v2}, Lmia;->a(ILjava/lang/String;)V

    .line 65
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0xfe

    const-string v2, "MAILA"

    invoke-virtual {v0, v1, v2}, Lmia;->a(ILjava/lang/String;)V

    .line 66
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0xff

    const-string v2, "ANY"

    invoke-virtual {v0, v1, v2}, Lmia;->a(ILjava/lang/String;)V

    .line 67
    sget-object v0, Lmhz;->a:Lmia;

    const/16 v1, 0x100

    const-string v2, "URI"

    new-instance v3, Lmig;

    invoke-direct {v3}, Lmig;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 68
    sget-object v0, Lmhz;->a:Lmia;

    const v1, 0x8001

    const-string v2, "DLV"

    new-instance v3, Lmer;

    invoke-direct {v3}, Lmer;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmia;->a(ILjava/lang/String;Lmgy;)V

    .line 69
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const v0, 0xffff

    if-le p0, v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lmfm;

    invoke-direct {v0, p0}, Lmfm;-><init>(I)V

    throw v0

    .line 3
    :cond_1
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 6
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 5
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0xf9 -> :sswitch_0
        0xfa -> :sswitch_0
        0xfb -> :sswitch_0
        0xfc -> :sswitch_0
        0xfd -> :sswitch_0
        0xfe -> :sswitch_0
        0xff -> :sswitch_0
    .end sparse-switch
.end method
