.class public final enum Lkhi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkhi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkhi;

.field public static final enum B:Lkhi;

.field public static final enum C:Lkhi;

.field public static final enum D:Lkhi;

.field public static final enum E:Lkhi;

.field public static final enum F:Lkhi;

.field public static final enum G:Lkhi;

.field public static final enum H:Lkhi;

.field public static final enum I:Lkhi;

.field public static final enum J:Lkhi;

.field public static final enum K:Lkhi;

.field public static final enum L:Lkhi;

.field public static final enum M:Lkhi;

.field public static final enum N:Lkhi;

.field public static final enum O:Lkhi;

.field public static final enum P:Lkhi;

.field public static final enum Q:Lkhi;

.field public static final enum R:Lkhi;

.field public static final enum S:Lkhi;

.field public static final enum T:Lkhi;

.field public static final enum U:Lkhi;

.field public static final enum V:Lkhi;

.field public static final enum W:Lkhi;

.field public static final enum X:Lkhi;

.field public static final enum Y:Lkhi;

.field public static final enum Z:Lkhi;

.field public static final enum a:Lkhi;

.field public static final enum aA:Lkhi;

.field public static final enum aB:Lkhi;

.field public static final enum aC:Lkhi;

.field public static final enum aD:Lkhi;

.field public static final enum aE:Lkhi;

.field public static final enum aF:Lkhi;

.field public static final enum aG:Lkhi;

.field public static final enum aH:Lkhi;

.field public static final enum aI:Lkhi;

.field public static final enum aJ:Lkhi;

.field public static final enum aK:Lkhi;

.field public static final enum aL:Lkhi;

.field public static final enum aM:Lkhi;

.field public static final enum aN:Lkhi;

.field public static final enum aO:Lkhi;

.field public static final enum aP:Lkhi;

.field public static final enum aQ:Lkhi;

.field public static final enum aR:Lkhi;

