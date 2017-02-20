.class public final Lkbh;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkbh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkbh;


# instance fields
.field public b:I

.field public c:Lkbi;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 408
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1413
    const/4 v0, 0x0

    iput v0, p0, Lkbh;->b:I

    .line 1414
    iput-object v1, p0, Lkbh;->c:Lkbi;

    .line 1415
    const-string v0, ""

    iput-object v0, p0, Lkbh;->d:Ljava/lang/String;

    .line 1416
    const-string v0, ""

    iput-object v0, p0, Lkbh;->e:Ljava/lang/String;

    .line 1417
    const-string v0, ""

    iput-object v0, p0, Lkbh;->f:Ljava/lang/String;

    .line 1418
    iput-object v1, p0, Lkbh;->Z:Ljxr;

    .line 1419
    const/4 v0, -0x1

    iput v0, p0, Lkbh;->aa:I

    .line 410
    return-void
.end method

.method public static b()[Lkbh;
    .locals 2

    .prologue
    .line 324
    sget-object v0, Lkbh;->a:[Lkbh;

    if-nez v0, :cond_1

    .line 325
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    sget-object v0, Lkbh;->a:[Lkbh;

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    new-array v0, v0, [Lkbh;

    sput-object v0, Lkbh;->a:[Lkbh;

    .line 330
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_1
    sget-object v0, Lkbh;->a:[Lkbh;

    return-object v0

    .line 330
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
    .line 443
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 444
    iget-object v1, p0, Lkbh;->c:Lkbi;

    if-eqz v1, :cond_0

    .line 445
    const/4 v1, 0x1

    iget-object v2, p0, Lkbh;->c:Lkbi;

    .line 446
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_0
    iget v1, p0, Lkbh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 449
    const/4 v1, 0x2

    iget-object v2, p0, Lkbh;->d:Ljava/lang/String;

    .line 450
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_1
    iget v1, p0, Lkbh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 453
    const/4 v1, 0x3

    iget-object v2, p0, Lkbh;->e:Ljava/lang/String;

    .line 454
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_2
    iget v1, p0, Lkbh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 457
    const/4 v1, 0x4

    iget-object v2, p0, Lkbh;->f:Ljava/lang/String;

    .line 458
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_3
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 318
    .line 1468
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1469
    sparse-switch v0, :sswitch_data_0

    .line 1473
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1474
    :sswitch_0
    return-object p0

    .line 1479
    :sswitch_1
    iget-object v0, p0, Lkbh;->c:Lkbi;

    if-nez v0, :cond_1

    .line 1480
    new-instance v0, Lkbi;

    invoke-direct {v0}, Lkbi;-><init>()V

    iput-object v0, p0, Lkbh;->c:Lkbi;

    .line 1482
    :cond_1
    iget-object v0, p0, Lkbh;->c:Lkbi;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1486
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbh;->d:Ljava/lang/String;

    .line 1487
    iget v0, p0, Lkbh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkbh;->b:I

    goto :goto_0

    .line 1491
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbh;->e:Ljava/lang/String;

    .line 1492
    iget v0, p0, Lkbh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkbh;->b:I

    goto :goto_0

    .line 1496
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbh;->f:Ljava/lang/String;

    .line 1497
    iget v0, p0, Lkbh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkbh;->b:I

    goto :goto_0

    .line 1469
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lkbh;->c:Lkbi;

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x1

    iget-object v1, p0, Lkbh;->c:Lkbi;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 429
    :cond_0
    iget v0, p0, Lkbh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 430
    const/4 v0, 0x2

    iget-object v1, p0, Lkbh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 432
    :cond_1
    iget v0, p0, Lkbh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 433
    const/4 v0, 0x3

    iget-object v1, p0, Lkbh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 435
    :cond_2
    iget v0, p0, Lkbh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 436
    const/4 v0, 0x4

    iget-object v1, p0, Lkbh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 438
    :cond_3
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 439
    return-void
.end method
