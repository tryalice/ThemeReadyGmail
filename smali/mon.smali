.class public final Lmon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmng;

.field public static final b:Lmng;

.field public static final c:Lmng;

.field public static final d:Lmng;

.field public static final e:Lmng;

.field public static final f:Lmng;

.field public static final g:Lmng;


# instance fields
.field public h:Lmng;

.field public i:Lmng;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "HMAC-MD5.SIG-ALG.REG.INT."

    invoke-static {v0}, Lmng;->b(Ljava/lang/String;)Lmng;

    move-result-object v0

    .line 11
    sput-object v0, Lmon;->a:Lmng;

    sput-object v0, Lmon;->b:Lmng;

    .line 12
    const-string v0, "hmac-sha1."

    invoke-static {v0}, Lmng;->b(Ljava/lang/String;)Lmng;

    move-result-object v0

    sput-object v0, Lmon;->c:Lmng;

    .line 13
    const-string v0, "hmac-sha224."

    invoke-static {v0}, Lmng;->b(Ljava/lang/String;)Lmng;

    move-result-object v0

    sput-object v0, Lmon;->d:Lmng;

    .line 14
    const-string v0, "hmac-sha256."

    invoke-static {v0}, Lmng;->b(Ljava/lang/String;)Lmng;

    move-result-object v0

    sput-object v0, Lmon;->e:Lmng;

    .line 15
    const-string v0, "hmac-sha384."

    invoke-static {v0}, Lmng;->b(Ljava/lang/String;)Lmng;

    move-result-object v0

    sput-object v0, Lmon;->f:Lmng;

    .line 16
    const-string v0, "hmac-sha512."

    invoke-static {v0}, Lmng;->b(Ljava/lang/String;)Lmng;

    move-result-object v0

    sput-object v0, Lmon;->g:Lmng;

    return-void
.end method

.method static a(Lmon;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmon;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lmop;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method static b(Lmon;)I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lmon;->k:I

    return v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method static c(Lmon;)[B
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmon;->l:[B

    return-object v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method static d(Lmon;)Lmng;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmon;->h:Lmng;

    return-object v0
.end method

.method static e(Lmon;)Lmng;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmon;->i:Lmng;

    return-object v0
.end method
