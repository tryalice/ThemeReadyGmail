.class public final Lkae;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkae;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkae;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lkaf;

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljld;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 394
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1399
    iput v2, p0, Lkae;->b:I

    .line 1400
    const-string v0, ""

    iput-object v0, p0, Lkae;->c:Ljava/lang/String;

    .line 1401
    iput-object v1, p0, Lkae;->d:Lkaf;

    .line 1402
    iput v2, p0, Lkae;->e:I

    .line 1403
    iput-wide v4, p0, Lkae;->f:J

    .line 1404
    const-string v0, ""

    iput-object v0, p0, Lkae;->g:Ljava/lang/String;

    .line 1405
    iput-wide v4, p0, Lkae;->h:J

    .line 1406
    iput-object v1, p0, Lkae;->i:Ljld;

    .line 1407
    iput-object v1, p0, Lkae;->Z:Ljxr;

    .line 1408
    const/4 v0, -0x1

    iput v0, p0, Lkae;->aa:I

    .line 396
    return-void
.end method

.method public static b()[Lkae;
    .locals 2

    .prologue
    .line 272
    sget-object v0, Lkae;->a:[Lkae;

    if-nez v0, :cond_1

    .line 273
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 275
    :try_start_0
    sget-object v0, Lkae;->a:[Lkae;

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    new-array v0, v0, [Lkae;

    sput-object v0, Lkae;->a:[Lkae;

    .line 278
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_1
    sget-object v0, Lkae;->a:[Lkae;

    return-object v0

    .line 278
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 441
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 442
    iget v1, p0, Lkae;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 443
    const/4 v1, 0x1

    iget-object v2, p0, Lkae;->c:Ljava/lang/String;

    .line 444
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_0
    iget-object v1, p0, Lkae;->d:Lkaf;

    if-eqz v1, :cond_1

    .line 447
    const/4 v1, 0x2

    iget-object v2, p0, Lkae;->d:Lkaf;

    .line 448
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_1
    iget v1, p0, Lkae;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 451
    const/4 v1, 0x3

    iget v2, p0, Lkae;->e:I

    .line 452
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_2
    iget v1, p0, Lkae;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 455
    const/4 v1, 0x4

    iget-wide v2, p0, Lkae;->f:J

    .line 456
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_3
    iget v1, p0, Lkae;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 459
    const/4 v1, 0x5

    iget-object v2, p0, Lkae;->g:Ljava/lang/String;

    .line 460
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_4
    iget v1, p0, Lkae;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 463
    const/4 v1, 0x6

    iget-wide v2, p0, Lkae;->h:J

    .line 464
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_5
    iget-object v1, p0, Lkae;->i:Ljld;

    if-eqz v1, :cond_6

    .line 467
    const/4 v1, 0x7

    iget-object v2, p0, Lkae;->i:Ljld;

    .line 468
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_6
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 266
    .line 1478
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1479
    sparse-switch v0, :sswitch_data_0

    .line 1483
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1484
    :sswitch_0
    return-object p0

    .line 1489
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkae;->c:Ljava/lang/String;

    .line 1490
    iget v0, p0, Lkae;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkae;->b:I

    goto :goto_0

    .line 1494
    :sswitch_2
    iget-object v0, p0, Lkae;->d:Lkaf;

    if-nez v0, :cond_1

    .line 1495
    new-instance v0, Lkaf;

    invoke-direct {v0}, Lkaf;-><init>()V

    iput-object v0, p0, Lkae;->d:Lkaf;

    .line 1497
    :cond_1
    iget-object v0, p0, Lkae;->d:Lkaf;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lkae;->e:I

    .line 1502
    iget v0, p0, Lkae;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkae;->b:I

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkae;->f:J

    .line 1507
    iget v0, p0, Lkae;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkae;->b:I

    goto :goto_0

    .line 1511
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkae;->g:Ljava/lang/String;

    .line 1512
    iget v0, p0, Lkae;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkae;->b:I

    goto :goto_0

    .line 4164
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkae;->h:J

    .line 1517
    iget v0, p0, Lkae;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkae;->b:I

    goto :goto_0

    .line 1521
    :sswitch_7
    iget-object v0, p0, Lkae;->i:Ljld;

    if-nez v0, :cond_2

    .line 1522
    new-instance v0, Ljld;

    invoke-direct {v0}, Ljld;-><init>()V

    iput-object v0, p0, Lkae;->i:Ljld;

    .line 1524
    :cond_2
    iget-object v0, p0, Lkae;->i:Ljld;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1479
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 415
    iget v0, p0, Lkae;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 416
    const/4 v0, 0x1

    iget-object v1, p0, Lkae;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lkae;->d:Lkaf;

    if-eqz v0, :cond_1

    .line 419
    const/4 v0, 0x2

    iget-object v1, p0, Lkae;->d:Lkaf;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 421
    :cond_1
    iget v0, p0, Lkae;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 422
    const/4 v0, 0x3

    iget v1, p0, Lkae;->e:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 424
    :cond_2
    iget v0, p0, Lkae;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 425
    const/4 v0, 0x4

    iget-wide v2, p0, Lkae;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 427
    :cond_3
    iget v0, p0, Lkae;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 428
    const/4 v0, 0x5

    iget-object v1, p0, Lkae;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 430
    :cond_4
    iget v0, p0, Lkae;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 431
    const/4 v0, 0x6

    iget-wide v2, p0, Lkae;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 433
    :cond_5
    iget-object v0, p0, Lkae;->i:Ljld;

    if-eqz v0, :cond_6

    .line 434
    const/4 v0, 0x7

    iget-object v1, p0, Lkae;->i:Ljld;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 436
    :cond_6
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 437
    return-void
.end method
