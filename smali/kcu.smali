.class public final Lkcu;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkcu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkcu;


# instance fields
.field public b:I

.field public c:Lkcs;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1427
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11432
    const/4 v0, 0x0

    iput v0, p0, Lkcu;->b:I

    .line 11433
    iput-object v1, p0, Lkcu;->c:Lkcs;

    .line 11434
    const-string v0, ""

    iput-object v0, p0, Lkcu;->d:Ljava/lang/String;

    .line 11435
    iput-object v1, p0, Lkcu;->aa:Lkbh;

    .line 11436
    const/4 v0, -0x1

    iput v0, p0, Lkcu;->ab:I

    .line 1429
    return-void
.end method

.method public static b()[Lkcu;
    .locals 2

    .prologue
    .line 1387
    sget-object v0, Lkcu;->a:[Lkcu;

    if-nez v0, :cond_1

    .line 1388
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1390
    :try_start_0
    sget-object v0, Lkcu;->a:[Lkcu;

    if-nez v0, :cond_0

    .line 1391
    const/4 v0, 0x0

    new-array v0, v0, [Lkcu;

    sput-object v0, Lkcu;->a:[Lkcu;

    .line 1393
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1395
    :cond_1
    sget-object v0, Lkcu;->a:[Lkcu;

    return-object v0

    .line 1393
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
    .line 1454
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 1455
    iget-object v1, p0, Lkcu;->c:Lkcs;

    if-eqz v1, :cond_0

    .line 1456
    const/4 v1, 0x1

    iget-object v2, p0, Lkcu;->c:Lkcs;

    .line 1457
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1459
    :cond_0
    iget v1, p0, Lkcu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1460
    const/4 v1, 0x2

    iget-object v2, p0, Lkcu;->d:Ljava/lang/String;

    .line 1461
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1463
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 1381
    .line 11471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11472
    sparse-switch v0, :sswitch_data_0

    .line 11476
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11477
    :sswitch_0
    return-object p0

    .line 11482
    :sswitch_1
    iget-object v0, p0, Lkcu;->c:Lkcs;

    if-nez v0, :cond_1

    .line 11483
    new-instance v0, Lkcs;

    invoke-direct {v0}, Lkcs;-><init>()V

    iput-object v0, p0, Lkcu;->c:Lkcs;

    .line 11485
    :cond_1
    iget-object v0, p0, Lkcu;->c:Lkcs;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 11489
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcu;->d:Ljava/lang/String;

    .line 11490
    iget v0, p0, Lkcu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkcu;->b:I

    goto :goto_0

    .line 11472
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
    .line 1443
    iget-object v0, p0, Lkcu;->c:Lkcs;

    if-eqz v0, :cond_0

    .line 1444
    const/4 v0, 0x1

    iget-object v1, p0, Lkcu;->c:Lkcs;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 1446
    :cond_0
    iget v0, p0, Lkcu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1447
    const/4 v0, 0x2

    iget-object v1, p0, Lkcu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 1449
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1450
    return-void
.end method
