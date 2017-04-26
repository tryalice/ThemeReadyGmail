.class public final enum Lkwv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkwv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkwv;

.field public static final enum B:Lkwv;

.field public static final enum C:Lkwv;

.field public static final enum D:Lkwv;

.field public static final enum E:Lkwv;

.field public static final enum F:Lkwv;

.field public static final enum G:Lkwv;

.field public static final enum H:Lkwv;

.field public static final enum I:Lkwv;

.field public static final enum J:Lkwv;

.field public static final enum K:Lkwv;

.field public static final enum L:Lkwv;

.field public static final enum M:Lkwv;

.field public static final enum N:Lkwv;

.field public static final enum O:Lkwv;

.field public static final enum P:Lkwv;

.field public static final enum Q:Lkwv;

.field public static final enum R:Lkwv;

.field public static final enum S:Lkwv;

.field public static final enum T:Lkwv;

.field public static final enum U:Lkwv;

.field public static final enum V:Lkwv;

.field public static final enum W:Lkwv;

.field public static final enum X:Lkwv;

.field public static final enum Y:Lkwv;

.field public static final enum Z:Lkwv;

.field public static final enum a:Lkwv;

.field public static final enum aA:Lkwv;

.field public static final enum aB:Lkwv;

.field public static final enum aC:Lkwv;

.field public static final enum aD:Lkwv;

.field public static final enum aE:Lkwv;

.field public static final enum aF:Lkwv;

.field public static final enum aG:Lkwv;

.field public static final enum aH:Lkwv;

.field public static final enum aI:Lkwv;

.field public static final enum aJ:Lkwv;

.field public static final enum aK:Lkwv;

.field public static final enum aL:Lkwv;

.field public static final enum aM:Lkwv;

.field public static final enum aN:Lkwv;

.field public static final enum aO:Lkwv;

.field public static final enum aP:Lkwv;

.field public static final enum aQ:Lkwv;

.field public static final enum aR:Lkwv;

