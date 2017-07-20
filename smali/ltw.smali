.class public final Lltw;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lltw;->a:Ljava/io/InputStream;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lltw;->b:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lltw;->c:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lltw;->d:Z

    .line 6
    iput-object p1, p0, Lltw;->a:Ljava/io/InputStream;

    .line 7
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .prologue
    .line 8
    iget-boolean v0, p0, Lltw;->d:Z

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lltw;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 11
    iget v1, p0, Lltw;->c:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 12
    iget v1, p0, Lltw;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lltw;->b:I

    .line 13
    :cond_1
    iput v0, p0, Lltw;->c:I

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lltw;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 15
    iget-boolean v0, p0, Lltw;->d:Z

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, -0x1

    .line 23
    :cond_0
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lltw;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v1, p2

    .line 18
    :goto_0
    add-int v2, p2, v0

    if-ge v1, v2, :cond_0

    .line 19
    iget v2, p0, Lltw;->c:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    aget-byte v2, p1, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 20
    iget v2, p0, Lltw;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lltw;->b:I

    .line 21
    :cond_2
    aget-byte v2, p1, v1

    iput v2, p0, Lltw;->c:I

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
