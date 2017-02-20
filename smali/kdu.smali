.class public final enum Lkdu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkdu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkdu;

.field public static final enum B:Lkdu;

.field public static final enum C:Lkdu;

.field public static final enum D:Lkdu;

.field public static final enum E:Lkdu;

.field public static final enum F:Lkdu;

.field public static final enum G:Lkdu;

.field public static final enum H:Lkdu;

.field public static final enum I:Lkdu;

.field public static final enum J:Lkdu;

.field public static final enum K:Lkdu;

.field public static final enum L:Lkdu;

.field public static final enum M:Lkdu;

.field public static final enum N:Lkdu;

.field public static final enum O:Lkdu;

.field public static final enum P:Lkdu;

.field public static final enum Q:Lkdu;

.field public static final enum R:Lkdu;

.field public static final enum S:Lkdu;

.field public static final enum T:Lkdu;

.field public static final enum U:Lkdu;

.field public static final enum V:Lkdu;

.field public static final enum W:Lkdu;

.field public static final enum X:Lkdu;

.field public static final enum Y:Lkdu;

.field public static final enum Z:Lkdu;

.field public static final enum a:Lkdu;

.field public static final enum aA:Lkdu;

.field public static final enum aB:Lkdu;

.field public static final enum aC:Lkdu;

.field public static final enum aD:Lkdu;

.field public static final enum aE:Lkdu;

.field public static final enum aF:Lkdu;

.field public static final enum aG:Lkdu;

.field public static final enum aH:Lkdu;

.field public static final enum aI:Lkdu;

.field public static final enum aJ:Lkdu;

.field public static final enum aK:Lkdu;

.field public static final enum aL:Lkdu;

.field public static final enum aM:Lkdu;

.field public static final enum aN:Lkdu;

.field public static final enum aO:Lkdu;

.field public static final enum aP:Lkdu;

.field public static final enum aQ:Lkdu;

.field public static final enum aR:Lkdu;

