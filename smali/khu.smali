.class public final enum Lkhu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkhu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkhu;

.field public static final enum B:Lkhu;

.field public static final enum C:Lkhu;

.field public static final enum D:Lkhu;

.field public static final enum E:Lkhu;

.field public static final enum F:Lkhu;

.field public static final enum G:Lkhu;

.field public static final enum H:Lkhu;

.field public static final enum I:Lkhu;

.field public static final enum J:Lkhu;

.field public static final enum K:Lkhu;

.field public static final enum L:Lkhu;

.field public static final enum M:Lkhu;

.field public static final enum N:Lkhu;

.field public static final enum O:Lkhu;

.field public static final enum P:Lkhu;

.field public static final enum Q:Lkhu;

.field public static final enum R:Lkhu;

.field public static final enum S:Lkhu;

.field public static final enum T:Lkhu;

.field public static final enum U:Lkhu;

.field public static final enum V:Lkhu;

.field public static final enum W:Lkhu;

.field public static final enum X:Lkhu;

.field public static final enum Y:Lkhu;

.field public static final enum Z:Lkhu;

.field public static final enum a:Lkhu;

.field public static final enum aA:Lkhu;

.field public static final enum aB:Lkhu;

.field public static final enum aC:Lkhu;

.field public static final enum aD:Lkhu;

.field public static final enum aE:Lkhu;

.field public static final enum aF:Lkhu;

.field public static final enum aG:Lkhu;

.field public static final enum aH:Lkhu;

.field public static final enum aI:Lkhu;

.field public static final enum aJ:Lkhu;

.field public static final enum aK:Lkhu;

.field public static final enum aL:Lkhu;

.field public static final enum aM:Lkhu;

.field public static final enum aN:Lkhu;

.field public static final enum aO:Lkhu;

.field public static final enum aP:Lkhu;

.field public static final enum aQ:Lkhu;

.field public static final enum aR:Lkhu;

