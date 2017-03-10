.class public final Laxq;
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
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Laxq;->a:Ljava/io/InputStream;

    .line 3
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Laxq;->b:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Laxq;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxq;->b:Z

    .line 7
    iget v0, p0, Laxq;->c:I

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Laxq;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-boolean v0, p0, Laxq;->b:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Laxq;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 15
    :goto_0
    return v0

    .line 10
    :cond_0
    iget v0, p0, Laxq;->c:I

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 11
    iput-boolean v1, p0, Laxq;->b:Z

    .line 12
    iget-object v0, p0, Laxq;->a:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 13
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    const-string v0, "PeekableInputStream(in=%s, peeked=%b, peekedByte=%d)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Laxq;->a:Ljava/io/InputStream;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Laxq;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Laxq;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
