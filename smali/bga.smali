.class public final Lbga;
.super Lbgf;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method constructor <init>(Laxe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lbgf;-><init>()V

    .line 1075
    iget v0, p1, Laxe;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lbga;->c:[B

    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lbga;->c:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 40
    iget-object v2, p0, Lbga;->c:[B

    iget-object v3, p0, Lbga;->c:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v3}, Laxe;->read([BII)I

    move-result v2

    .line 41
    if-ltz v2, :cond_0

    .line 44
    add-int/2addr v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lbga;->c:[B

    array-length v2, v2

    if-eq v0, v2, :cond_1

    .line 47
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v2, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lbga;->c:[B

    .line 54
    invoke-super {p0}, Lbgf;->c()V

    .line 55
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lbga;->c:[B

    .line 1270
    sget-object v1, Lbra;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, Lbra;->a(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lbga;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    const-string v0, "{%d byte literal(memory)}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbga;->c:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
