.class public final Llng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Llnh;

    invoke-direct {v0}, Llnh;-><init>()V

    .line 8
    sput-object v0, Llng;->a:Llnh;

    const/4 v1, 0x1

    const-string v2, "A"

    new-instance v3, Lljh;

    invoke-direct {v3}, Lljh;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 9
    sget-object v0, Llng;->a:Llnh;

    const/4 v1, 0x2

    const-string v2, "NS"

    new-instance v3, Lllp;

    invoke-direct {v3}, Lllp;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 10
    sget-object v0, Llng;->a:Llnh;

    const/4 v1, 0x3

    const-string v2, "MD"

    new-instance v3, Llla;

    invoke-direct {v3}, Llla;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 11
    sget-object v0, Llng;->a:Llnh;

    const/4 v1, 0x4

    const-string v2, "MF"

    new-instance v3, Lllb;

    invoke-direct {v3}, Lllb;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 12
    sget-object v0, Llng;->a:Llnh;

    const/4 v1, 0x5

    const-string v2, "CNAME"

    new-instance v3, Lljk;

    invoke-direct {v3}, Lljk;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 13
    sget-object v0, Llng;->a:Llnh;

    const/4 v1, 0x6

    const-string v2, "SOA"

    new-instance v3, Llmn;

    invoke-direct {v3}, Llmn;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 14
    sget-object v0, Llng;->a:Llnh;

    const/4 v1, 0x7

    const-string v2, "MB"

    new-instance v3, Llkz;

    invoke-direct {v3}, Llkz;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 15
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x8

    const-string v2, "MG"

    new-instance v3, Lllc;

    invoke-direct {v3}, Lllc;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 16
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x9

    const-string v2, "MR"

    new-instance v3, Llle;

    invoke-direct {v3}, Llle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 17
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0xa

    const-string v2, "NULL"

    new-instance v3, Lllq;

    invoke-direct {v3}, Lllq;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 18
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0xb

    const-string v2, "WKS"

    new-instance v3, Llno;

    invoke-direct {v3}, Llno;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 19
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0xc

    const-string v2, "PTR"

    new-instance v3, Lllx;

    invoke-direct {v3}, Lllx;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 20
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0xd

    const-string v2, "HINFO"

    new-instance v3, Llkn;

    invoke-direct {v3}, Llkn;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 21
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0xe

    const-string v2, "MINFO"

    new-instance v3, Llld;

    invoke-direct {v3}, Llld;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 22
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0xf

    const-string v2, "MX"

    new-instance v3, Lllf;

    invoke-direct {v3}, Lllf;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 23
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x10

    const-string v2, "TXT"

    new-instance v3, Llne;

    invoke-direct {v3}, Llne;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 24
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x11

    const-string v2, "RP"

    new-instance v3, Llma;

    invoke-direct {v3}, Llma;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 25
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x12

    const-string v2, "AFSDB"

    new-instance v3, Llje;

    invoke-direct {v3}, Llje;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 26
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x13

    const-string v2, "X25"

    new-instance v3, Llnq;

    invoke-direct {v3}, Llnq;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 27
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x14

    const-string v2, "ISDN"

    new-instance v3, Llkq;

    invoke-direct {v3}, Llkq;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 28
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x15

    const-string v2, "RT"

    new-instance v3, Llmd;

    invoke-direct {v3}, Llmd;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 29
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x16

    const-string v2, "NSAP"

    new-instance v3, Lllj;

    invoke-direct {v3}, Lllj;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 30
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x17

    const-string v2, "NSAP-PTR"

    new-instance v3, Lllk;

    invoke-direct {v3}, Lllk;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 31
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x18

    const-string v2, "SIG"

    new-instance v3, Llmm;

    invoke-direct {v3}, Llmm;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 32
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x19

    const-string v2, "KEY"

    new-instance v3, Llkv;

    invoke-direct {v3}, Llkv;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 33
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x1a

    const-string v2, "PX"

    new-instance v3, Llly;

    invoke-direct {v3}, Llly;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 34
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x1b

    const-string v2, "GPOS"

    new-instance v3, Llkl;

    invoke-direct {v3}, Llkl;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 35
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x1c

    const-string v2, "AAAA"

    new-instance v3, Lljd;

    invoke-direct {v3}, Lljd;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 36
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x1d

    const-string v2, "LOC"

    new-instance v3, Llkx;

    invoke-direct {v3}, Llkx;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 37
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x1e

    const-string v2, "NXT"

    new-instance v3, Lllr;

    invoke-direct {v3}, Lllr;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 38
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x1f

    const-string v2, "EID"

    invoke-virtual {v0, v1, v2}, Llnh;->a(ILjava/lang/String;)V

    .line 39
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x20

    const-string v2, "NIMLOC"

    invoke-virtual {v0, v1, v2}, Llnh;->a(ILjava/lang/String;)V

    .line 40
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x21

    const-string v2, "SRV"

    new-instance v3, Llmp;

    invoke-direct {v3}, Llmp;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 41
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x22

    const-string v2, "ATMA"

    invoke-virtual {v0, v1, v2}, Llnh;->a(ILjava/lang/String;)V

    .line 42
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x23

    const-string v2, "NAPTR"

    new-instance v3, Llli;

    invoke-direct {v3}, Llli;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 43
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x24

    const-string v2, "KX"

    new-instance v3, Llkw;

    invoke-direct {v3}, Llkw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 44
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x25

    const-string v2, "CERT"

    new-instance v3, Lljj;

    invoke-direct {v3}, Lljj;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 45
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x26

    const-string v2, "A6"

    new-instance v3, Lljc;

    invoke-direct {v3}, Lljc;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 46
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x27

    const-string v2, "DNAME"

    new-instance v3, Lljz;

    invoke-direct {v3}, Lljz;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 47
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x29

    const-string v2, "OPT"

    new-instance v3, Lllu;

    invoke-direct {v3}, Lllu;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 48
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x2a

    const-string v2, "APL"

    new-instance v3, Lljf;

    invoke-direct {v3}, Lljf;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 49
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x2b

    const-string v2, "DS"

    new-instance v3, Llkd;

    invoke-direct {v3}, Llkd;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 50
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x2c

    const-string v2, "SSHFP"

    new-instance v3, Llmq;

    invoke-direct {v3}, Llmq;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 51
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x2d

    const-string v2, "IPSECKEY"

    new-instance v3, Llkp;

    invoke-direct {v3}, Llkp;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 52
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x2e

    const-string v2, "RRSIG"

    new-instance v3, Llmb;

    invoke-direct {v3}, Llmb;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 53
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x2f

    const-string v2, "NSEC"

    new-instance v3, Llln;

    invoke-direct {v3}, Llln;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 54
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x30

    const-string v2, "DNSKEY"

    new-instance v3, Llkb;

    invoke-direct {v3}, Llkb;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 55
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x31

    const-string v2, "DHCID"

    new-instance v3, Lljx;

    invoke-direct {v3}, Lljx;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 56
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x32

    const-string v2, "NSEC3"

    new-instance v3, Lllm;

    invoke-direct {v3}, Lllm;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 57
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x33

    const-string v2, "NSEC3PARAM"

    new-instance v3, Llll;

    invoke-direct {v3}, Llll;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 58
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x34

    const-string v2, "TLSA"

    new-instance v3, Llmy;

    invoke-direct {v3}, Llmy;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 59
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x63

    const-string v2, "SPF"

    new-instance v3, Llmo;

    invoke-direct {v3}, Llmo;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 60
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0xf9

    const-string v2, "TKEY"

    new-instance v3, Llmx;

    invoke-direct {v3}, Llmx;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 61
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0xfa

    const-string v2, "TSIG"

    new-instance v3, Llnb;

    invoke-direct {v3}, Llnb;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 62
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0xfb

    const-string v2, "IXFR"

    invoke-virtual {v0, v1, v2}, Llnh;->a(ILjava/lang/String;)V

    .line 63
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0xfc

    const-string v2, "AXFR"

    invoke-virtual {v0, v1, v2}, Llnh;->a(ILjava/lang/String;)V

    .line 64
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0xfd

    const-string v2, "MAILB"

    invoke-virtual {v0, v1, v2}, Llnh;->a(ILjava/lang/String;)V

    .line 65
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0xfe

    const-string v2, "MAILA"

    invoke-virtual {v0, v1, v2}, Llnh;->a(ILjava/lang/String;)V

    .line 66
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0xff

    const-string v2, "ANY"

    invoke-virtual {v0, v1, v2}, Llnh;->a(ILjava/lang/String;)V

    .line 67
    sget-object v0, Llng;->a:Llnh;

    const/16 v1, 0x100

    const-string v2, "URI"

    new-instance v3, Llnn;

    invoke-direct {v3}, Llnn;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

    .line 68
    sget-object v0, Llng;->a:Llnh;

    const v1, 0x8001

    const-string v2, "DLV"

    new-instance v3, Lljy;

    invoke-direct {v3}, Lljy;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llnh;->a(ILjava/lang/String;Llmf;)V

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
    new-instance v0, Llkt;

    invoke-direct {v0, p0}, Llkt;-><init>(I)V

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
