.class public final Layj;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 35
    iput-object p1, p0, Layj;->a:Ljava/io/InputStream;

    .line 36
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Layj;->b:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Layj;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Layj;->b:Z

    .line 44
    iget v0, p0, Layj;->c:I

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Layj;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-boolean v0, p0, Layj;->b:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Layj;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 67
    :goto_0
    return v0

    .line 61
    :cond_0
    iget v0, p0, Layj;->c:I

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 62
    iput-boolean v1, p0, Layj;->b:Z

    .line 63
    iget-object v0, p0, Layj;->a:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 64
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 65
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    const-string v0, "PeekableInputStream(in=%s, peeked=%b, peekedByte=%d)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Layj;->a:Ljava/io/InputStream;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Layj;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Layj;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
