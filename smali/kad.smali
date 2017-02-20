.class public final Lkad;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkad;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkad;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1427
    const/4 v0, 0x0

    iput v0, p0, Lkad;->b:I

    .line 1428
    const-string v0, ""

    iput-object v0, p0, Lkad;->c:Ljava/lang/String;

    .line 1429
    const-string v0, ""

    iput-object v0, p0, Lkad;->d:Ljava/lang/String;

    .line 1430
    const-string v0, ""

    iput-object v0, p0, Lkad;->e:Ljava/lang/String;

    .line 1431
    const-string v0, ""

    iput-object v0, p0, Lkad;->f:Ljava/lang/String;

    .line 1432
    const-string v0, ""

    iput-object v0, p0, Lkad;->g:Ljava/lang/String;

    .line 1433
    const-string v0, ""

    iput-object v0, p0, Lkad;->h:Ljava/lang/String;

    .line 1434
    const/4 v0, 0x0

    iput-object v0, p0, Lkad;->Z:Ljxr;

    .line 1435
    const/4 v0, -0x1

    iput v0, p0, Lkad;->aa:I

    .line 424
    return-void
.end method

.method public static b()[Lkad;
    .locals 2

    .prologue
    .line 275
    sget-object v0, Lkad;->a:[Lkad;

    if-nez v0, :cond_1

    .line 276
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 278
    :try_start_0
    sget-object v0, Lkad;->a:[Lkad;

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    new-array v0, v0, [Lkad;

    sput-object v0, Lkad;->a:[Lkad;

    .line 281
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_1
    sget-object v0, Lkad;->a:[Lkad;

    return-object v0

    .line 281
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
    .locals 3

    .prologue
    .line 465
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 466
    iget v1, p0, Lkad;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x1

    iget-object v2, p0, Lkad;->c:Ljava/lang/String;

    .line 468
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_0
    iget v1, p0, Lkad;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 471
    const/4 v1, 0x2

    iget-object v2, p0, Lkad;->d:Ljava/lang/String;

    .line 472
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_1
    iget v1, p0, Lkad;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 475
    const/4 v1, 0x3

    iget-object v2, p0, Lkad;->e:Ljava/lang/String;

    .line 476
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_2
    iget v1, p0, Lkad;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 479
    const/4 v1, 0x4

    iget-object v2, p0, Lkad;->f:Ljava/lang/String;

    .line 480
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_3
    iget v1, p0, Lkad;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 483
    const/4 v1, 0x5

    iget-object v2, p0, Lkad;->g:Ljava/lang/String;

    .line 484
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_4
    iget v1, p0, Lkad;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 487
    const/4 v1, 0x6

    iget-object v2, p0, Lkad;->h:Ljava/lang/String;

    .line 488
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_5
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 269
    .line 1498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1499
    sparse-switch v0, :sswitch_data_0

    .line 1503
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1504
    :sswitch_0
    return-object p0

    .line 1509
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkad;->c:Ljava/lang/String;

    .line 1510
    iget v0, p0, Lkad;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkad;->b:I

    goto :goto_0

    .line 1514
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkad;->d:Ljava/lang/String;

    .line 1515
    iget v0, p0, Lkad;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkad;->b:I

    goto :goto_0

    .line 1519
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkad;->e:Ljava/lang/String;

    .line 1520
    iget v0, p0, Lkad;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkad;->b:I

    goto :goto_0

    .line 1524
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkad;->f:Ljava/lang/String;

    .line 1525
    iget v0, p0, Lkad;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkad;->b:I

    goto :goto_0

    .line 1529
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkad;->g:Ljava/lang/String;

    .line 1530
    iget v0, p0, Lkad;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkad;->b:I

    goto :goto_0

    .line 1534
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkad;->h:Ljava/lang/String;

    .line 1535
    iget v0, p0, Lkad;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkad;->b:I

    goto :goto_0

    .line 1499
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 442
    iget v0, p0, Lkad;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 443
    const/4 v0, 0x1

    iget-object v1, p0, Lkad;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 445
    :cond_0
    iget v0, p0, Lkad;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 446
    const/4 v0, 0x2

    iget-object v1, p0, Lkad;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 448
    :cond_1
    iget v0, p0, Lkad;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 449
    const/4 v0, 0x3

    iget-object v1, p0, Lkad;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 451
    :cond_2
    iget v0, p0, Lkad;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 452
    const/4 v0, 0x4

    iget-object v1, p0, Lkad;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 454
    :cond_3
    iget v0, p0, Lkad;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 455
    const/4 v0, 0x5

    iget-object v1, p0, Lkad;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 457
    :cond_4
    iget v0, p0, Lkad;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 458
    const/4 v0, 0x6

    iget-object v1, p0, Lkad;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 460
    :cond_5
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 461
    return-void
.end method
