.class final Lbeg;
.super Lbef;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbef;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, ""

    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    sget-object v1, Lbef;->d:[B

    .line 6
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, ""

    return-object v0
.end method