.field public static final synthetic aT:[Lkhi;

.field public static final enum aa:Lkhi;

.field public static final enum ab:Lkhi;

.field public static final enum ac:Lkhi;

.field public static final enum ad:Lkhi;

.field public static final enum ae:Lkhi;

.field public static final enum af:Lkhi;

.field public static final enum ag:Lkhi;

.field public static final enum ah:Lkhi;

.field public static final enum ai:Lkhi;

.field public static final enum aj:Lkhi;

.field public static final enum ak:Lkhi;

.field public static final enum al:Lkhi;

.field public static final enum am:Lkhi;

.field public static final enum an:Lkhi;

.field public static final enum ao:Lkhi;

.field public static final enum ap:Lkhi;

.field public static final enum aq:Lkhi;

.field public static final enum ar:Lkhi;

.field public static final enum as:Lkhi;

.field public static final enum at:Lkhi;

.field public static final enum au:Lkhi;

.field public static final enum av:Lkhi;

.field public static final enum aw:Lkhi;

.field public static final enum ax:Lkhi;

.field public static final enum ay:Lkhi;

.field public static final enum az:Lkhi;

.field public static final enum b:Lkhi;

.field public static final enum c:Lkhi;

.field public static final enum d:Lkhi;

.field public static final enum e:Lkhi;

.field public static final enum f:Lkhi;

.field public static final enum g:Lkhi;

.field public static final enum h:Lkhi;

.field public static final enum i:Lkhi;

.field public static final enum j:Lkhi;

.field public static final enum k:Lkhi;

.field public static final enum l:Lkhi;

.field public static final enum m:Lkhi;

.field public static final enum n:Lkhi;

.field public static final enum o:Lkhi;

.field public static final enum p:Lkhi;

.field public static final enum q:Lkhi;

.field public static final enum r:Lkhi;

.field public static final enum s:Lkhi;

.field public static final enum t:Lkhi;

.field public static final enum u:Lkhi;

.field public static final enum v:Lkhi;

.field public static final enum w:Lkhi;

.field public static final enum x:Lkhi;

.field public static final enum y:Lkhi;

.field public static final enum z:Lkhi;


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
    new-instance v0, Lkhi;

    const-string v1, "TLS_RSA_WITH_NULL_MD5"

    const-string v2, "SSL_RSA_WITH_NULL_MD5"

    invoke-direct {v0, v1, v4, v2}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->a:Lkhi;

    .line 10
    new-instance v0, Lkhi;

    const-string v1, "TLS_RSA_WITH_NULL_SHA"

    const-string v2, "SSL_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v5, v2}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->b:Lkhi;

    .line 11
    new-instance v0, Lkhi;

    const-string v1, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const-string v2, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v6, v2}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->c:Lkhi;

    .line 12
    new-instance v0, Lkhi;

    const-string v1, "TLS_RSA_WITH_RC4_128_MD5"

    const-string v2, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v7, v2}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->d:Lkhi;

    .line 13
    new-instance v0, Lkhi;

    const-string v1, "TLS_RSA_WITH_RC4_128_SHA"

    const-string v2, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v8, v2}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->e:Lkhi;

    .line 14
    new-instance v0, Lkhi;

    const-string v1, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v2, 0x5

    const-string v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->f:Lkhi;

    .line 15
    new-instance v0, Lkhi;

    const-string v1, "TLS_RSA_WITH_DES_CBC_SHA"

    const/4 v2, 0x6

    const-string v3, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->g:Lkhi;

    .line 16
    new-instance v0, Lkhi;

    const-string v1, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v2, 0x7

    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->h:Lkhi;

    .line 17
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    const-string v3, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->i:Lkhi;

    .line 18
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    const-string v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->j:Lkhi;

    .line 19
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    const-string v3, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->k:Lkhi;

    .line 20
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0xb

    const-string v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->l:Lkhi;

    .line 21
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0xc

    const-string v3, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->m:Lkhi;

    .line 22
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xd

    const-string v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->n:Lkhi;

    .line 23
    new-instance v0, Lkhi;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0xe

    const-string v3, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->o:Lkhi;

    .line 24
    new-instance v0, Lkhi;

    const-string v1, "TLS_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0xf

    const-string v3, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->p:Lkhi;

    .line 25
    new-instance v0, Lkhi;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x10

    const-string v3, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->q:Lkhi;

    .line 26
    new-instance v0, Lkhi;

    const-string v1, "TLS_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x11

    const-string v3, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->r:Lkhi;

    .line 27
    new-instance v0, Lkhi;

    const-string v1, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x12

    const-string v3, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->s:Lkhi;

    .line 28
    new-instance v0, Lkhi;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x13

    const-string v3, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->t:Lkhi;

    .line 29
    new-instance v0, Lkhi;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x14

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->u:Lkhi;

    .line 30
    new-instance v0, Lkhi;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x15

    const-string v3, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->v:Lkhi;

    .line 31
    new-instance v0, Lkhi;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x16

    const-string v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->w:Lkhi;

    .line 32
    new-instance v0, Lkhi;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x17

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->x:Lkhi;

    .line 33
    new-instance v0, Lkhi;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    const-string v3, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->y:Lkhi;

    .line 34
    new-instance v0, Lkhi;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x19

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->z:Lkhi;

    .line 35
    new-instance v0, Lkhi;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x1a

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->A:Lkhi;

    .line 36
    new-instance v0, Lkhi;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x1b

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->B:Lkhi;

    .line 37
    new-instance v0, Lkhi;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x1c

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->C:Lkhi;

    .line 38
    new-instance v0, Lkhi;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1d

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->D:Lkhi;

    .line 39
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1e

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->E:Lkhi;

    .line 40
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1f

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->F:Lkhi;

    .line 41
    new-instance v0, Lkhi;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x20

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->G:Lkhi;

    .line 42
    new-instance v0, Lkhi;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x21

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->H:Lkhi;

    .line 43
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x22

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->I:Lkhi;

    .line 44
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x23

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->J:Lkhi;

    .line 45
    new-instance v0, Lkhi;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x24

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->K:Lkhi;

    .line 46
    new-instance v0, Lkhi;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x25

    const-string v3, "TLS_RSA_WITH_NULL_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->L:Lkhi;

    .line 47
    new-instance v0, Lkhi;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x26

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->M:Lkhi;

    .line 48
    new-instance v0, Lkhi;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x27

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->N:Lkhi;

    .line 49
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x28

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->O:Lkhi;

    .line 50
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x29

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->P:Lkhi;

    .line 51
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2a

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->Q:Lkhi;

    .line 52
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2b

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->R:Lkhi;

    .line 53
    new-instance v0, Lkhi;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x2c

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->S:Lkhi;

    .line 54
    new-instance v0, Lkhi;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2d

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->T:Lkhi;

    .line 55
    new-instance v0, Lkhi;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x2e

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->U:Lkhi;

    .line 56
    new-instance v0, Lkhi;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x2f

    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->V:Lkhi;

    .line 57
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x30

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->W:Lkhi;

    .line 58
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x31

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->X:Lkhi;

    .line 59
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x32

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->Y:Lkhi;

    .line 60
    new-instance v0, Lkhi;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x33

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->Z:Lkhi;

    .line 61
    new-instance v0, Lkhi;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x34

    const-string v3, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aa:Lkhi;

    .line 62
    new-instance v0, Lkhi;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x35

    const-string v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->ab:Lkhi;

    .line 63
    new-instance v0, Lkhi;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0x36

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->ac:Lkhi;

    .line 64
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x37

    const-string v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->ad:Lkhi;

    .line 65
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x38

    const-string v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->ae:Lkhi;

    .line 66
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x39

    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->af:Lkhi;

    .line 67
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->ag:Lkhi;

    .line 68
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->ah:Lkhi;

    .line 69
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x3c

    const-string v3, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->ai:Lkhi;

    .line 70
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x3d

    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aj:Lkhi;

    .line 71
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x3e

    const-string v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->ak:Lkhi;

    .line 72
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3f

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->al:Lkhi;

    .line 73
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x40

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->am:Lkhi;

    .line 74
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v2, 0x41

    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->an:Lkhi;

    .line 75
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x42

    const-string v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->ao:Lkhi;

    .line 76
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x43

    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->ap:Lkhi;

    .line 77
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x44

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aq:Lkhi;

    .line 78
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x45

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->ar:Lkhi;

    .line 79
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v2, 0x46

    const-string v3, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->as:Lkhi;

    .line 80
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x47

    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->at:Lkhi;

    .line 81
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x48

    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->au:Lkhi;

    .line 82
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x49

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->av:Lkhi;

    .line 83
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4a

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aw:Lkhi;

    .line 84
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v2, 0x4b

    const-string v3, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->ax:Lkhi;

    .line 85
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v2, 0x4c

    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->ay:Lkhi;

    .line 86
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x4d

    const-string v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->az:Lkhi;

    .line 87
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x4e

    const-string v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aA:Lkhi;

    .line 88
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4f

    const-string v3, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aB:Lkhi;

    .line 89
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x50

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aC:Lkhi;

    .line 90
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x51

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aD:Lkhi;

    .line 91
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x52

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aE:Lkhi;

    .line 92
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x53

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aF:Lkhi;

    .line 93
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x54

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aG:Lkhi;

    .line 94
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x55

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aH:Lkhi;

    .line 95
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x56

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aI:Lkhi;

    .line 96
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x57

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aJ:Lkhi;

    .line 97
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x58

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aK:Lkhi;

    .line 98
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x59

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aL:Lkhi;

    .line 99
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aM:Lkhi;

    .line 100
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aN:Lkhi;

    .line 101
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5c

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aO:Lkhi;

    .line 102
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5d

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aP:Lkhi;

    .line 103
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5e

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aQ:Lkhi;

    .line 104
    new-instance v0, Lkhi;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5f

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkhi;->aR:Lkhi;

    .line 105
    const/16 v0, 0x60

    new-array v0, v0, [Lkhi;

    sget-object v1, Lkhi;->a:Lkhi;

    aput-object v1, v0, v4

    sget-object v1, Lkhi;->b:Lkhi;

    aput-object v1, v0, v5

    sget-object v1, Lkhi;->c:Lkhi;

    aput-object v1, v0, v6

    sget-object v1, Lkhi;->d:Lkhi;

    aput-object v1, v0, v7

    sget-object v1, Lkhi;->e:Lkhi;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkhi;->f:Lkhi;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkhi;->g:Lkhi;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkhi;->h:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkhi;->i:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkhi;->j:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkhi;->k:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkhi;->l:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkhi;->m:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkhi;->n:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkhi;->o:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkhi;->p:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkhi;->q:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkhi;->r:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lkhi;->s:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lkhi;->t:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lkhi;->u:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lkhi;->v:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lkhi;->w:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lkhi;->x:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lkhi;->y:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lkhi;->z:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lkhi;->A:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lkhi;->B:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lkhi;->C:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lkhi;->D:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lkhi;->E:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lkhi;->F:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lkhi;->G:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lkhi;->H:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lkhi;->I:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lkhi;->J:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lkhi;->K:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lkhi;->L:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lkhi;->M:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lkhi;->N:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lkhi;->O:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lkhi;->P:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lkhi;->Q:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lkhi;->R:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lkhi;->S:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lkhi;->T:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lkhi;->U:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lkhi;->V:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lkhi;->W:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lkhi;->X:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lkhi;->Y:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lkhi;->Z:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lkhi;->aa:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lkhi;->ab:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lkhi;->ac:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lkhi;->ad:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lkhi;->ae:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Lkhi;->af:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Lkhi;->ag:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Lkhi;->ah:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Lkhi;->ai:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Lkhi;->aj:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Lkhi;->ak:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Lkhi;->al:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Lkhi;->am:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Lkhi;->an:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Lkhi;->ao:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Lkhi;->ap:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Lkhi;->aq:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Lkhi;->ar:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Lkhi;->as:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Lkhi;->at:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Lkhi;->au:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Lkhi;->av:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Lkhi;->aw:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Lkhi;->ax:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    sget-object v2, Lkhi;->ay:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    sget-object v2, Lkhi;->az:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    sget-object v2, Lkhi;->aA:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    sget-object v2, Lkhi;->aB:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x50

    sget-object v2, Lkhi;->aC:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, Lkhi;->aD:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x52

    sget-object v2, Lkhi;->aE:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x53

    sget-object v2, Lkhi;->aF:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x54

    sget-object v2, Lkhi;->aG:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x55

    sget-object v2, Lkhi;->aH:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x56

    sget-object v2, Lkhi;->aI:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x57

    sget-object v2, Lkhi;->aJ:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x58

    sget-object v2, Lkhi;->aK:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x59

    sget-object v2, Lkhi;->aL:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    sget-object v2, Lkhi;->aM:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    sget-object v2, Lkhi;->aN:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    sget-object v2, Lkhi;->aO:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    sget-object v2, Lkhi;->aP:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    sget-object v2, Lkhi;->aQ:Lkhi;

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    sget-object v2, Lkhi;->aR:Lkhi;

    aput-object v2, v0, v1

    sput-object v0, Lkhi;->aT:[Lkhi;

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
    iput-object p3, p0, Lkhi;->aS:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkhi;
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

    invoke-static {v0}, Lkhi;->b(Ljava/lang/String;)Lkhi;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lkhi;->b(Ljava/lang/String;)Lkhi;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lkhi;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lkhi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkhi;

    return-object v0
.end method

.method public static values()[Lkhi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkhi;->aT:[Lkhi;

    invoke-virtual {v0}, [Lkhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhi;

    return-object v0
.end method
