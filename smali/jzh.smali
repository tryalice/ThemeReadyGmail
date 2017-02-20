.class public final Ljzh;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljzh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljzh;


# instance fields
.field public b:I

.field public c:Ljza;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1369
    const/4 v0, 0x0

    iput v0, p0, Ljzh;->b:I

    .line 1370
    iput-object v1, p0, Ljzh;->c:Ljza;

    .line 1371
    const-string v0, ""

    iput-object v0, p0, Ljzh;->d:Ljava/lang/String;

    .line 1372
    iput-object v1, p0, Ljzh;->Z:Ljxr;

    .line 1373
    const/4 v0, -0x1

    iput v0, p0, Ljzh;->aa:I

    .line 366
    return-void
.end method

.method public static b()[Ljzh;
    .locals 2

    .prologue
    .line 324
    sget-object v0, Ljzh;->a:[Ljzh;

    if-nez v0, :cond_1

    .line 325
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    sget-object v0, Ljzh;->a:[Ljzh;

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    new-array v0, v0, [Ljzh;

    sput-object v0, Ljzh;->a:[Ljzh;

    .line 330
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_1
    sget-object v0, Ljzh;->a:[Ljzh;

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
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 392
    iget-object v1, p0, Ljzh;->c:Ljza;

    if-eqz v1, :cond_0

    .line 393
    const/4 v1, 0x1

    iget-object v2, p0, Ljzh;->c:Ljza;

    .line 394
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_0
    iget v1, p0, Ljzh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 397
    const/4 v1, 0x2

    iget-object v2, p0, Ljzh;->d:Ljava/lang/String;

    .line 398
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 318
    .line 1408
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1409
    sparse-switch v0, :sswitch_data_0

    .line 1413
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1414
    :sswitch_0
    return-object p0

    .line 1419
    :sswitch_1
    iget-object v0, p0, Ljzh;->c:Ljza;

    if-nez v0, :cond_1

    .line 1420
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    iput-object v0, p0, Ljzh;->c:Ljza;

    .line 1422
    :cond_1
    iget-object v0, p0, Ljzh;->c:Ljza;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1426
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzh;->d:Ljava/lang/String;

    .line 1427
    iget v0, p0, Ljzh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljzh;->b:I

    goto :goto_0

    .line 1409
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Ljzh;->c:Ljza;

    if-eqz v0, :cond_0

    .line 381
    const/4 v0, 0x1

    iget-object v1, p0, Ljzh;->c:Ljza;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 383
    :cond_0
    iget v0, p0, Ljzh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 384
    const/4 v0, 0x2

    iget-object v1, p0, Ljzh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 386
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 387
    return-void
.end method
