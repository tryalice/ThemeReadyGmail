.class public final Lmhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgl;

.field public static final b:Lmgl;

.field public static final c:Lmgl;

.field public static final d:Lmgl;

.field public static final e:Lmgl;

.field public static final f:Lmgl;

.field public static final g:Lmgl;


# instance fields
.field public h:Lmgl;

.field public i:Lmgl;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "HMAC-MD5.SIG-ALG.REG.INT."

    invoke-static {v0}, Lmgl;->b(Ljava/lang/String;)Lmgl;

    move-result-object v0

    .line 11
    sput-object v0, Lmhs;->a:Lmgl;

    sput-object v0, Lmhs;->b:Lmgl;

    .line 12
    const-string v0, "hmac-sha1."

    invoke-static {v0}, Lmgl;->b(Ljava/lang/String;)Lmgl;

    move-result-object v0

    sput-object v0, Lmhs;->c:Lmgl;

    .line 13
    const-string v0, "hmac-sha224."

    invoke-static {v0}, Lmgl;->b(Ljava/lang/String;)Lmgl;

    move-result-object v0

    sput-object v0, Lmhs;->d:Lmgl;

    .line 14
    const-string v0, "hmac-sha256."

    invoke-static {v0}, Lmgl;->b(Ljava/lang/String;)Lmgl;

    move-result-object v0

    sput-object v0, Lmhs;->e:Lmgl;

    .line 15
    const-string v0, "hmac-sha384."

    invoke-static {v0}, Lmgl;->b(Ljava/lang/String;)Lmgl;

    move-result-object v0

    sput-object v0, Lmhs;->f:Lmgl;

    .line 16
    const-string v0, "hmac-sha512."

    invoke-static {v0}, Lmgl;->b(Ljava/lang/String;)Lmgl;

    move-result-object v0

    sput-object v0, Lmhs;->g:Lmgl;

    return-void
.end method

.method static a(Lmhs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmhs;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lmhu;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method static b(Lmhs;)I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lmhs;->k:I

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

.method static c(Lmhs;)[B
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmhs;->l:[B

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

.method static d(Lmhs;)Lmgl;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmhs;->h:Lmgl;

    return-object v0
.end method

.method static e(Lmhs;)Lmgl;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmhs;->i:Lmgl;

    return-object v0
.end method
