.class public final Lkcz;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkcz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkcz;


# instance fields
.field public b:I

.field public c:Lkcs;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1369
    const/4 v0, 0x0

    iput v0, p0, Lkcz;->b:I

    .line 1370
    iput-object v1, p0, Lkcz;->c:Lkcs;

    .line 1371
    const-string v0, ""

    iput-object v0, p0, Lkcz;->d:Ljava/lang/String;

    .line 1372
    iput-object v1, p0, Lkcz;->aa:Lkbh;

    .line 1373
    const/4 v0, -0x1

    iput v0, p0, Lkcz;->ab:I

    .line 366
    return-void
.end method

.method public static b()[Lkcz;
    .locals 2

    .prologue
    .line 324
    sget-object v0, Lkcz;->a:[Lkcz;

    if-nez v0, :cond_1

    .line 325
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    sget-object v0, Lkcz;->a:[Lkcz;

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    new-array v0, v0, [Lkcz;

    sput-object v0, Lkcz;->a:[Lkcz;

    .line 330
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_1
    sget-object v0, Lkcz;->a:[Lkcz;

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
    .line 391
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 392
    iget-object v1, p0, Lkcz;->c:Lkcs;

    if-eqz v1, :cond_0

    .line 393
    const/4 v1, 0x1

    iget-object v2, p0, Lkcz;->c:Lkcs;

    .line 394
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_0
    iget v1, p0, Lkcz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 397
    const/4 v1, 0x2

    iget-object v2, p0, Lkcz;->d:Ljava/lang/String;

    .line 398
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 318
    .line 1408
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1409
    sparse-switch v0, :sswitch_data_0

    .line 1413
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1414
    :sswitch_0
    return-object p0

    .line 1419
    :sswitch_1
    iget-object v0, p0, Lkcz;->c:Lkcs;

    if-nez v0, :cond_1

    .line 1420
    new-instance v0, Lkcs;

    invoke-direct {v0}, Lkcs;-><init>()V

    iput-object v0, p0, Lkcz;->c:Lkcs;

    .line 1422
    :cond_1
    iget-object v0, p0, Lkcz;->c:Lkcs;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1426
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcz;->d:Ljava/lang/String;

    .line 1427
    iget v0, p0, Lkcz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkcz;->b:I

    goto :goto_0

    .line 1409
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
    .line 380
    iget-object v0, p0, Lkcz;->c:Lkcs;

    if-eqz v0, :cond_0

    .line 381
    const/4 v0, 0x1

    iget-object v1, p0, Lkcz;->c:Lkcs;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 383
    :cond_0
    iget v0, p0, Lkcz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 384
    const/4 v0, 0x2

    iget-object v1, p0, Lkcz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 386
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 387
    return-void
.end method
