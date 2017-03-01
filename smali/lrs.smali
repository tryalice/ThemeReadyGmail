.class public final Llrs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llrt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 229
    new-instance v0, Llrt;

    invoke-direct {v0}, Llrt;-><init>()V

    .line 232
    sput-object v0, Llrs;->a:Llrt;

    const/4 v1, 0x1

    const-string v2, "A"

    new-instance v3, Llnt;

    invoke-direct {v3}, Llnt;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 233
    sget-object v0, Llrs;->a:Llrt;

    const/4 v1, 0x2

    const-string v2, "NS"

    new-instance v3, Llqb;

    invoke-direct {v3}, Llqb;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 234
    sget-object v0, Llrs;->a:Llrt;

    const/4 v1, 0x3

    const-string v2, "MD"

    new-instance v3, Llpm;

    invoke-direct {v3}, Llpm;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 235
    sget-object v0, Llrs;->a:Llrt;

    const/4 v1, 0x4

    const-string v2, "MF"

    new-instance v3, Llpn;

    invoke-direct {v3}, Llpn;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 236
    sget-object v0, Llrs;->a:Llrt;

    const/4 v1, 0x5

    const-string v2, "CNAME"

    new-instance v3, Llnw;

    invoke-direct {v3}, Llnw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 237
    sget-object v0, Llrs;->a:Llrt;

    const/4 v1, 0x6

    const-string v2, "SOA"

    new-instance v3, Llqz;

    invoke-direct {v3}, Llqz;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 238
    sget-object v0, Llrs;->a:Llrt;

    const/4 v1, 0x7

    const-string v2, "MB"

    new-instance v3, Llpl;

    invoke-direct {v3}, Llpl;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 239
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x8

    const-string v2, "MG"

    new-instance v3, Llpo;

    invoke-direct {v3}, Llpo;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 240
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x9

    const-string v2, "MR"

    new-instance v3, Llpq;

    invoke-direct {v3}, Llpq;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 241
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0xa

    const-string v2, "NULL"

    new-instance v3, Llqc;

    invoke-direct {v3}, Llqc;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 242
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0xb

    const-string v2, "WKS"

    new-instance v3, Llsa;

    invoke-direct {v3}, Llsa;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 243
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0xc

    const-string v2, "PTR"

    new-instance v3, Llqj;

    invoke-direct {v3}, Llqj;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 244
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0xd

    const-string v2, "HINFO"

    new-instance v3, Lloz;

    invoke-direct {v3}, Lloz;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 245
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0xe

    const-string v2, "MINFO"

    new-instance v3, Llpp;

    invoke-direct {v3}, Llpp;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 246
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0xf

    const-string v2, "MX"

    new-instance v3, Llpr;

    invoke-direct {v3}, Llpr;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 247
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x10

    const-string v2, "TXT"

    new-instance v3, Llrq;

    invoke-direct {v3}, Llrq;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 248
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x11

    const-string v2, "RP"

    new-instance v3, Llqm;

    invoke-direct {v3}, Llqm;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 249
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x12

    const-string v2, "AFSDB"

    new-instance v3, Llnq;

    invoke-direct {v3}, Llnq;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 250
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x13

    const-string v2, "X25"

    new-instance v3, Llsc;

    invoke-direct {v3}, Llsc;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 251
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x14

    const-string v2, "ISDN"

    new-instance v3, Llpc;

    invoke-direct {v3}, Llpc;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 252
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x15

    const-string v2, "RT"

    new-instance v3, Llqp;

    invoke-direct {v3}, Llqp;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 253
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x16

    const-string v2, "NSAP"

    new-instance v3, Llpv;

    invoke-direct {v3}, Llpv;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 254
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x17

    const-string v2, "NSAP-PTR"

    new-instance v3, Llpw;

    invoke-direct {v3}, Llpw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 255
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x18

    const-string v2, "SIG"

    new-instance v3, Llqy;

    invoke-direct {v3}, Llqy;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 256
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x19

    const-string v2, "KEY"

    new-instance v3, Llph;

    invoke-direct {v3}, Llph;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 257
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x1a

    const-string v2, "PX"

    new-instance v3, Llqk;

    invoke-direct {v3}, Llqk;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 258
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x1b

    const-string v2, "GPOS"

    new-instance v3, Llox;

    invoke-direct {v3}, Llox;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 259
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x1c

    const-string v2, "AAAA"

    new-instance v3, Llnp;

    invoke-direct {v3}, Llnp;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 260
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x1d

    const-string v2, "LOC"

    new-instance v3, Llpj;

    invoke-direct {v3}, Llpj;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 261
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x1e

    const-string v2, "NXT"

    new-instance v3, Llqd;

    invoke-direct {v3}, Llqd;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 262
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x1f

    const-string v2, "EID"

    invoke-virtual {v0, v1, v2}, Llrt;->a(ILjava/lang/String;)V

    .line 263
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x20

    const-string v2, "NIMLOC"

    invoke-virtual {v0, v1, v2}, Llrt;->a(ILjava/lang/String;)V

    .line 264
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x21

    const-string v2, "SRV"

    new-instance v3, Llrb;

    invoke-direct {v3}, Llrb;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 265
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x22

    const-string v2, "ATMA"

    invoke-virtual {v0, v1, v2}, Llrt;->a(ILjava/lang/String;)V

    .line 266
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x23

    const-string v2, "NAPTR"

    new-instance v3, Llpu;

    invoke-direct {v3}, Llpu;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 267
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x24

    const-string v2, "KX"

    new-instance v3, Llpi;

    invoke-direct {v3}, Llpi;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 268
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x25

    const-string v2, "CERT"

    new-instance v3, Llnv;

    invoke-direct {v3}, Llnv;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 269
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x26

    const-string v2, "A6"

    new-instance v3, Llno;

    invoke-direct {v3}, Llno;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 270
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x27

    const-string v2, "DNAME"

    new-instance v3, Llol;

    invoke-direct {v3}, Llol;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 271
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x29

    const-string v2, "OPT"

    new-instance v3, Llqg;

    invoke-direct {v3}, Llqg;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 272
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x2a

    const-string v2, "APL"

    new-instance v3, Llnr;

    invoke-direct {v3}, Llnr;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 273
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x2b

    const-string v2, "DS"

    new-instance v3, Llop;

    invoke-direct {v3}, Llop;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 274
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x2c

    const-string v2, "SSHFP"

    new-instance v3, Llrc;

    invoke-direct {v3}, Llrc;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 275
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x2d

    const-string v2, "IPSECKEY"

    new-instance v3, Llpb;

    invoke-direct {v3}, Llpb;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 276
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x2e

    const-string v2, "RRSIG"

    new-instance v3, Llqn;

    invoke-direct {v3}, Llqn;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 277
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x2f

    const-string v2, "NSEC"

    new-instance v3, Llpz;

    invoke-direct {v3}, Llpz;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 278
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x30

    const-string v2, "DNSKEY"

    new-instance v3, Llon;

    invoke-direct {v3}, Llon;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 279
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x31

    const-string v2, "DHCID"

    new-instance v3, Lloj;

    invoke-direct {v3}, Lloj;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 280
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x32

    const-string v2, "NSEC3"

    new-instance v3, Llpy;

    invoke-direct {v3}, Llpy;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 281
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x33

    const-string v2, "NSEC3PARAM"

    new-instance v3, Llpx;

    invoke-direct {v3}, Llpx;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 282
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x34

    const-string v2, "TLSA"

    new-instance v3, Llrk;

    invoke-direct {v3}, Llrk;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 283
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x63

    const-string v2, "SPF"

    new-instance v3, Llra;

    invoke-direct {v3}, Llra;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 284
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0xf9

    const-string v2, "TKEY"

    new-instance v3, Llrj;

    invoke-direct {v3}, Llrj;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 285
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0xfa

    const-string v2, "TSIG"

    new-instance v3, Llrn;

    invoke-direct {v3}, Llrn;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 286
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0xfb

    const-string v2, "IXFR"

    invoke-virtual {v0, v1, v2}, Llrt;->a(ILjava/lang/String;)V

    .line 287
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0xfc

    const-string v2, "AXFR"

    invoke-virtual {v0, v1, v2}, Llrt;->a(ILjava/lang/String;)V

    .line 288
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0xfd

    const-string v2, "MAILB"

    invoke-virtual {v0, v1, v2}, Llrt;->a(ILjava/lang/String;)V

    .line 289
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0xfe

    const-string v2, "MAILA"

    invoke-virtual {v0, v1, v2}, Llrt;->a(ILjava/lang/String;)V

    .line 290
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0xff

    const-string v2, "ANY"

    invoke-virtual {v0, v1, v2}, Llrt;->a(ILjava/lang/String;)V

    .line 291
    sget-object v0, Llrs;->a:Llrt;

    const/16 v1, 0x100

    const-string v2, "URI"

    new-instance v3, Llrz;

    invoke-direct {v3}, Llrz;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 292
    sget-object v0, Llrs;->a:Llrt;

    const v1, 0x8001

    const-string v2, "DLV"

    new-instance v3, Llok;

    invoke-direct {v3}, Llok;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Llrt;->a(ILjava/lang/String;Llqr;)V

    .line 293
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 305
    if-ltz p0, :cond_0

    const v0, 0xffff

    if-le p0, v0, :cond_1

    .line 306
    :cond_0
    new-instance v0, Llpf;

    invoke-direct {v0, p0}, Llpf;-><init>(I)V

    throw v0

    .line 307
    :cond_1
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 352
    sparse-switch p0, :sswitch_data_0

    .line 363
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 361
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 352
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
