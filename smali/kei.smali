.class public final Lkei;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkei;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkei;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2430
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 12435
    const/4 v0, 0x0

    iput v0, p0, Lkei;->b:I

    .line 12436
    const-string v0, ""

    iput-object v0, p0, Lkei;->c:Ljava/lang/String;

    .line 12437
    const-string v0, ""

    iput-object v0, p0, Lkei;->d:Ljava/lang/String;

    .line 12438
    const/4 v0, 0x0

    iput-object v0, p0, Lkei;->aa:Lkbh;

    .line 12439
    const/4 v0, -0x1

    iput v0, p0, Lkei;->ab:I

    .line 2432
    return-void
.end method

.method public static b()[Lkei;
    .locals 2

    .prologue
    .line 2371
    sget-object v0, Lkei;->a:[Lkei;

    if-nez v0, :cond_1

    .line 2372
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2374
    :try_start_0
    sget-object v0, Lkei;->a:[Lkei;

    if-nez v0, :cond_0

    .line 2375
    const/4 v0, 0x0

    new-array v0, v0, [Lkei;

    sput-object v0, Lkei;->a:[Lkei;

    .line 2377
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2379
    :cond_1
    sget-object v0, Lkei;->a:[Lkei;

    return-object v0

    .line 2377
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
    .line 2457
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 2458
    iget v1, p0, Lkei;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2459
    const/4 v1, 0x1

    iget-object v2, p0, Lkei;->c:Ljava/lang/String;

    .line 2460
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2462
    :cond_0
    iget v1, p0, Lkei;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2463
    const/4 v1, 0x2

    iget-object v2, p0, Lkei;->d:Ljava/lang/String;

    .line 2464
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2466
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 2365
    .line 12474
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 12475
    sparse-switch v0, :sswitch_data_0

    .line 12479
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12480
    :sswitch_0
    return-object p0

    .line 12485
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkei;->c:Ljava/lang/String;

    .line 12486
    iget v0, p0, Lkei;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkei;->b:I

    goto :goto_0

    .line 12490
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkei;->d:Ljava/lang/String;

    .line 12491
    iget v0, p0, Lkei;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkei;->b:I

    goto :goto_0

    .line 12475
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 2446
    iget v0, p0, Lkei;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2447
    const/4 v0, 0x1

    iget-object v1, p0, Lkei;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 2449
    :cond_0
    iget v0, p0, Lkei;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2450
    const/4 v0, 0x2

    iget-object v1, p0, Lkei;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 2452
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 2453
    return-void
.end method