.field public static final synthetic aT:[Lkwv;

.field public static final enum aa:Lkwv;

.field public static final enum ab:Lkwv;

.field public static final enum ac:Lkwv;

.field public static final enum ad:Lkwv;

.field public static final enum ae:Lkwv;

.field public static final enum af:Lkwv;

.field public static final enum ag:Lkwv;

.field public static final enum ah:Lkwv;

.field public static final enum ai:Lkwv;

.field public static final enum aj:Lkwv;

.field public static final enum ak:Lkwv;

.field public static final enum al:Lkwv;

.field public static final enum am:Lkwv;

.field public static final enum an:Lkwv;

.field public static final enum ao:Lkwv;

.field public static final enum ap:Lkwv;

.field public static final enum aq:Lkwv;

.field public static final enum ar:Lkwv;

.field public static final enum as:Lkwv;

.field public static final enum at:Lkwv;

.field public static final enum au:Lkwv;

.field public static final enum av:Lkwv;

.field public static final enum aw:Lkwv;

.field public static final enum ax:Lkwv;

.field public static final enum ay:Lkwv;

.field public static final enum az:Lkwv;

.field public static final enum b:Lkwv;

.field public static final enum c:Lkwv;

.field public static final enum d:Lkwv;

.field public static final enum e:Lkwv;

.field public static final enum f:Lkwv;

.field public static final enum g:Lkwv;

.field public static final enum h:Lkwv;

.field public static final enum i:Lkwv;

.field public static final enum j:Lkwv;

.field public static final enum k:Lkwv;

.field public static final enum l:Lkwv;

.field public static final enum m:Lkwv;

.field public static final enum n:Lkwv;

.field public static final enum o:Lkwv;

.field public static final enum p:Lkwv;

.field public static final enum q:Lkwv;

.field public static final enum r:Lkwv;

.field public static final enum s:Lkwv;

.field public static final enum t:Lkwv;

.field public static final enum u:Lkwv;

.field public static final enum v:Lkwv;

.field public static final enum w:Lkwv;

.field public static final enum x:Lkwv;

.field public static final enum y:Lkwv;

.field public static final enum z:Lkwv;


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
    new-instance v0, Lkwv;

    const-string v1, "TLS_RSA_WITH_NULL_MD5"

    const-string v2, "SSL_RSA_WITH_NULL_MD5"

    invoke-direct {v0, v1, v4, v2}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->a:Lkwv;

    .line 10
    new-instance v0, Lkwv;

    const-string v1, "TLS_RSA_WITH_NULL_SHA"

    const-string v2, "SSL_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v5, v2}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->b:Lkwv;

    .line 11
    new-instance v0, Lkwv;

    const-string v1, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const-string v2, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v6, v2}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->c:Lkwv;

    .line 12
    new-instance v0, Lkwv;

    const-string v1, "TLS_RSA_WITH_RC4_128_MD5"

    const-string v2, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v7, v2}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->d:Lkwv;

    .line 13
    new-instance v0, Lkwv;

    const-string v1, "TLS_RSA_WITH_RC4_128_SHA"

    const-string v2, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v8, v2}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->e:Lkwv;

    .line 14
    new-instance v0, Lkwv;

    const-string v1, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v2, 0x5

    const-string v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->f:Lkwv;

    .line 15
    new-instance v0, Lkwv;

    const-string v1, "TLS_RSA_WITH_DES_CBC_SHA"

    const/4 v2, 0x6

    const-string v3, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->g:Lkwv;

    .line 16
    new-instance v0, Lkwv;

    const-string v1, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v2, 0x7

    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->h:Lkwv;

    .line 17
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    const-string v3, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->i:Lkwv;

    .line 18
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    const-string v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->j:Lkwv;

    .line 19
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    const-string v3, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->k:Lkwv;

    .line 20
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0xb

    const-string v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->l:Lkwv;

    .line 21
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0xc

    const-string v3, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->m:Lkwv;

    .line 22
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xd

    const-string v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->n:Lkwv;

    .line 23
    new-instance v0, Lkwv;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0xe

    const-string v3, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->o:Lkwv;

    .line 24
    new-instance v0, Lkwv;

    const-string v1, "TLS_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0xf

    const-string v3, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->p:Lkwv;

    .line 25
    new-instance v0, Lkwv;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x10

    const-string v3, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->q:Lkwv;

    .line 26
    new-instance v0, Lkwv;

    const-string v1, "TLS_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x11

    const-string v3, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->r:Lkwv;

    .line 27
    new-instance v0, Lkwv;

    const-string v1, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x12

    const-string v3, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->s:Lkwv;

    .line 28
    new-instance v0, Lkwv;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x13

    const-string v3, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->t:Lkwv;

    .line 29
    new-instance v0, Lkwv;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x14

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->u:Lkwv;

    .line 30
    new-instance v0, Lkwv;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x15

    const-string v3, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->v:Lkwv;

    .line 31
    new-instance v0, Lkwv;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x16

    const-string v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->w:Lkwv;

    .line 32
    new-instance v0, Lkwv;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x17

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->x:Lkwv;

    .line 33
    new-instance v0, Lkwv;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    const-string v3, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->y:Lkwv;

    .line 34
    new-instance v0, Lkwv;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x19

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->z:Lkwv;

    .line 35
    new-instance v0, Lkwv;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x1a

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->A:Lkwv;

    .line 36
    new-instance v0, Lkwv;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x1b

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->B:Lkwv;

    .line 37
    new-instance v0, Lkwv;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x1c

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->C:Lkwv;

    .line 38
    new-instance v0, Lkwv;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1d

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->D:Lkwv;

    .line 39
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1e

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->E:Lkwv;

    .line 40
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1f

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->F:Lkwv;

    .line 41
    new-instance v0, Lkwv;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x20

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->G:Lkwv;

    .line 42
    new-instance v0, Lkwv;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x21

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->H:Lkwv;

    .line 43
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x22

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->I:Lkwv;

    .line 44
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x23

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->J:Lkwv;

    .line 45
    new-instance v0, Lkwv;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x24

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->K:Lkwv;

    .line 46
    new-instance v0, Lkwv;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x25

    const-string v3, "TLS_RSA_WITH_NULL_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->L:Lkwv;

    .line 47
    new-instance v0, Lkwv;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x26

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->M:Lkwv;

    .line 48
    new-instance v0, Lkwv;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x27

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->N:Lkwv;

    .line 49
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x28

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->O:Lkwv;

    .line 50
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x29

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->P:Lkwv;

    .line 51
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2a

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->Q:Lkwv;

    .line 52
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2b

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->R:Lkwv;

    .line 53
    new-instance v0, Lkwv;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x2c

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->S:Lkwv;

    .line 54
    new-instance v0, Lkwv;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2d

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->T:Lkwv;

    .line 55
    new-instance v0, Lkwv;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x2e

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->U:Lkwv;

    .line 56
    new-instance v0, Lkwv;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x2f

    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->V:Lkwv;

    .line 57
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x30

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->W:Lkwv;

    .line 58
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x31

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->X:Lkwv;

    .line 59
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x32

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->Y:Lkwv;

    .line 60
    new-instance v0, Lkwv;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x33

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->Z:Lkwv;

    .line 61
    new-instance v0, Lkwv;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x34

    const-string v3, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aa:Lkwv;

    .line 62
    new-instance v0, Lkwv;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x35

    const-string v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->ab:Lkwv;

    .line 63
    new-instance v0, Lkwv;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0x36

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->ac:Lkwv;

    .line 64
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x37

    const-string v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->ad:Lkwv;

    .line 65
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x38

    const-string v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->ae:Lkwv;

    .line 66
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x39

    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->af:Lkwv;

    .line 67
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->ag:Lkwv;

    .line 68
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->ah:Lkwv;

    .line 69
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x3c

    const-string v3, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->ai:Lkwv;

    .line 70
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x3d

    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aj:Lkwv;

    .line 71
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x3e

    const-string v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->ak:Lkwv;

    .line 72
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3f

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->al:Lkwv;

    .line 73
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x40

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->am:Lkwv;

    .line 74
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v2, 0x41

    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->an:Lkwv;

    .line 75
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x42

    const-string v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->ao:Lkwv;

    .line 76
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x43

    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->ap:Lkwv;

    .line 77
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x44

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aq:Lkwv;

    .line 78
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x45

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->ar:Lkwv;

    .line 79
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v2, 0x46

    const-string v3, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->as:Lkwv;

    .line 80
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x47

    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->at:Lkwv;

    .line 81
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x48

    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->au:Lkwv;

    .line 82
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x49

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->av:Lkwv;

    .line 83
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4a

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aw:Lkwv;

    .line 84
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v2, 0x4b

    const-string v3, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->ax:Lkwv;

    .line 85
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v2, 0x4c

    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->ay:Lkwv;

    .line 86
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x4d

    const-string v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->az:Lkwv;

    .line 87
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x4e

    const-string v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aA:Lkwv;

    .line 88
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4f

    const-string v3, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aB:Lkwv;

    .line 89
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x50

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aC:Lkwv;

    .line 90
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x51

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aD:Lkwv;

    .line 91
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x52

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aE:Lkwv;

    .line 92
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x53

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aF:Lkwv;

    .line 93
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x54

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aG:Lkwv;

    .line 94
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x55

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aH:Lkwv;

    .line 95
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x56

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aI:Lkwv;

    .line 96
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x57

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aJ:Lkwv;

    .line 97
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x58

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aK:Lkwv;

    .line 98
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x59

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aL:Lkwv;

    .line 99
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aM:Lkwv;

    .line 100
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aN:Lkwv;

    .line 101
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5c

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aO:Lkwv;

    .line 102
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5d

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aP:Lkwv;

    .line 103
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5e

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aQ:Lkwv;

    .line 104
    new-instance v0, Lkwv;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5f

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwv;->aR:Lkwv;

    .line 105
    const/16 v0, 0x60

    new-array v0, v0, [Lkwv;

    sget-object v1, Lkwv;->a:Lkwv;

    aput-object v1, v0, v4

    sget-object v1, Lkwv;->b:Lkwv;

    aput-object v1, v0, v5

    sget-object v1, Lkwv;->c:Lkwv;

    aput-object v1, v0, v6

    sget-object v1, Lkwv;->d:Lkwv;

    aput-object v1, v0, v7

    sget-object v1, Lkwv;->e:Lkwv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkwv;->f:Lkwv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkwv;->g:Lkwv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkwv;->h:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkwv;->i:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkwv;->j:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkwv;->k:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkwv;->l:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkwv;->m:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkwv;->n:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkwv;->o:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkwv;->p:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkwv;->q:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkwv;->r:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lkwv;->s:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lkwv;->t:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lkwv;->u:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lkwv;->v:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lkwv;->w:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lkwv;->x:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lkwv;->y:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lkwv;->z:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lkwv;->A:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lkwv;->B:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lkwv;->C:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lkwv;->D:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lkwv;->E:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lkwv;->F:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lkwv;->G:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lkwv;->H:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lkwv;->I:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lkwv;->J:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lkwv;->K:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lkwv;->L:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lkwv;->M:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lkwv;->N:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lkwv;->O:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lkwv;->P:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lkwv;->Q:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lkwv;->R:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lkwv;->S:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lkwv;->T:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lkwv;->U:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lkwv;->V:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lkwv;->W:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lkwv;->X:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lkwv;->Y:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lkwv;->Z:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lkwv;->aa:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lkwv;->ab:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lkwv;->ac:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lkwv;->ad:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lkwv;->ae:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Lkwv;->af:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Lkwv;->ag:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Lkwv;->ah:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Lkwv;->ai:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Lkwv;->aj:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Lkwv;->ak:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Lkwv;->al:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Lkwv;->am:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Lkwv;->an:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Lkwv;->ao:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Lkwv;->ap:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Lkwv;->aq:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Lkwv;->ar:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Lkwv;->as:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Lkwv;->at:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Lkwv;->au:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Lkwv;->av:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Lkwv;->aw:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Lkwv;->ax:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    sget-object v2, Lkwv;->ay:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    sget-object v2, Lkwv;->az:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    sget-object v2, Lkwv;->aA:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    sget-object v2, Lkwv;->aB:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x50

    sget-object v2, Lkwv;->aC:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, Lkwv;->aD:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x52

    sget-object v2, Lkwv;->aE:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x53

    sget-object v2, Lkwv;->aF:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x54

    sget-object v2, Lkwv;->aG:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x55

    sget-object v2, Lkwv;->aH:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x56

    sget-object v2, Lkwv;->aI:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x57

    sget-object v2, Lkwv;->aJ:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x58

    sget-object v2, Lkwv;->aK:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x59

    sget-object v2, Lkwv;->aL:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    sget-object v2, Lkwv;->aM:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    sget-object v2, Lkwv;->aN:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    sget-object v2, Lkwv;->aO:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    sget-object v2, Lkwv;->aP:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    sget-object v2, Lkwv;->aQ:Lkwv;

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    sget-object v2, Lkwv;->aR:Lkwv;

    aput-object v2, v0, v1

    sput-object v0, Lkwv;->aT:[Lkwv;

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
    iput-object p3, p0, Lkwv;->aS:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkwv;
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

    invoke-static {v0}, Lkwv;->b(Ljava/lang/String;)Lkwv;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lkwv;->b(Ljava/lang/String;)Lkwv;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lkwv;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lkwv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkwv;

    return-object v0
.end method

.method public static values()[Lkwv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkwv;->aT:[Lkwv;

    invoke-virtual {v0}, [Lkwv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwv;

    return-object v0
.end method
