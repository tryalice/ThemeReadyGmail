.class public final Llza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llxt;

.field public static final b:Llxt;

.field public static final c:Llxt;

.field public static final d:Llxt;

.field public static final e:Llxt;

.field public static final f:Llxt;

.field public static final g:Llxt;


# instance fields
.field public h:Llxt;

.field public i:Llxt;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "HMAC-MD5.SIG-ALG.REG.INT."

    invoke-static {v0}, Llxt;->b(Ljava/lang/String;)Llxt;

    move-result-object v0

    .line 11
    sput-object v0, Llza;->a:Llxt;

    sput-object v0, Llza;->b:Llxt;

    .line 12
    const-string v0, "hmac-sha1."

    invoke-static {v0}, Llxt;->b(Ljava/lang/String;)Llxt;

    move-result-object v0

    sput-object v0, Llza;->c:Llxt;

    .line 13
    const-string v0, "hmac-sha224."

    invoke-static {v0}, Llxt;->b(Ljava/lang/String;)Llxt;

    move-result-object v0

    sput-object v0, Llza;->d:Llxt;

    .line 14
    const-string v0, "hmac-sha256."

    invoke-static {v0}, Llxt;->b(Ljava/lang/String;)Llxt;

    move-result-object v0

    sput-object v0, Llza;->e:Llxt;

    .line 15
    const-string v0, "hmac-sha384."

    invoke-static {v0}, Llxt;->b(Ljava/lang/String;)Llxt;

    move-result-object v0

    sput-object v0, Llza;->f:Llxt;

    .line 16
    const-string v0, "hmac-sha512."

    invoke-static {v0}, Llxt;->b(Ljava/lang/String;)Llxt;

    move-result-object v0

    sput-object v0, Llza;->g:Llxt;

    return-void
.end method

.method static a(Llza;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llza;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Llzc;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method static b(Llza;)I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Llza;->k:I

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

.method static c(Llza;)[B
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llza;->l:[B

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

.method static d(Llza;)Llxt;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Llza;->h:Llxt;

    return-object v0
.end method

.method static e(Llza;)Llxt;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llza;->i:Llxt;

    return-object v0
.end method
