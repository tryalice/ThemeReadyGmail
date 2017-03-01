.class public final Lepy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljpl;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 4346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4344
    const/4 v0, 0x0

    iput v0, p0, Lepy;->b:I

    .line 4347
    new-instance v0, Ljpl;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljpl;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lepy;->a:Ljpl;

    .line 4348
    return-void
.end method

.method private final a(I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 4428
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    .line 4451
    :cond_0
    :goto_0
    return p1

    .line 4432
    :cond_1
    and-int/lit8 p1, p1, 0x7f

    .line 4433
    const/4 v0, 0x7

    .line 4434
    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_4

    .line 4435
    iget-object v1, p0, Lepy;->a:Ljpl;

    invoke-virtual {v1}, Ljpl;->read()I

    move-result v1

    .line 4436
    if-ne v1, v3, :cond_2

    .line 4437
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4439
    :cond_2
    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p1, v2

    .line 4440
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 4434
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 4445
    :cond_3
    add-int/lit8 v0, v0, 0x7

    :cond_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 4446
    iget-object v1, p0, Lepy;->a:Ljpl;

    invoke-virtual {v1}, Ljpl;->read()I

    move-result v1

    .line 4447
    if-ne v1, v3, :cond_5

    .line 4448
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4450
    :cond_5
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    goto :goto_0

    .line 4454
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Liym;
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 4386
    iget-object v0, p0, Lepy;->a:Ljpl;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljpl;->mark(I)V

    .line 4387
    iget-object v0, p0, Lepy;->a:Ljpl;

    .line 34513
    iget-wide v0, v0, Ljpl;->a:J

    .line 4390
    iget-object v2, p0, Lepy;->a:Ljpl;

    invoke-virtual {v2}, Ljpl;->read()I

    move-result v2

    .line 4391
    if-ne v2, v3, :cond_0

    .line 4392
    const/4 v0, 0x0

    .line 50412
    :goto_0
    return-object v0

    .line 4394
    :cond_0
    invoke-direct {p0, v2}, Lepy;->a(I)I

    .line 4397
    iget-object v2, p0, Lepy;->a:Ljpl;

    invoke-virtual {v2}, Ljpl;->read()I

    move-result v2

    .line 4398
    if-ne v2, v3, :cond_1

    .line 4399
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4401
    :cond_1
    invoke-direct {p0, v2}, Lepy;->a(I)I

    move-result v2

    .line 4404
    iget-object v3, p0, Lepy;->a:Ljpl;

    .line 3441
    iget-wide v4, v3, Ljpl;->a:J

    sub-long v0, v4, v0

    long-to-int v0, v0

    .line 4405
    iget-object v1, p0, Lepy;->a:Ljpl;

    invoke-virtual {v1}, Ljpl;->reset()V

    .line 4408
    add-int/2addr v0, v2

    .line 4411
    new-array v1, v0, [B

    .line 4412
    iget-object v2, p0, Lepy;->a:Ljpl;

    invoke-static {v2, v1, v0}, Ljpc;->a(Ljava/io/InputStream;[BI)V

    .line 50412
    new-instance v0, Liym;

    invoke-direct {v0}, Liym;-><init>()V

    invoke-static {v0, v1}, Lkbl;->a(Lkbl;[B)Lkbl;

    move-result-object v0

    check-cast v0, Liym;

    goto :goto_0
.end method
