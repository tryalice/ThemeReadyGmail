.class public final Leof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljlw;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 4342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4340
    const/4 v0, 0x0

    iput v0, p0, Leof;->b:I

    .line 4343
    new-instance v0, Ljlw;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljlw;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Leof;->a:Ljlw;

    .line 4344
    return-void
.end method

.method private final a(I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 4424
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    .line 4447
    :cond_0
    :goto_0
    return p1

    .line 4428
    :cond_1
    and-int/lit8 p1, p1, 0x7f

    .line 4429
    const/4 v0, 0x7

    .line 4430
    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_4

    .line 4431
    iget-object v1, p0, Leof;->a:Ljlw;

    invoke-virtual {v1}, Ljlw;->read()I

    move-result v1

    .line 4432
    if-ne v1, v3, :cond_2

    .line 4433
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4435
    :cond_2
    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p1, v2

    .line 4436
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 4430
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 4441
    :cond_3
    add-int/lit8 v0, v0, 0x7

    :cond_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 4442
    iget-object v1, p0, Leof;->a:Ljlw;

    invoke-virtual {v1}, Ljlw;->read()I

    move-result v1

    .line 4443
    if-ne v1, v3, :cond_5

    .line 4444
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4446
    :cond_5
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    goto :goto_0

    .line 4450
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Liuu;
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 4382
    iget-object v0, p0, Leof;->a:Ljlw;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljlw;->mark(I)V

    .line 4383
    iget-object v0, p0, Leof;->a:Ljlw;

    .line 34513
    iget-wide v0, v0, Ljlw;->a:J

    .line 4386
    iget-object v2, p0, Leof;->a:Ljlw;

    invoke-virtual {v2}, Ljlw;->read()I

    move-result v2

    .line 4387
    if-ne v2, v3, :cond_0

    .line 4388
    const/4 v0, 0x0

    .line 49861
    :goto_0
    return-object v0

    .line 4390
    :cond_0
    invoke-direct {p0, v2}, Leof;->a(I)I

    .line 4393
    iget-object v2, p0, Leof;->a:Ljlw;

    invoke-virtual {v2}, Ljlw;->read()I

    move-result v2

    .line 4394
    if-ne v2, v3, :cond_1

    .line 4395
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4397
    :cond_1
    invoke-direct {p0, v2}, Leof;->a(I)I

    move-result v2

    .line 4400
    iget-object v3, p0, Leof;->a:Ljlw;

    .line 3441
    iget-wide v4, v3, Ljlw;->a:J

    sub-long v0, v4, v0

    long-to-int v0, v0

    .line 4401
    iget-object v1, p0, Leof;->a:Ljlw;

    invoke-virtual {v1}, Ljlw;->reset()V

    .line 4404
    add-int/2addr v0, v2

    .line 4407
    new-array v1, v0, [B

    .line 4408
    iget-object v2, p0, Leof;->a:Ljlw;

    invoke-static {v2, v1, v0}, Ljln;->a(Ljava/io/InputStream;[BI)V

    .line 49861
    new-instance v0, Liuu;

    invoke-direct {v0}, Liuu;-><init>()V

    invoke-static {v0, v1}, Ljxv;->a(Ljxv;[B)Ljxv;

    move-result-object v0

    check-cast v0, Liuu;

    goto :goto_0
.end method
