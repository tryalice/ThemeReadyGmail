.class public final enum Llfh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llfh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Llfh;

.field public static final enum B:Llfh;

.field public static final enum C:Llfh;

.field public static final enum D:Llfh;

.field public static final enum E:Llfh;

.field public static final enum F:Llfh;

.field public static final enum G:Llfh;

.field public static final enum H:Llfh;

.field public static final enum I:Llfh;

.field public static final enum J:Llfh;

.field public static final enum K:Llfh;

.field public static final enum L:Llfh;

.field public static final enum M:Llfh;

.field public static final enum N:Llfh;

.field public static final enum O:Llfh;

.field public static final enum P:Llfh;

.field public static final enum Q:Llfh;

.field public static final enum R:Llfh;

.field public static final enum S:Llfh;

.field public static final enum T:Llfh;

.field public static final enum U:Llfh;

.field public static final enum V:Llfh;

.field public static final enum W:Llfh;

.field public static final enum X:Llfh;

.field public static final enum Y:Llfh;

.field public static final enum Z:Llfh;

.field public static final enum a:Llfh;

.field public static final enum aA:Llfh;

.field public static final enum aB:Llfh;

.field public static final enum aC:Llfh;

.field public static final enum aD:Llfh;

.field public static final enum aE:Llfh;

.field public static final enum aF:Llfh;

.field public static final enum aG:Llfh;

.field public static final enum aH:Llfh;

.field public static final enum aI:Llfh;

.field public static final enum aJ:Llfh;

.field public static final enum aK:Llfh;

.field public static final enum aL:Llfh;

.field public static final enum aM:Llfh;

.field public static final enum aN:Llfh;

.field public static final enum aO:Llfh;

.field public static final enum aP:Llfh;

.field public static final enum aQ:Llfh;

.field public static final enum aR:Llfh;

