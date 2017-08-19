.class public final Lero;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjr;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lero;->b:I

    .line 3
    new-instance v0, Lkjr;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lkjr;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lero;->a:Lkjr;

    .line 4
    return-void
.end method

.method private final a(I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 27
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return p1

    .line 29
    :cond_1
    and-int/lit8 p1, p1, 0x7f

    .line 30
    const/4 v0, 0x7

    .line 31
    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_4

    .line 32
    iget-object v1, p0, Lero;->a:Lkjr;

    invoke-virtual {v1}, Lkjr;->read()I

    move-result v1

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p1, v2

    .line 36
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 38
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x7

    .line 39
    :cond_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 40
    iget-object v1, p0, Lero;->a:Lkjr;

    invoke-virtual {v1}, Lkjr;->read()I

    move-result v1

    .line 41
    if-ne v1, v3, :cond_5

    .line 42
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_5
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    goto :goto_0

    .line 46
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljvv;
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 5
    iget-object v0, p0, Lero;->a:Lkjr;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lkjr;->mark(I)V

    .line 6
    iget-object v0, p0, Lero;->a:Lkjr;

    .line 7
    iget-wide v0, v0, Lkjr;->a:J

    .line 9
    iget-object v2, p0, Lero;->a:Lkjr;

    invoke-virtual {v2}, Lkjr;->read()I

    move-result v2

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0, v2}, Lero;->a(I)I

    .line 13
    iget-object v2, p0, Lero;->a:Lkjr;

    invoke-virtual {v2}, Lkjr;->read()I

    move-result v2

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    invoke-direct {p0, v2}, Lero;->a(I)I

    move-result v2

    .line 17
    iget-object v3, p0, Lero;->a:Lkjr;

    .line 18
    iget-wide v4, v3, Lkjr;->a:J

    .line 19
    sub-long v0, v4, v0

    long-to-int v0, v0

    .line 20
    iget-object v1, p0, Lero;->a:Lkjr;

    invoke-virtual {v1}, Lkjr;->reset()V

    .line 21
    add-int/2addr v0, v2

    .line 22
    new-array v1, v0, [B

    .line 23
    iget-object v2, p0, Lero;->a:Lkjr;

    invoke-static {v2, v1, v0}, Lkjh;->a(Ljava/io/InputStream;[BI)V

    .line 25
    new-instance v0, Ljvv;

    invoke-direct {v0}, Ljvv;-><init>()V

    invoke-static {v0, v1}, Lkwc;->a(Lkwc;[B)Lkwc;

    move-result-object v0

    check-cast v0, Ljvv;

    goto :goto_0
.end method
