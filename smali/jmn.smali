.class public final Ljmn;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljmn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljmn;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 374
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1379
    iput v2, p0, Ljmn;->b:I

    .line 1380
    iput v2, p0, Ljmn;->c:I

    .line 1381
    iput v2, p0, Ljmn;->d:I

    .line 1382
    iput-wide v0, p0, Ljmn;->e:J

    .line 1383
    iput-wide v0, p0, Ljmn;->f:J

    .line 1384
    iput-wide v0, p0, Ljmn;->g:J

    .line 1385
    iput-wide v0, p0, Ljmn;->h:J

    .line 1386
    iput-wide v0, p0, Ljmn;->i:J

    .line 1387
    iput-wide v0, p0, Ljmn;->j:J

    .line 1388
    iput v2, p0, Ljmn;->k:I

    .line 1389
    iput v2, p0, Ljmn;->l:I

    .line 1390
    const/4 v0, 0x0

    iput-object v0, p0, Ljmn;->Z:Ljxr;

    .line 1391
    const/4 v0, -0x1

    iput v0, p0, Ljmn;->aa:I

    .line 376
    return-void
.end method

.method public static b()[Ljmn;
    .locals 2

    .prologue
    .line 165
    sget-object v0, Ljmn;->a:[Ljmn;

    if-nez v0, :cond_1

    .line 166
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    sget-object v0, Ljmn;->a:[Ljmn;

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    new-array v0, v0, [Ljmn;

    sput-object v0, Ljmn;->a:[Ljmn;

    .line 171
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_1
    sget-object v0, Ljmn;->a:[Ljmn;

    return-object v0

    .line 171
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
    .line 433
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 434
    iget v1, p0, Ljmn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 435
    const/4 v1, 0x1

    iget v2, p0, Ljmn;->c:I

    .line 436
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_0
    iget v1, p0, Ljmn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 439
    const/4 v1, 0x2

    iget v2, p0, Ljmn;->d:I

    .line 440
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_1
    iget v1, p0, Ljmn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 443
    const/4 v1, 0x3

    iget-wide v2, p0, Ljmn;->e:J

    .line 444
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_2
    iget v1, p0, Ljmn;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 447
    const/4 v1, 0x4

    iget-wide v2, p0, Ljmn;->f:J

    .line 448
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_3
    iget v1, p0, Ljmn;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 451
    const/4 v1, 0x5

    iget-wide v2, p0, Ljmn;->g:J

    .line 452
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_4
    iget v1, p0, Ljmn;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 455
    const/4 v1, 0x6

    iget-wide v2, p0, Ljmn;->h:J

    .line 456
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_5
    iget v1, p0, Ljmn;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 459
    const/4 v1, 0x7

    iget-wide v2, p0, Ljmn;->i:J

    .line 460
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_6
    iget v1, p0, Ljmn;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 463
    const/16 v1, 0x8

    iget-wide v2, p0, Ljmn;->j:J

    .line 464
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_7
    iget v1, p0, Ljmn;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 467
    const/16 v1, 0x9

    iget v2, p0, Ljmn;->k:I

    .line 468
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_8
    iget v1, p0, Ljmn;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 471
    const/16 v1, 0xa

    iget v2, p0, Ljmn;->l:I

    .line 472
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_9
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 159
    .line 1482
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1483
    sparse-switch v0, :sswitch_data_0

    .line 1487
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1488
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1494
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1502
    :pswitch_0
    iput v0, p0, Ljmn;->c:I

    .line 1503
    iget v0, p0, Ljmn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmn;->b:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1510
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1515
    :pswitch_1
    iput v0, p0, Ljmn;->d:I

    .line 1516
    iget v0, p0, Ljmn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljmn;->b:I

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljmn;->e:J

    .line 1523
    iget v0, p0, Ljmn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljmn;->b:I

    goto :goto_0

    .line 5164
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljmn;->f:J

    .line 1528
    iget v0, p0, Ljmn;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljmn;->b:I

    goto :goto_0

    .line 6164
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljmn;->g:J

    .line 1533
    iget v0, p0, Ljmn;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljmn;->b:I

    goto :goto_0

    .line 7164
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljmn;->h:J

    .line 1538
    iget v0, p0, Ljmn;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljmn;->b:I

    goto :goto_0

    .line 8164
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljmn;->i:J

    .line 1543
    iget v0, p0, Ljmn;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljmn;->b:I

    goto :goto_0

    .line 9164
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljmn;->j:J

    .line 1548
    iget v0, p0, Ljmn;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljmn;->b:I

    goto :goto_0

    .line 10169
    :sswitch_9
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Ljmn;->k:I

    .line 1553
    iget v0, p0, Ljmn;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljmn;->b:I

    goto/16 :goto_0

    .line 11169
    :sswitch_a
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Ljmn;->l:I

    .line 1558
    iget v0, p0, Ljmn;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljmn;->b:I

    goto/16 :goto_0

    .line 1483
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 1494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1510
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 398
    iget v0, p0, Ljmn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x1

    iget v1, p0, Ljmn;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 401
    :cond_0
    iget v0, p0, Ljmn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 402
    const/4 v0, 0x2

    iget v1, p0, Ljmn;->d:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 404
    :cond_1
    iget v0, p0, Ljmn;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 405
    const/4 v0, 0x3

    iget-wide v2, p0, Ljmn;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 407
    :cond_2
    iget v0, p0, Ljmn;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 408
    const/4 v0, 0x4

    iget-wide v2, p0, Ljmn;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 410
    :cond_3
    iget v0, p0, Ljmn;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 411
    const/4 v0, 0x5

    iget-wide v2, p0, Ljmn;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 413
    :cond_4
    iget v0, p0, Ljmn;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 414
    const/4 v0, 0x6

    iget-wide v2, p0, Ljmn;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 416
    :cond_5
    iget v0, p0, Ljmn;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 417
    const/4 v0, 0x7

    iget-wide v2, p0, Ljmn;->i:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 419
    :cond_6
    iget v0, p0, Ljmn;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 420
    const/16 v0, 0x8

    iget-wide v2, p0, Ljmn;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 422
    :cond_7
    iget v0, p0, Ljmn;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 423
    const/16 v0, 0x9

    iget v1, p0, Ljmn;->k:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 425
    :cond_8
    iget v0, p0, Ljmn;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 426
    const/16 v0, 0xa

    iget v1, p0, Ljmn;->l:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 428
    :cond_9
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 429
    return-void
.end method