.field public static final synthetic aT:[Llfh;

.field public static final enum aa:Llfh;

.field public static final enum ab:Llfh;

.field public static final enum ac:Llfh;

.field public static final enum ad:Llfh;

.field public static final enum ae:Llfh;

.field public static final enum af:Llfh;

.field public static final enum ag:Llfh;

.field public static final enum ah:Llfh;

.field public static final enum ai:Llfh;

.field public static final enum aj:Llfh;

.field public static final enum ak:Llfh;

.field public static final enum al:Llfh;

.field public static final enum am:Llfh;

.field public static final enum an:Llfh;

.field public static final enum ao:Llfh;

.field public static final enum ap:Llfh;

.field public static final enum aq:Llfh;

.field public static final enum ar:Llfh;

.field public static final enum as:Llfh;

.field public static final enum at:Llfh;

.field public static final enum au:Llfh;

.field public static final enum av:Llfh;

.field public static final enum aw:Llfh;

.field public static final enum ax:Llfh;

.field public static final enum ay:Llfh;

.field public static final enum az:Llfh;

.field public static final enum b:Llfh;

.field public static final enum c:Llfh;

.field public static final enum d:Llfh;

.field public static final enum e:Llfh;

.field public static final enum f:Llfh;

.field public static final enum g:Llfh;

.field public static final enum h:Llfh;

.field public static final enum i:Llfh;

.field public static final enum j:Llfh;

.field public static final enum k:Llfh;

.field public static final enum l:Llfh;

.field public static final enum m:Llfh;

.field public static final enum n:Llfh;

.field public static final enum o:Llfh;

.field public static final enum p:Llfh;

.field public static final enum q:Llfh;

.field public static final enum r:Llfh;

.field public static final enum s:Llfh;

.field public static final enum t:Llfh;

.field public static final enum u:Llfh;

.field public static final enum v:Llfh;

.field public static final enum w:Llfh;

.field public static final enum x:Llfh;

.field public static final enum y:Llfh;

.field public static final enum z:Llfh;


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

    .line 9
    new-instance v0, Llfh;

    const-string v1, "TLS_RSA_WITH_NULL_MD5"

    const-string v2, "SSL_RSA_WITH_NULL_MD5"

    invoke-direct {v0, v1, v4, v2}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->a:Llfh;

    .line 10
    new-instance v0, Llfh;

    const-string v1, "TLS_RSA_WITH_NULL_SHA"

    const-string v2, "SSL_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v5, v2}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->b:Llfh;

    .line 11
    new-instance v0, Llfh;

    const-string v1, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const-string v2, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v6, v2}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->c:Llfh;

    .line 12
    new-instance v0, Llfh;

    const-string v1, "TLS_RSA_WITH_RC4_128_MD5"

    const-string v2, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v7, v2}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->d:Llfh;

    .line 13
    new-instance v0, Llfh;

    const-string v1, "TLS_RSA_WITH_RC4_128_SHA"

    const-string v2, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v8, v2}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->e:Llfh;

    .line 14
    new-instance v0, Llfh;

    const-string v1, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v2, 0x5

    const-string v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->f:Llfh;

    .line 15
    new-instance v0, Llfh;

    const-string v1, "TLS_RSA_WITH_DES_CBC_SHA"

    const/4 v2, 0x6

    const-string v3, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->g:Llfh;

    .line 16
    new-instance v0, Llfh;

    const-string v1, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v2, 0x7

    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->h:Llfh;

    .line 17
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    const-string v3, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->i:Llfh;

    .line 18
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    const-string v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->j:Llfh;

    .line 19
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    const-string v3, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->k:Llfh;

    .line 20
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0xb

    const-string v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->l:Llfh;

    .line 21
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0xc

    const-string v3, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->m:Llfh;

    .line 22
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xd

    const-string v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->n:Llfh;

    .line 23
    new-instance v0, Llfh;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0xe

    const-string v3, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->o:Llfh;

    .line 24
    new-instance v0, Llfh;

    const-string v1, "TLS_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0xf

    const-string v3, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->p:Llfh;

    .line 25
    new-instance v0, Llfh;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x10

    const-string v3, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->q:Llfh;

    .line 26
    new-instance v0, Llfh;

    const-string v1, "TLS_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x11

    const-string v3, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->r:Llfh;

    .line 27
    new-instance v0, Llfh;

    const-string v1, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x12

    const-string v3, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->s:Llfh;

    .line 28
    new-instance v0, Llfh;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x13

    const-string v3, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->t:Llfh;

    .line 29
    new-instance v0, Llfh;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x14

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->u:Llfh;

    .line 30
    new-instance v0, Llfh;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x15

    const-string v3, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->v:Llfh;

    .line 31
    new-instance v0, Llfh;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x16

    const-string v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->w:Llfh;

    .line 32
    new-instance v0, Llfh;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x17

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->x:Llfh;

    .line 33
    new-instance v0, Llfh;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    const-string v3, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->y:Llfh;

    .line 34
    new-instance v0, Llfh;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x19

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->z:Llfh;

    .line 35
    new-instance v0, Llfh;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x1a

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->A:Llfh;

    .line 36
    new-instance v0, Llfh;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x1b

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->B:Llfh;

    .line 37
    new-instance v0, Llfh;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x1c

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->C:Llfh;

    .line 38
    new-instance v0, Llfh;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1d

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->D:Llfh;

    .line 39
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1e

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->E:Llfh;

    .line 40
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1f

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->F:Llfh;

    .line 41
    new-instance v0, Llfh;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x20

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->G:Llfh;

    .line 42
    new-instance v0, Llfh;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x21

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->H:Llfh;

    .line 43
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x22

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->I:Llfh;

    .line 44
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x23

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->J:Llfh;

    .line 45
    new-instance v0, Llfh;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x24

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->K:Llfh;

    .line 46
    new-instance v0, Llfh;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x25

    const-string v3, "TLS_RSA_WITH_NULL_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->L:Llfh;

    .line 47
    new-instance v0, Llfh;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x26

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->M:Llfh;

    .line 48
    new-instance v0, Llfh;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x27

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->N:Llfh;

    .line 49
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x28

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->O:Llfh;

    .line 50
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x29

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->P:Llfh;

    .line 51
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2a

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->Q:Llfh;

    .line 52
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2b

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->R:Llfh;

    .line 53
    new-instance v0, Llfh;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x2c

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->S:Llfh;

    .line 54
    new-instance v0, Llfh;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2d

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->T:Llfh;

    .line 55
    new-instance v0, Llfh;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x2e

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->U:Llfh;

    .line 56
    new-instance v0, Llfh;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x2f

    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->V:Llfh;

    .line 57
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x30

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->W:Llfh;

    .line 58
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x31

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->X:Llfh;

    .line 59
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x32

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->Y:Llfh;

    .line 60
    new-instance v0, Llfh;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x33

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->Z:Llfh;

    .line 61
    new-instance v0, Llfh;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x34

    const-string v3, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aa:Llfh;

    .line 62
    new-instance v0, Llfh;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x35

    const-string v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->ab:Llfh;

    .line 63
    new-instance v0, Llfh;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0x36

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->ac:Llfh;

    .line 64
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x37

    const-string v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->ad:Llfh;

    .line 65
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x38

    const-string v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->ae:Llfh;

    .line 66
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x39

    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->af:Llfh;

    .line 67
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->ag:Llfh;

    .line 68
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->ah:Llfh;

    .line 69
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x3c

    const-string v3, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->ai:Llfh;

    .line 70
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x3d

    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aj:Llfh;

    .line 71
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x3e

    const-string v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->ak:Llfh;

    .line 72
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3f

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->al:Llfh;

    .line 73
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x40

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->am:Llfh;

    .line 74
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v2, 0x41

    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->an:Llfh;

    .line 75
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x42

    const-string v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->ao:Llfh;

    .line 76
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x43

    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->ap:Llfh;

    .line 77
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x44

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aq:Llfh;

    .line 78
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x45

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->ar:Llfh;

    .line 79
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v2, 0x46

    const-string v3, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->as:Llfh;

    .line 80
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x47

    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->at:Llfh;

    .line 81
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x48

    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->au:Llfh;

    .line 82
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x49

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->av:Llfh;

    .line 83
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4a

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aw:Llfh;

    .line 84
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v2, 0x4b

    const-string v3, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->ax:Llfh;

    .line 85
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v2, 0x4c

    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->ay:Llfh;

    .line 86
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x4d

    const-string v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->az:Llfh;

    .line 87
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x4e

    const-string v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aA:Llfh;

    .line 88
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4f

    const-string v3, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aB:Llfh;

    .line 89
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x50

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aC:Llfh;

    .line 90
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x51

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aD:Llfh;

    .line 91
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x52

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aE:Llfh;

    .line 92
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x53

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aF:Llfh;

    .line 93
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x54

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aG:Llfh;

    .line 94
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x55

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aH:Llfh;

    .line 95
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x56

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aI:Llfh;

    .line 96
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x57

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aJ:Llfh;

    .line 97
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x58

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aK:Llfh;

    .line 98
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x59

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aL:Llfh;

    .line 99
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aM:Llfh;

    .line 100
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aN:Llfh;

    .line 101
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5c

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aO:Llfh;

    .line 102
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5d

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aP:Llfh;

    .line 103
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5e

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aQ:Llfh;

    .line 104
    new-instance v0, Llfh;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5f

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llfh;->aR:Llfh;

    .line 105
    const/16 v0, 0x60

    new-array v0, v0, [Llfh;

    sget-object v1, Llfh;->a:Llfh;

    aput-object v1, v0, v4

    sget-object v1, Llfh;->b:Llfh;

    aput-object v1, v0, v5

    sget-object v1, Llfh;->c:Llfh;

    aput-object v1, v0, v6

    sget-object v1, Llfh;->d:Llfh;

    aput-object v1, v0, v7

    sget-object v1, Llfh;->e:Llfh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Llfh;->f:Llfh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llfh;->g:Llfh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llfh;->h:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Llfh;->i:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Llfh;->j:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Llfh;->k:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Llfh;->l:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Llfh;->m:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Llfh;->n:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Llfh;->o:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Llfh;->p:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Llfh;->q:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Llfh;->r:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Llfh;->s:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Llfh;->t:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Llfh;->u:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Llfh;->v:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Llfh;->w:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Llfh;->x:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Llfh;->y:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Llfh;->z:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Llfh;->A:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Llfh;->B:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Llfh;->C:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Llfh;->D:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Llfh;->E:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Llfh;->F:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Llfh;->G:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Llfh;->H:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Llfh;->I:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Llfh;->J:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Llfh;->K:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Llfh;->L:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Llfh;->M:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Llfh;->N:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Llfh;->O:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Llfh;->P:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Llfh;->Q:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Llfh;->R:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Llfh;->S:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Llfh;->T:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Llfh;->U:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Llfh;->V:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Llfh;->W:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Llfh;->X:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Llfh;->Y:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Llfh;->Z:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Llfh;->aa:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Llfh;->ab:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Llfh;->ac:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Llfh;->ad:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Llfh;->ae:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Llfh;->af:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Llfh;->ag:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Llfh;->ah:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Llfh;->ai:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Llfh;->aj:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Llfh;->ak:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Llfh;->al:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Llfh;->am:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Llfh;->an:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Llfh;->ao:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Llfh;->ap:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Llfh;->aq:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Llfh;->ar:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Llfh;->as:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Llfh;->at:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Llfh;->au:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Llfh;->av:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Llfh;->aw:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Llfh;->ax:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    sget-object v2, Llfh;->ay:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    sget-object v2, Llfh;->az:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    sget-object v2, Llfh;->aA:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    sget-object v2, Llfh;->aB:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x50

    sget-object v2, Llfh;->aC:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, Llfh;->aD:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x52

    sget-object v2, Llfh;->aE:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x53

    sget-object v2, Llfh;->aF:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x54

    sget-object v2, Llfh;->aG:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x55

    sget-object v2, Llfh;->aH:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x56

    sget-object v2, Llfh;->aI:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x57

    sget-object v2, Llfh;->aJ:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x58

    sget-object v2, Llfh;->aK:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x59

    sget-object v2, Llfh;->aL:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    sget-object v2, Llfh;->aM:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    sget-object v2, Llfh;->aN:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    sget-object v2, Llfh;->aO:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    sget-object v2, Llfh;->aP:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    sget-object v2, Llfh;->aQ:Llfh;

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    sget-object v2, Llfh;->aR:Llfh;

    aput-object v2, v0, v1

    sput-object v0, Llfh;->aT:[Llfh;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Llfh;->aS:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Llfh;
    .locals 2

    .prologue
    .line 6
    const-string v0, "SSL_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TLS_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llfh;->b(Ljava/lang/String;)Llfh;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Llfh;->b(Ljava/lang/String;)Llfh;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Llfh;
    .locals 1

    .prologue
    .line 2
    const-class v0, Llfh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llfh;

    return-object v0
.end method

.method public static values()[Llfh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llfh;->aT:[Llfh;

    invoke-virtual {v0}, [Llfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfh;

    return-object v0
.end method
