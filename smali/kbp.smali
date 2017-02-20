.class public final Lkbp;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkbp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkbp;


# instance fields
.field public b:I

.field public c:Lkbq;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 383
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1388
    iput v1, p0, Lkbp;->b:I

    .line 1389
    iput-object v2, p0, Lkbp;->c:Lkbq;

    .line 1390
    const-string v0, ""

    iput-object v0, p0, Lkbp;->d:Ljava/lang/String;

    .line 1391
    iput-boolean v1, p0, Lkbp;->e:Z

    .line 1392
    iput-object v2, p0, Lkbp;->Z:Ljxr;

    .line 1393
    const/4 v0, -0x1

    iput v0, p0, Lkbp;->aa:I

    .line 385
    return-void
.end method

.method public static b()[Lkbp;
    .locals 2

    .prologue
    .line 324
    sget-object v0, Lkbp;->a:[Lkbp;

    if-nez v0, :cond_1

    .line 325
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    sget-object v0, Lkbp;->a:[Lkbp;

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    new-array v0, v0, [Lkbp;

    sput-object v0, Lkbp;->a:[Lkbp;

    .line 330
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_1
    sget-object v0, Lkbp;->a:[Lkbp;

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
    .line 414
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 415
    iget-object v1, p0, Lkbp;->c:Lkbq;

    if-eqz v1, :cond_0

    .line 416
    const/4 v1, 0x1

    iget-object v2, p0, Lkbp;->c:Lkbq;

    .line 417
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_0
    iget v1, p0, Lkbp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 420
    const/4 v1, 0x2

    iget-object v2, p0, Lkbp;->d:Ljava/lang/String;

    .line 421
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_1
    iget v1, p0, Lkbp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 424
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 427
    :cond_2
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 318
    .line 1435
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1436
    sparse-switch v0, :sswitch_data_0

    .line 1440
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1441
    :sswitch_0
    return-object p0

    .line 1446
    :sswitch_1
    iget-object v0, p0, Lkbp;->c:Lkbq;

    if-nez v0, :cond_1

    .line 1447
    new-instance v0, Lkbq;

    invoke-direct {v0}, Lkbq;-><init>()V

    iput-object v0, p0, Lkbp;->c:Lkbq;

    .line 1449
    :cond_1
    iget-object v0, p0, Lkbp;->c:Lkbq;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1453
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbp;->d:Ljava/lang/String;

    .line 1454
    iget v0, p0, Lkbp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkbp;->b:I

    goto :goto_0

    .line 1458
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkbp;->e:Z

    .line 1459
    iget v0, p0, Lkbp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkbp;->b:I

    goto :goto_0

    .line 1436
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lkbp;->c:Lkbq;

    if-eqz v0, :cond_0

    .line 401
    const/4 v0, 0x1

    iget-object v1, p0, Lkbp;->c:Lkbq;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 403
    :cond_0
    iget v0, p0, Lkbp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 404
    const/4 v0, 0x2

    iget-object v1, p0, Lkbp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 406
    :cond_1
    iget v0, p0, Lkbp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 407
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkbp;->e:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 409
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 410
    return-void
.end method
