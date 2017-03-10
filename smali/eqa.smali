.class public final Leqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljpa;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Leqa;->b:I

    .line 3
    new-instance v0, Ljpa;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljpa;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Leqa;->a:Ljpa;

    .line 4
    return-void
.end method

.method private final a(I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 24
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return p1

    .line 26
    :cond_1
    and-int/lit8 p1, p1, 0x7f

    .line 27
    const/4 v0, 0x7

    .line 28
    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_4

    .line 29
    iget-object v1, p0, Leqa;->a:Ljpa;

    invoke-virtual {v1}, Ljpa;->read()I

    move-result v1

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p1, v2

    .line 33
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 35
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x7

    .line 36
    :cond_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 37
    iget-object v1, p0, Leqa;->a:Ljpa;

    invoke-virtual {v1}, Ljpa;->read()I

    move-result v1

    .line 38
    if-ne v1, v3, :cond_5

    .line 39
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_5
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    goto :goto_0

    .line 43
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Liyv;
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 5
    iget-object v0, p0, Leqa;->a:Ljpa;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljpa;->mark(I)V

    .line 6
    iget-object v0, p0, Leqa;->a:Ljpa;

    .line 7
    iget-wide v0, v0, Ljpa;->a:J

    .line 8
    iget-object v2, p0, Leqa;->a:Ljpa;

    invoke-virtual {v2}, Ljpa;->read()I

    move-result v2

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v2}, Leqa;->a(I)I

    .line 12
    iget-object v2, p0, Leqa;->a:Ljpa;

    invoke-virtual {v2}, Ljpa;->read()I

    move-result v2

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    invoke-direct {p0, v2}, Leqa;->a(I)I

    move-result v2

    .line 16
    iget-object v3, p0, Leqa;->a:Ljpa;

    .line 17
    iget-wide v4, v3, Ljpa;->a:J

    sub-long v0, v4, v0

    long-to-int v0, v0

    .line 18
    iget-object v1, p0, Leqa;->a:Ljpa;

    invoke-virtual {v1}, Ljpa;->reset()V

    .line 19
    add-int/2addr v0, v2

    .line 20
    new-array v1, v0, [B

    .line 21
    iget-object v2, p0, Leqa;->a:Ljpa;

    invoke-static {v2, v1, v0}, Ljor;->a(Ljava/io/InputStream;[BI)V

    .line 23
    new-instance v0, Liyv;

    invoke-direct {v0}, Liyv;-><init>()V

    invoke-static {v0, v1}, Lkas;->a(Lkas;[B)Lkas;

    move-result-object v0

    check-cast v0, Liyv;

    goto :goto_0
.end method
