.class public final enum Llaf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llaf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Llaf;

.field public static final enum B:Llaf;

.field public static final enum C:Llaf;

.field public static final enum D:Llaf;

.field public static final enum E:Llaf;

.field public static final enum F:Llaf;

.field public static final enum G:Llaf;

.field public static final enum H:Llaf;

.field public static final enum I:Llaf;

.field public static final enum J:Llaf;

.field public static final enum K:Llaf;

.field public static final enum L:Llaf;

.field public static final enum M:Llaf;

.field public static final enum N:Llaf;

.field public static final enum O:Llaf;

.field public static final enum P:Llaf;

.field public static final enum Q:Llaf;

.field public static final enum R:Llaf;

.field public static final enum S:Llaf;

.field public static final enum T:Llaf;

.field public static final enum U:Llaf;

.field public static final enum V:Llaf;

.field public static final enum W:Llaf;

.field public static final enum X:Llaf;

.field public static final enum Y:Llaf;

.field public static final enum Z:Llaf;

.field public static final enum a:Llaf;

.field public static final enum aA:Llaf;

.field public static final enum aB:Llaf;

.field public static final enum aC:Llaf;

.field public static final enum aD:Llaf;

.field public static final enum aE:Llaf;

.field public static final enum aF:Llaf;

.field public static final enum aG:Llaf;

.field public static final enum aH:Llaf;

.field public static final enum aI:Llaf;

.field public static final enum aJ:Llaf;

.field public static final enum aK:Llaf;

.field public static final enum aL:Llaf;

.field public static final enum aM:Llaf;

.field public static final enum aN:Llaf;

.field public static final enum aO:Llaf;

.field public static final enum aP:Llaf;

.field public static final enum aQ:Llaf;

.field public static final enum aR:Llaf;