.field public static final synthetic aT:[Lkdu;

.field public static final enum aa:Lkdu;

.field public static final enum ab:Lkdu;

.field public static final enum ac:Lkdu;

.field public static final enum ad:Lkdu;

.field public static final enum ae:Lkdu;

.field public static final enum af:Lkdu;

.field public static final enum ag:Lkdu;

.field public static final enum ah:Lkdu;

.field public static final enum ai:Lkdu;

.field public static final enum aj:Lkdu;

.field public static final enum ak:Lkdu;

.field public static final enum al:Lkdu;

.field public static final enum am:Lkdu;

.field public static final enum an:Lkdu;

.field public static final enum ao:Lkdu;

.field public static final enum ap:Lkdu;

.field public static final enum aq:Lkdu;

.field public static final enum ar:Lkdu;

.field public static final enum as:Lkdu;

.field public static final enum at:Lkdu;

.field public static final enum au:Lkdu;

.field public static final enum av:Lkdu;

.field public static final enum aw:Lkdu;

.field public static final enum ax:Lkdu;

.field public static final enum ay:Lkdu;

.field public static final enum az:Lkdu;

.field public static final enum b:Lkdu;

.field public static final enum c:Lkdu;

.field public static final enum d:Lkdu;

.field public static final enum e:Lkdu;

.field public static final enum f:Lkdu;

.field public static final enum g:Lkdu;

.field public static final enum h:Lkdu;

.field public static final enum i:Lkdu;

.field public static final enum j:Lkdu;

.field public static final enum k:Lkdu;

.field public static final enum l:Lkdu;

.field public static final enum m:Lkdu;

.field public static final enum n:Lkdu;

.field public static final enum o:Lkdu;

.field public static final enum p:Lkdu;

.field public static final enum q:Lkdu;

.field public static final enum r:Lkdu;

.field public static final enum s:Lkdu;

.field public static final enum t:Lkdu;

.field public static final enum u:Lkdu;

.field public static final enum v:Lkdu;

.field public static final enum w:Lkdu;

.field public static final enum x:Lkdu;

.field public static final enum y:Lkdu;

.field public static final enum z:Lkdu;


# instance fields
.field public final aS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    new-instance v0, Lkdu;

    const-string v1, "TLS_RSA_WITH_NULL_MD5"

    const-string v2, "SSL_RSA_WITH_NULL_MD5"

    invoke-direct {v0, v1, v4, v2}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->a:Lkdu;

    .line 37
    new-instance v0, Lkdu;

    const-string v1, "TLS_RSA_WITH_NULL_SHA"

    const-string v2, "SSL_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v5, v2}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->b:Lkdu;

    .line 38
    new-instance v0, Lkdu;

    const-string v1, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const-string v2, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v6, v2}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->c:Lkdu;

    .line 39
    new-instance v0, Lkdu;

    const-string v1, "TLS_RSA_WITH_RC4_128_MD5"

    const-string v2, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v7, v2}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->d:Lkdu;

    .line 40
    new-instance v0, Lkdu;

    const-string v1, "TLS_RSA_WITH_RC4_128_SHA"

    const-string v2, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v8, v2}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->e:Lkdu;

    .line 43
    new-instance v0, Lkdu;

    const-string v1, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v2, 0x5

    const-string v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->f:Lkdu;

    .line 44
    new-instance v0, Lkdu;

    const-string v1, "TLS_RSA_WITH_DES_CBC_SHA"

    const/4 v2, 0x6

    const-string v3, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->g:Lkdu;

    .line 45
    new-instance v0, Lkdu;

    const-string v1, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v2, 0x7

    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->h:Lkdu;

    .line 52
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    const-string v3, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->i:Lkdu;

    .line 53
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    const-string v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->j:Lkdu;

    .line 54
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    const-string v3, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->k:Lkdu;

    .line 55
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0xb

    const-string v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->l:Lkdu;

    .line 56
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0xc

    const-string v3, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->m:Lkdu;

    .line 57
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xd

    const-string v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->n:Lkdu;

    .line 58
    new-instance v0, Lkdu;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0xe

    const-string v3, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->o:Lkdu;

    .line 59
    new-instance v0, Lkdu;

    const-string v1, "TLS_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0xf

    const-string v3, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->p:Lkdu;

    .line 60
    new-instance v0, Lkdu;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x10

    const-string v3, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->q:Lkdu;

    .line 61
    new-instance v0, Lkdu;

    const-string v1, "TLS_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x11

    const-string v3, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->r:Lkdu;

    .line 62
    new-instance v0, Lkdu;

    const-string v1, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x12

    const-string v3, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->s:Lkdu;

    .line 63
    new-instance v0, Lkdu;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x13

    const-string v3, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->t:Lkdu;

    .line 64
    new-instance v0, Lkdu;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x14

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->u:Lkdu;

    .line 65
    new-instance v0, Lkdu;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x15

    const-string v3, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->v:Lkdu;

    .line 67
    new-instance v0, Lkdu;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x16

    const-string v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->w:Lkdu;

    .line 68
    new-instance v0, Lkdu;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x17

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->x:Lkdu;

    .line 69
    new-instance v0, Lkdu;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    const-string v3, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->y:Lkdu;

    .line 71
    new-instance v0, Lkdu;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x19

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->z:Lkdu;

    .line 73
    new-instance v0, Lkdu;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x1a

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->A:Lkdu;

    .line 74
    new-instance v0, Lkdu;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x1b

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->B:Lkdu;

    .line 76
    new-instance v0, Lkdu;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x1c

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->C:Lkdu;

    .line 80
    new-instance v0, Lkdu;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1d

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->D:Lkdu;

    .line 83
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1e

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->E:Lkdu;

    .line 84
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1f

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->F:Lkdu;

    .line 85
    new-instance v0, Lkdu;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x20

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->G:Lkdu;

    .line 86
    new-instance v0, Lkdu;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x21

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->H:Lkdu;

    .line 89
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x22

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->I:Lkdu;

    .line 90
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x23

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->J:Lkdu;

    .line 91
    new-instance v0, Lkdu;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x24

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->K:Lkdu;

    .line 92
    new-instance v0, Lkdu;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x25

    const-string v3, "TLS_RSA_WITH_NULL_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->L:Lkdu;

    .line 93
    new-instance v0, Lkdu;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x26

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->M:Lkdu;

    .line 94
    new-instance v0, Lkdu;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x27

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->N:Lkdu;

    .line 97
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x28

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->O:Lkdu;

    .line 104
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x29

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->P:Lkdu;

    .line 107
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2a

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->Q:Lkdu;

    .line 108
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2b

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->R:Lkdu;

    .line 109
    new-instance v0, Lkdu;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x2c

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->S:Lkdu;

    .line 110
    new-instance v0, Lkdu;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2d

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->T:Lkdu;

    .line 135
    new-instance v0, Lkdu;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x2e

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->U:Lkdu;

    .line 136
    new-instance v0, Lkdu;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x2f

    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->V:Lkdu;

    .line 137
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x30

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->W:Lkdu;

    .line 138
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x31

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->X:Lkdu;

    .line 141
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x32

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->Y:Lkdu;

    .line 142
    new-instance v0, Lkdu;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x33

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->Z:Lkdu;

    .line 145
    new-instance v0, Lkdu;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x34

    const-string v3, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aa:Lkdu;

    .line 146
    new-instance v0, Lkdu;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x35

    const-string v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->ab:Lkdu;

    .line 177
    new-instance v0, Lkdu;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0x36

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->ac:Lkdu;

    .line 178
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x37

    const-string v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->ad:Lkdu;

    .line 179
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x38

    const-string v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->ae:Lkdu;

    .line 180
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x39

    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->af:Lkdu;

    .line 181
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->ag:Lkdu;

    .line 182
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->ah:Lkdu;

    .line 183
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x3c

    const-string v3, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->ai:Lkdu;

    .line 184
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x3d

    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aj:Lkdu;

    .line 185
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x3e

    const-string v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->ak:Lkdu;

    .line 186
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3f

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->al:Lkdu;

    .line 187
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x40

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->am:Lkdu;

    .line 188
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v2, 0x41

    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->an:Lkdu;

    .line 189
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x42

    const-string v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->ao:Lkdu;

    .line 190
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x43

    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->ap:Lkdu;

    .line 191
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x44

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aq:Lkdu;

    .line 192
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x45

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->ar:Lkdu;

    .line 193
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v2, 0x46

    const-string v3, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->as:Lkdu;

    .line 194
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x47

    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->at:Lkdu;

    .line 195
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x48

    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->au:Lkdu;

    .line 196
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x49

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->av:Lkdu;

    .line 197
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4a

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aw:Lkdu;

    .line 198
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v2, 0x4b

    const-string v3, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->ax:Lkdu;

    .line 199
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v2, 0x4c

    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->ay:Lkdu;

    .line 200
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x4d

    const-string v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->az:Lkdu;

    .line 201
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x4e

    const-string v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aA:Lkdu;

    .line 202
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4f

    const-string v3, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aB:Lkdu;

    .line 212
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x50

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aC:Lkdu;

    .line 213
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x51

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aD:Lkdu;

    .line 214
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x52

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aE:Lkdu;

    .line 215
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x53

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aF:Lkdu;

    .line 216
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x54

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aG:Lkdu;

    .line 217
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x55

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aH:Lkdu;

    .line 218
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x56

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aI:Lkdu;

    .line 219
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x57

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aJ:Lkdu;

    .line 220
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x58

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aK:Lkdu;

    .line 221
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x59

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aL:Lkdu;

    .line 222
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aM:Lkdu;

    .line 223
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aN:Lkdu;

    .line 224
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5c

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aO:Lkdu;

    .line 225
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5d

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aP:Lkdu;

    .line 226
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5e

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aQ:Lkdu;

    .line 227
    new-instance v0, Lkdu;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5f

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdu;->aR:Lkdu;

    .line 32
    const/16 v0, 0x60

    new-array v0, v0, [Lkdu;

    sget-object v1, Lkdu;->a:Lkdu;

    aput-object v1, v0, v4

    sget-object v1, Lkdu;->b:Lkdu;

    aput-object v1, v0, v5

    sget-object v1, Lkdu;->c:Lkdu;

    aput-object v1, v0, v6

    sget-object v1, Lkdu;->d:Lkdu;

    aput-object v1, v0, v7

    sget-object v1, Lkdu;->e:Lkdu;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkdu;->f:Lkdu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkdu;->g:Lkdu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkdu;->h:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkdu;->i:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkdu;->j:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkdu;->k:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkdu;->l:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkdu;->m:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkdu;->n:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkdu;->o:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkdu;->p:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkdu;->q:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkdu;->r:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lkdu;->s:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lkdu;->t:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lkdu;->u:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lkdu;->v:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lkdu;->w:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lkdu;->x:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lkdu;->y:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lkdu;->z:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lkdu;->A:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lkdu;->B:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lkdu;->C:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lkdu;->D:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lkdu;->E:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lkdu;->F:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lkdu;->G:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lkdu;->H:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lkdu;->I:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lkdu;->J:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lkdu;->K:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lkdu;->L:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lkdu;->M:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lkdu;->N:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lkdu;->O:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lkdu;->P:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lkdu;->Q:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lkdu;->R:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lkdu;->S:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lkdu;->T:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lkdu;->U:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lkdu;->V:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lkdu;->W:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lkdu;->X:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lkdu;->Y:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lkdu;->Z:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lkdu;->aa:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lkdu;->ab:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lkdu;->ac:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lkdu;->ad:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lkdu;->ae:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Lkdu;->af:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Lkdu;->ag:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Lkdu;->ah:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Lkdu;->ai:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Lkdu;->aj:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Lkdu;->ak:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Lkdu;->al:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Lkdu;->am:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Lkdu;->an:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Lkdu;->ao:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Lkdu;->ap:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Lkdu;->aq:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Lkdu;->ar:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Lkdu;->as:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Lkdu;->at:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Lkdu;->au:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Lkdu;->av:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Lkdu;->aw:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Lkdu;->ax:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    sget-object v2, Lkdu;->ay:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    sget-object v2, Lkdu;->az:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    sget-object v2, Lkdu;->aA:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    sget-object v2, Lkdu;->aB:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x50

    sget-object v2, Lkdu;->aC:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, Lkdu;->aD:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x52

    sget-object v2, Lkdu;->aE:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x53

    sget-object v2, Lkdu;->aF:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x54

    sget-object v2, Lkdu;->aG:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x55

    sget-object v2, Lkdu;->aH:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x56

    sget-object v2, Lkdu;->aI:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x57

    sget-object v2, Lkdu;->aJ:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x58

    sget-object v2, Lkdu;->aK:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x59

    sget-object v2, Lkdu;->aL:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    sget-object v2, Lkdu;->aM:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    sget-object v2, Lkdu;->aN:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    sget-object v2, Lkdu;->aO:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    sget-object v2, Lkdu;->aP:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    sget-object v2, Lkdu;->aQ:Lkdu;

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    sget-object v2, Lkdu;->aR:Lkdu;

    aput-object v2, v0, v1

    sput-object v0, Lkdu;->aT:[Lkdu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 367
    iput-object p3, p0, Lkdu;->aS:Ljava/lang/String;

    .line 368
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkdu;
    .locals 2

    .prologue
    .line 371
    const-string v0, "SSL_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TLS_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 372
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkdu;->b(Ljava/lang/String;)Lkdu;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lkdu;->b(Ljava/lang/String;)Lkdu;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lkdu;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lkdu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkdu;

    return-object v0
.end method

.method public static values()[Lkdu;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lkdu;->aT:[Lkdu;

    invoke-virtual {v0}, [Lkdu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdu;

    return-object v0
.end method
