.class final Lbgg;
.super Lbgf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lbgf;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, ""

    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1036
    sget-object v1, Lbgf;->d:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, ""

    return-object v0
.end method