.field public static final synthetic aT:[Llaf;

.field public static final enum aa:Llaf;

.field public static final enum ab:Llaf;

.field public static final enum ac:Llaf;

.field public static final enum ad:Llaf;

.field public static final enum ae:Llaf;

.field public static final enum af:Llaf;

.field public static final enum ag:Llaf;

.field public static final enum ah:Llaf;

.field public static final enum ai:Llaf;

.field public static final enum aj:Llaf;

.field public static final enum ak:Llaf;

.field public static final enum al:Llaf;

.field public static final enum am:Llaf;

.field public static final enum an:Llaf;

.field public static final enum ao:Llaf;

.field public static final enum ap:Llaf;

.field public static final enum aq:Llaf;

.field public static final enum ar:Llaf;

.field public static final enum as:Llaf;

.field public static final enum at:Llaf;

.field public static final enum au:Llaf;

.field public static final enum av:Llaf;

.field public static final enum aw:Llaf;

.field public static final enum ax:Llaf;

.field public static final enum ay:Llaf;

.field public static final enum az:Llaf;

.field public static final enum b:Llaf;

.field public static final enum c:Llaf;

.field public static final enum d:Llaf;

.field public static final enum e:Llaf;

.field public static final enum f:Llaf;

.field public static final enum g:Llaf;

.field public static final enum h:Llaf;

.field public static final enum i:Llaf;

.field public static final enum j:Llaf;

.field public static final enum k:Llaf;

.field public static final enum l:Llaf;

.field public static final enum m:Llaf;

.field public static final enum n:Llaf;

.field public static final enum o:Llaf;

.field public static final enum p:Llaf;

.field public static final enum q:Llaf;

.field public static final enum r:Llaf;

.field public static final enum s:Llaf;

.field public static final enum t:Llaf;

.field public static final enum u:Llaf;

.field public static final enum v:Llaf;

.field public static final enum w:Llaf;

.field public static final enum x:Llaf;

.field public static final enum y:Llaf;

.field public static final enum z:Llaf;


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
    new-instance v0, Llaf;

    const-string v1, "TLS_RSA_WITH_NULL_MD5"

    const-string v2, "SSL_RSA_WITH_NULL_MD5"

    invoke-direct {v0, v1, v4, v2}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->a:Llaf;

    .line 10
    new-instance v0, Llaf;

    const-string v1, "TLS_RSA_WITH_NULL_SHA"

    const-string v2, "SSL_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v5, v2}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->b:Llaf;

    .line 11
    new-instance v0, Llaf;

    const-string v1, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const-string v2, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v6, v2}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->c:Llaf;

    .line 12
    new-instance v0, Llaf;

    const-string v1, "TLS_RSA_WITH_RC4_128_MD5"

    const-string v2, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v7, v2}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->d:Llaf;

    .line 13
    new-instance v0, Llaf;

    const-string v1, "TLS_RSA_WITH_RC4_128_SHA"

    const-string v2, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v8, v2}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->e:Llaf;

    .line 14
    new-instance v0, Llaf;

    const-string v1, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v2, 0x5

    const-string v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->f:Llaf;

    .line 15
    new-instance v0, Llaf;

    const-string v1, "TLS_RSA_WITH_DES_CBC_SHA"

    const/4 v2, 0x6

    const-string v3, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->g:Llaf;

    .line 16
    new-instance v0, Llaf;

    const-string v1, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v2, 0x7

    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->h:Llaf;

    .line 17
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    const-string v3, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->i:Llaf;

    .line 18
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    const-string v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->j:Llaf;

    .line 19
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    const-string v3, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->k:Llaf;

    .line 20
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0xb

    const-string v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->l:Llaf;

    .line 21
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0xc

    const-string v3, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->m:Llaf;

    .line 22
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xd

    const-string v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->n:Llaf;

    .line 23
    new-instance v0, Llaf;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0xe

    const-string v3, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->o:Llaf;

    .line 24
    new-instance v0, Llaf;

    const-string v1, "TLS_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0xf

    const-string v3, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->p:Llaf;

    .line 25
    new-instance v0, Llaf;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x10

    const-string v3, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->q:Llaf;

    .line 26
    new-instance v0, Llaf;

    const-string v1, "TLS_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x11

    const-string v3, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->r:Llaf;

    .line 27
    new-instance v0, Llaf;

    const-string v1, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x12

    const-string v3, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->s:Llaf;

    .line 28
    new-instance v0, Llaf;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x13

    const-string v3, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->t:Llaf;

    .line 29
    new-instance v0, Llaf;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x14

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->u:Llaf;

    .line 30
    new-instance v0, Llaf;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x15

    const-string v3, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->v:Llaf;

    .line 31
    new-instance v0, Llaf;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x16

    const-string v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->w:Llaf;

    .line 32
    new-instance v0, Llaf;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x17

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->x:Llaf;

    .line 33
    new-instance v0, Llaf;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    const-string v3, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->y:Llaf;

    .line 34
    new-instance v0, Llaf;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x19

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->z:Llaf;

    .line 35
    new-instance v0, Llaf;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x1a

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->A:Llaf;

    .line 36
    new-instance v0, Llaf;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x1b

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->B:Llaf;

    .line 37
    new-instance v0, Llaf;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x1c

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->C:Llaf;

    .line 38
    new-instance v0, Llaf;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1d

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->D:Llaf;

    .line 39
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1e

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->E:Llaf;

    .line 40
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1f

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->F:Llaf;

    .line 41
    new-instance v0, Llaf;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x20

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->G:Llaf;

    .line 42
    new-instance v0, Llaf;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x21

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->H:Llaf;

    .line 43
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x22

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->I:Llaf;

    .line 44
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x23

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->J:Llaf;

    .line 45
    new-instance v0, Llaf;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x24

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->K:Llaf;

    .line 46
    new-instance v0, Llaf;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x25

    const-string v3, "TLS_RSA_WITH_NULL_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->L:Llaf;

    .line 47
    new-instance v0, Llaf;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x26

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->M:Llaf;

    .line 48
    new-instance v0, Llaf;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x27

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->N:Llaf;

    .line 49
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x28

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->O:Llaf;

    .line 50
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x29

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->P:Llaf;

    .line 51
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2a

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->Q:Llaf;

    .line 52
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2b

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->R:Llaf;

    .line 53
    new-instance v0, Llaf;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x2c

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->S:Llaf;

    .line 54
    new-instance v0, Llaf;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2d

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->T:Llaf;

    .line 55
    new-instance v0, Llaf;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x2e

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->U:Llaf;

    .line 56
    new-instance v0, Llaf;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x2f

    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->V:Llaf;

    .line 57
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x30

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->W:Llaf;

    .line 58
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x31

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->X:Llaf;

    .line 59
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x32

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->Y:Llaf;

    .line 60
    new-instance v0, Llaf;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x33

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->Z:Llaf;

    .line 61
    new-instance v0, Llaf;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x34

    const-string v3, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aa:Llaf;

    .line 62
    new-instance v0, Llaf;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x35

    const-string v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->ab:Llaf;

    .line 63
    new-instance v0, Llaf;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0x36

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->ac:Llaf;

    .line 64
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x37

    const-string v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->ad:Llaf;

    .line 65
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x38

    const-string v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->ae:Llaf;

    .line 66
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x39

    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->af:Llaf;

    .line 67
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->ag:Llaf;

    .line 68
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->ah:Llaf;

    .line 69
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x3c

    const-string v3, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->ai:Llaf;

    .line 70
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x3d

    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aj:Llaf;

    .line 71
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x3e

    const-string v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->ak:Llaf;

    .line 72
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3f

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->al:Llaf;

    .line 73
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x40

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->am:Llaf;

    .line 74
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v2, 0x41

    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->an:Llaf;

    .line 75
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x42

    const-string v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->ao:Llaf;

    .line 76
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x43

    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->ap:Llaf;

    .line 77
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x44

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aq:Llaf;

    .line 78
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x45

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->ar:Llaf;

    .line 79
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v2, 0x46

    const-string v3, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->as:Llaf;

    .line 80
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x47

    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->at:Llaf;

    .line 81
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x48

    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->au:Llaf;

    .line 82
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x49

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->av:Llaf;

    .line 83
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4a

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aw:Llaf;

    .line 84
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v2, 0x4b

    const-string v3, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->ax:Llaf;

    .line 85
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v2, 0x4c

    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->ay:Llaf;

    .line 86
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x4d

    const-string v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->az:Llaf;

    .line 87
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x4e

    const-string v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aA:Llaf;

    .line 88
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4f

    const-string v3, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aB:Llaf;

    .line 89
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x50

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aC:Llaf;

    .line 90
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x51

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aD:Llaf;

    .line 91
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x52

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aE:Llaf;

    .line 92
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x53

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aF:Llaf;

    .line 93
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x54

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aG:Llaf;

    .line 94
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x55

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aH:Llaf;

    .line 95
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x56

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aI:Llaf;

    .line 96
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x57

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aJ:Llaf;

    .line 97
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x58

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aK:Llaf;

    .line 98
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x59

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aL:Llaf;

    .line 99
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aM:Llaf;

    .line 100
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aN:Llaf;

    .line 101
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5c

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aO:Llaf;

    .line 102
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5d

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aP:Llaf;

    .line 103
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5e

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aQ:Llaf;

    .line 104
    new-instance v0, Llaf;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5f

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Llaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaf;->aR:Llaf;

    .line 105
    const/16 v0, 0x60

    new-array v0, v0, [Llaf;

    sget-object v1, Llaf;->a:Llaf;

    aput-object v1, v0, v4

    sget-object v1, Llaf;->b:Llaf;

    aput-object v1, v0, v5

    sget-object v1, Llaf;->c:Llaf;

    aput-object v1, v0, v6

    sget-object v1, Llaf;->d:Llaf;

    aput-object v1, v0, v7

    sget-object v1, Llaf;->e:Llaf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Llaf;->f:Llaf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llaf;->g:Llaf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llaf;->h:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Llaf;->i:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Llaf;->j:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Llaf;->k:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Llaf;->l:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Llaf;->m:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Llaf;->n:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Llaf;->o:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Llaf;->p:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Llaf;->q:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Llaf;->r:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Llaf;->s:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Llaf;->t:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Llaf;->u:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Llaf;->v:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Llaf;->w:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Llaf;->x:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Llaf;->y:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Llaf;->z:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Llaf;->A:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Llaf;->B:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Llaf;->C:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Llaf;->D:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Llaf;->E:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Llaf;->F:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Llaf;->G:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Llaf;->H:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Llaf;->I:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Llaf;->J:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Llaf;->K:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Llaf;->L:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Llaf;->M:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Llaf;->N:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Llaf;->O:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Llaf;->P:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Llaf;->Q:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Llaf;->R:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Llaf;->S:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Llaf;->T:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Llaf;->U:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Llaf;->V:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Llaf;->W:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Llaf;->X:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Llaf;->Y:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Llaf;->Z:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Llaf;->aa:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Llaf;->ab:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Llaf;->ac:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Llaf;->ad:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Llaf;->ae:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Llaf;->af:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Llaf;->ag:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Llaf;->ah:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Llaf;->ai:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Llaf;->aj:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Llaf;->ak:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Llaf;->al:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Llaf;->am:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Llaf;->an:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Llaf;->ao:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Llaf;->ap:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Llaf;->aq:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Llaf;->ar:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Llaf;->as:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Llaf;->at:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Llaf;->au:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Llaf;->av:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Llaf;->aw:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Llaf;->ax:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    sget-object v2, Llaf;->ay:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    sget-object v2, Llaf;->az:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    sget-object v2, Llaf;->aA:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    sget-object v2, Llaf;->aB:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x50

    sget-object v2, Llaf;->aC:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, Llaf;->aD:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x52

    sget-object v2, Llaf;->aE:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x53

    sget-object v2, Llaf;->aF:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x54

    sget-object v2, Llaf;->aG:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x55

    sget-object v2, Llaf;->aH:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x56

    sget-object v2, Llaf;->aI:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x57

    sget-object v2, Llaf;->aJ:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x58

    sget-object v2, Llaf;->aK:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x59

    sget-object v2, Llaf;->aL:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    sget-object v2, Llaf;->aM:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    sget-object v2, Llaf;->aN:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    sget-object v2, Llaf;->aO:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    sget-object v2, Llaf;->aP:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    sget-object v2, Llaf;->aQ:Llaf;

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    sget-object v2, Llaf;->aR:Llaf;

    aput-object v2, v0, v1

    sput-object v0, Llaf;->aT:[Llaf;

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
    iput-object p3, p0, Llaf;->aS:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Llaf;
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

    invoke-static {v0}, Llaf;->b(Ljava/lang/String;)Llaf;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Llaf;->b(Ljava/lang/String;)Llaf;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Llaf;
    .locals 1

    .prologue
    .line 2
    const-class v0, Llaf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llaf;

    return-object v0
.end method

.method public static values()[Llaf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llaf;->aT:[Llaf;

    invoke-virtual {v0}, [Llaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llaf;

    return-object v0
.end method