.field public static final synthetic aT:[Lkhu;

.field public static final enum aa:Lkhu;

.field public static final enum ab:Lkhu;

.field public static final enum ac:Lkhu;

.field public static final enum ad:Lkhu;

.field public static final enum ae:Lkhu;

.field public static final enum af:Lkhu;

.field public static final enum ag:Lkhu;

.field public static final enum ah:Lkhu;

.field public static final enum ai:Lkhu;

.field public static final enum aj:Lkhu;

.field public static final enum ak:Lkhu;

.field public static final enum al:Lkhu;

.field public static final enum am:Lkhu;

.field public static final enum an:Lkhu;

.field public static final enum ao:Lkhu;

.field public static final enum ap:Lkhu;

.field public static final enum aq:Lkhu;

.field public static final enum ar:Lkhu;

.field public static final enum as:Lkhu;

.field public static final enum at:Lkhu;

.field public static final enum au:Lkhu;

.field public static final enum av:Lkhu;

.field public static final enum aw:Lkhu;

.field public static final enum ax:Lkhu;

.field public static final enum ay:Lkhu;

.field public static final enum az:Lkhu;

.field public static final enum b:Lkhu;

.field public static final enum c:Lkhu;

.field public static final enum d:Lkhu;

.field public static final enum e:Lkhu;

.field public static final enum f:Lkhu;

.field public static final enum g:Lkhu;

.field public static final enum h:Lkhu;

.field public static final enum i:Lkhu;

.field public static final enum j:Lkhu;

.field public static final enum k:Lkhu;

.field public static final enum l:Lkhu;

.field public static final enum m:Lkhu;

.field public static final enum n:Lkhu;

.field public static final enum o:Lkhu;

.field public static final enum p:Lkhu;

.field public static final enum q:Lkhu;

.field public static final enum r:Lkhu;

.field public static final enum s:Lkhu;

.field public static final enum t:Lkhu;

.field public static final enum u:Lkhu;

.field public static final enum v:Lkhu;

.field public static final enum w:Lkhu;

.field public static final enum x:Lkhu;

.field public static final enum y:Lkhu;

.field public static final enum z:Lkhu;


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
    new-instance v0, Lkhu;

    const-string v1, "TLS_RSA_WITH_NULL_MD5"

    const-string v2, "SSL_RSA_WITH_NULL_MD5"

    invoke-direct {v0, v1, v4, v2}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->a:Lkhu;

    .line 37
    new-instance v0, Lkhu;

    const-string v1, "TLS_RSA_WITH_NULL_SHA"

    const-string v2, "SSL_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v5, v2}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->b:Lkhu;

    .line 38
    new-instance v0, Lkhu;

    const-string v1, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const-string v2, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v6, v2}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->c:Lkhu;

    .line 39
    new-instance v0, Lkhu;

    const-string v1, "TLS_RSA_WITH_RC4_128_MD5"

    const-string v2, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v7, v2}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->d:Lkhu;

    .line 40
    new-instance v0, Lkhu;

    const-string v1, "TLS_RSA_WITH_RC4_128_SHA"

    const-string v2, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v8, v2}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->e:Lkhu;

    .line 43
    new-instance v0, Lkhu;

    const-string v1, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v2, 0x5

    const-string v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->f:Lkhu;

    .line 44
    new-instance v0, Lkhu;

    const-string v1, "TLS_RSA_WITH_DES_CBC_SHA"

    const/4 v2, 0x6

    const-string v3, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->g:Lkhu;

    .line 45
    new-instance v0, Lkhu;

    const-string v1, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v2, 0x7

    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->h:Lkhu;

    .line 52
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    const-string v3, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->i:Lkhu;

    .line 53
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    const-string v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->j:Lkhu;

    .line 54
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    const-string v3, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->k:Lkhu;

    .line 55
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0xb

    const-string v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->l:Lkhu;

    .line 56
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0xc

    const-string v3, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->m:Lkhu;

    .line 57
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xd

    const-string v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->n:Lkhu;

    .line 58
    new-instance v0, Lkhu;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0xe

    const-string v3, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->o:Lkhu;

    .line 59
    new-instance v0, Lkhu;

    const-string v1, "TLS_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0xf

    const-string v3, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->p:Lkhu;

    .line 60
    new-instance v0, Lkhu;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x10

    const-string v3, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->q:Lkhu;

    .line 61
    new-instance v0, Lkhu;

    const-string v1, "TLS_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x11

    const-string v3, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->r:Lkhu;

    .line 62
    new-instance v0, Lkhu;

    const-string v1, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x12

    const-string v3, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->s:Lkhu;

    .line 63
    new-instance v0, Lkhu;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x13

    const-string v3, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->t:Lkhu;

    .line 64
    new-instance v0, Lkhu;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x14

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->u:Lkhu;

    .line 65
    new-instance v0, Lkhu;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x15

    const-string v3, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->v:Lkhu;

    .line 67
    new-instance v0, Lkhu;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x16

    const-string v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->w:Lkhu;

    .line 68
    new-instance v0, Lkhu;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x17

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->x:Lkhu;

    .line 69
    new-instance v0, Lkhu;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    const-string v3, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->y:Lkhu;

    .line 71
    new-instance v0, Lkhu;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x19

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->z:Lkhu;

    .line 73
    new-instance v0, Lkhu;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x1a

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->A:Lkhu;

    .line 74
    new-instance v0, Lkhu;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x1b

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->B:Lkhu;

    .line 76
    new-instance v0, Lkhu;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x1c

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->C:Lkhu;

    .line 80
    new-instance v0, Lkhu;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1d

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->D:Lkhu;

    .line 83
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1e

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->E:Lkhu;

    .line 84
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1f

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->F:Lkhu;

    .line 85
    new-instance v0, Lkhu;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x20

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->G:Lkhu;

    .line 86
    new-instance v0, Lkhu;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x21

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->H:Lkhu;

    .line 89
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x22

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->I:Lkhu;

    .line 90
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x23

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->J:Lkhu;

    .line 91
    new-instance v0, Lkhu;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x24

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->K:Lkhu;

    .line 92
    new-instance v0, Lkhu;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x25

    const-string v3, "TLS_RSA_WITH_NULL_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->L:Lkhu;

    .line 93
    new-instance v0, Lkhu;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x26

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->M:Lkhu;

    .line 94
    new-instance v0, Lkhu;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x27

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->N:Lkhu;

    .line 97
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x28

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->O:Lkhu;

    .line 104
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x29

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->P:Lkhu;

    .line 107
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2a

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->Q:Lkhu;

    .line 108
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2b

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->R:Lkhu;

    .line 109
    new-instance v0, Lkhu;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x2c

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->S:Lkhu;

    .line 110
    new-instance v0, Lkhu;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2d

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->T:Lkhu;

    .line 135
    new-instance v0, Lkhu;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x2e

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->U:Lkhu;

    .line 136
    new-instance v0, Lkhu;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x2f

    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->V:Lkhu;

    .line 137
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x30

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->W:Lkhu;

    .line 138
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x31

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->X:Lkhu;

    .line 141
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x32

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->Y:Lkhu;

    .line 142
    new-instance v0, Lkhu;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x33

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->Z:Lkhu;

    .line 145
    new-instance v0, Lkhu;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x34

    const-string v3, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aa:Lkhu;

    .line 146
    new-instance v0, Lkhu;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x35

    const-string v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->ab:Lkhu;

    .line 177
    new-instance v0, Lkhu;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0x36

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->ac:Lkhu;

    .line 178
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x37

    const-string v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->ad:Lkhu;

    .line 179
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x38

    const-string v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->ae:Lkhu;

    .line 180
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x39

    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->af:Lkhu;

    .line 181
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->ag:Lkhu;

    .line 182
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->ah:Lkhu;

    .line 183
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x3c

    const-string v3, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->ai:Lkhu;

    .line 184
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x3d

    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aj:Lkhu;

    .line 185
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x3e

    const-string v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->ak:Lkhu;

    .line 186
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3f

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->al:Lkhu;

    .line 187
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x40

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->am:Lkhu;

    .line 188
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v2, 0x41

    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->an:Lkhu;

    .line 189
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x42

    const-string v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->ao:Lkhu;

    .line 190
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x43

    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->ap:Lkhu;

    .line 191
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x44

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aq:Lkhu;

    .line 192
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x45

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->ar:Lkhu;

    .line 193
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v2, 0x46

    const-string v3, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->as:Lkhu;

    .line 194
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x47

    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->at:Lkhu;

    .line 195
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x48

    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->au:Lkhu;

    .line 196
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x49

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->av:Lkhu;

    .line 197
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4a

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aw:Lkhu;

    .line 198
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v2, 0x4b

    const-string v3, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->ax:Lkhu;

    .line 199
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v2, 0x4c

    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->ay:Lkhu;

    .line 200
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x4d

    const-string v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->az:Lkhu;

    .line 201
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x4e

    const-string v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aA:Lkhu;

    .line 202
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4f

    const-string v3, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aB:Lkhu;

    .line 212
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x50

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aC:Lkhu;

    .line 213
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x51

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aD:Lkhu;

    .line 214
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x52

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aE:Lkhu;

    .line 215
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x53

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aF:Lkhu;

    .line 216
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x54

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aG:Lkhu;

    .line 217
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x55

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aH:Lkhu;

    .line 218
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x56

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aI:Lkhu;

    .line 219
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x57

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aJ:Lkhu;

    .line 220
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x58

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aK:Lkhu;

    .line 221
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x59

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aL:Lkhu;

    .line 222
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aM:Lkhu;

    .line 223
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aN:Lkhu;

    .line 224
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5c

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aO:Lkhu;

    .line 225
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5d

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aP:Lkhu;

    .line 226
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5e

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aQ:Lkhu;

    .line 227
    new-instance v0, Lkhu;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5f

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhu;->aR:Lkhu;

    .line 32
    const/16 v0, 0x60

    new-array v0, v0, [Lkhu;

    sget-object v1, Lkhu;->a:Lkhu;

    aput-object v1, v0, v4

    sget-object v1, Lkhu;->b:Lkhu;

    aput-object v1, v0, v5

    sget-object v1, Lkhu;->c:Lkhu;

    aput-object v1, v0, v6

    sget-object v1, Lkhu;->d:Lkhu;

    aput-object v1, v0, v7

    sget-object v1, Lkhu;->e:Lkhu;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkhu;->f:Lkhu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkhu;->g:Lkhu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkhu;->h:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkhu;->i:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkhu;->j:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkhu;->k:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkhu;->l:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkhu;->m:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkhu;->n:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkhu;->o:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkhu;->p:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkhu;->q:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkhu;->r:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lkhu;->s:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lkhu;->t:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lkhu;->u:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lkhu;->v:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lkhu;->w:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lkhu;->x:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lkhu;->y:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lkhu;->z:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lkhu;->A:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lkhu;->B:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lkhu;->C:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lkhu;->D:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lkhu;->E:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lkhu;->F:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lkhu;->G:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lkhu;->H:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lkhu;->I:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lkhu;->J:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lkhu;->K:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lkhu;->L:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lkhu;->M:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lkhu;->N:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lkhu;->O:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lkhu;->P:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lkhu;->Q:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lkhu;->R:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lkhu;->S:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lkhu;->T:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lkhu;->U:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lkhu;->V:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lkhu;->W:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lkhu;->X:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lkhu;->Y:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lkhu;->Z:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lkhu;->aa:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lkhu;->ab:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lkhu;->ac:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lkhu;->ad:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lkhu;->ae:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Lkhu;->af:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Lkhu;->ag:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Lkhu;->ah:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Lkhu;->ai:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Lkhu;->aj:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Lkhu;->ak:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Lkhu;->al:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Lkhu;->am:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Lkhu;->an:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Lkhu;->ao:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Lkhu;->ap:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Lkhu;->aq:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Lkhu;->ar:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Lkhu;->as:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Lkhu;->at:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Lkhu;->au:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Lkhu;->av:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Lkhu;->aw:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Lkhu;->ax:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    sget-object v2, Lkhu;->ay:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    sget-object v2, Lkhu;->az:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    sget-object v2, Lkhu;->aA:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    sget-object v2, Lkhu;->aB:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x50

    sget-object v2, Lkhu;->aC:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, Lkhu;->aD:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x52

    sget-object v2, Lkhu;->aE:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x53

    sget-object v2, Lkhu;->aF:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x54

    sget-object v2, Lkhu;->aG:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x55

    sget-object v2, Lkhu;->aH:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x56

    sget-object v2, Lkhu;->aI:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x57

    sget-object v2, Lkhu;->aJ:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x58

    sget-object v2, Lkhu;->aK:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x59

    sget-object v2, Lkhu;->aL:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    sget-object v2, Lkhu;->aM:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    sget-object v2, Lkhu;->aN:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    sget-object v2, Lkhu;->aO:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    sget-object v2, Lkhu;->aP:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    sget-object v2, Lkhu;->aQ:Lkhu;

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    sget-object v2, Lkhu;->aR:Lkhu;

    aput-object v2, v0, v1

    sput-object v0, Lkhu;->aT:[Lkhu;

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
    iput-object p3, p0, Lkhu;->aS:Ljava/lang/String;

    .line 368
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkhu;
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

    invoke-static {v0}, Lkhu;->b(Ljava/lang/String;)Lkhu;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lkhu;->b(Ljava/lang/String;)Lkhu;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lkhu;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lkhu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkhu;

    return-object v0
.end method

.method public static values()[Lkhu;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lkhu;->aT:[Lkhu;

    invoke-virtual {v0}, [Lkhu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhu;

    return-object v0
.end method
