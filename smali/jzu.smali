.class public final Ljzu;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljzu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljzu;


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 379
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1384
    iput v1, p0, Ljzu;->b:I

    .line 1385
    iput-boolean v1, p0, Ljzu;->c:Z

    .line 1386
    const-string v0, ""

    iput-object v0, p0, Ljzu;->d:Ljava/lang/String;

    .line 1387
    const-string v0, ""

    iput-object v0, p0, Ljzu;->e:Ljava/lang/String;

    .line 1388
    const-string v0, ""

    iput-object v0, p0, Ljzu;->f:Ljava/lang/String;

    .line 1389
    iput v1, p0, Ljzu;->g:I

    .line 1390
    const/4 v0, 0x0

    iput-object v0, p0, Ljzu;->Z:Ljxr;

    .line 1391
    const/4 v0, -0x1

    iput v0, p0, Ljzu;->aa:I

    .line 381
    return-void
.end method

.method public static b()[Ljzu;
    .locals 2

    .prologue
    .line 260
    sget-object v0, Ljzu;->a:[Ljzu;

    if-nez v0, :cond_1

    .line 261
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    sget-object v0, Ljzu;->a:[Ljzu;

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x0

    new-array v0, v0, [Ljzu;

    sput-object v0, Ljzu;->a:[Ljzu;

    .line 266
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_1
    sget-object v0, Ljzu;->a:[Ljzu;

    return-object v0

    .line 266
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
    .line 418
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 419
    iget v1, p0, Ljzu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 420
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 423
    :cond_0
    iget v1, p0, Ljzu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 424
    const/4 v1, 0x2

    iget-object v2, p0, Ljzu;->d:Ljava/lang/String;

    .line 425
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_1
    iget v1, p0, Ljzu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 428
    const/4 v1, 0x3

    iget-object v2, p0, Ljzu;->e:Ljava/lang/String;

    .line 429
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_2
    iget v1, p0, Ljzu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 432
    const/4 v1, 0x4

    iget-object v2, p0, Ljzu;->f:Ljava/lang/String;

    .line 433
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_3
    iget v1, p0, Ljzu;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 436
    const/4 v1, 0x5

    iget v2, p0, Ljzu;->g:I

    .line 437
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_4
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 254
    .line 1447
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1448
    sparse-switch v0, :sswitch_data_0

    .line 1452
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1453
    :sswitch_0
    return-object p0

    .line 1458
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljzu;->c:Z

    .line 1459
    iget v0, p0, Ljzu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljzu;->b:I

    goto :goto_0

    .line 1463
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzu;->d:Ljava/lang/String;

    .line 1464
    iget v0, p0, Ljzu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljzu;->b:I

    goto :goto_0

    .line 1468
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzu;->e:Ljava/lang/String;

    .line 1469
    iget v0, p0, Ljzu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljzu;->b:I

    goto :goto_0

    .line 1473
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzu;->f:Ljava/lang/String;

    .line 1474
    iget v0, p0, Ljzu;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljzu;->b:I

    goto :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1479
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1485
    :pswitch_0
    iput v0, p0, Ljzu;->g:I

    .line 1486
    iget v0, p0, Ljzu;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljzu;->b:I

    goto :goto_0

    .line 1448
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 398
    iget v0, p0, Ljzu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x1

    iget-boolean v1, p0, Ljzu;->c:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 401
    :cond_0
    iget v0, p0, Ljzu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 402
    const/4 v0, 0x2

    iget-object v1, p0, Ljzu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 404
    :cond_1
    iget v0, p0, Ljzu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 405
    const/4 v0, 0x3

    iget-object v1, p0, Ljzu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 407
    :cond_2
    iget v0, p0, Ljzu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 408
    const/4 v0, 0x4

    iget-object v1, p0, Ljzu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 410
    :cond_3
    iget v0, p0, Ljzu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 411
    const/4 v0, 0x5

    iget v1, p0, Ljzu;->g:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 413
    :cond_4
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 414
    return-void
.end method
