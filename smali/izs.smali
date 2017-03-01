.class public final Lizs;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizs;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lizs;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 15453
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 49922
    const/4 v0, 0x0

    iput v0, p0, Lizs;->b:I

    .line 49923
    iput-wide v2, p0, Lizs;->c:J

    .line 49924
    iput-wide v2, p0, Lizs;->d:J

    .line 49925
    iput-wide v2, p0, Lizs;->e:J

    .line 49926
    sget-object v0, Lkbo;->j:[Ljava/lang/String;

    iput-object v0, p0, Lizs;->f:[Ljava/lang/String;

    .line 49927
    const/4 v0, 0x0

    iput-object v0, p0, Lizs;->aa:Lkbh;

    .line 49928
    const/4 v0, -0x1

    iput v0, p0, Lizs;->ab:I

    .line 15455
    return-void
.end method

.method public static b()[Lizs;
    .locals 2

    .prologue
    .line 15378
    sget-object v0, Lizs;->a:[Lizs;

    if-nez v0, :cond_1

    .line 15379
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15381
    :try_start_0
    sget-object v0, Lizs;->a:[Lizs;

    if-nez v0, :cond_0

    .line 15382
    const/4 v0, 0x0

    new-array v0, v0, [Lizs;

    sput-object v0, Lizs;->a:[Lizs;

    .line 15384
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15386
    :cond_1
    sget-object v0, Lizs;->a:[Lizs;

    return-object v0

    .line 15384
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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 15493
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 15494
    iget v2, p0, Lizs;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 15495
    const/4 v2, 0x1

    iget-wide v4, p0, Lizs;->c:J

    .line 15496
    invoke-static {v2, v4, v5}, Lkbd;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 15498
    :cond_0
    iget v2, p0, Lizs;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 15499
    const/4 v2, 0x2

    iget-wide v4, p0, Lizs;->d:J

    .line 15500
    invoke-static {v2, v4, v5}, Lkbd;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 15502
    :cond_1
    iget v2, p0, Lizs;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 15503
    const/4 v2, 0x3

    iget-wide v4, p0, Lizs;->e:J

    .line 15504
    invoke-static {v2, v4, v5}, Lkbd;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 15506
    :cond_2
    iget-object v2, p0, Lizs;->f:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lizs;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 15509
    :goto_0
    iget-object v4, p0, Lizs;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 15510
    iget-object v4, p0, Lizs;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 15511
    if-eqz v4, :cond_3

    .line 15512
    add-int/lit8 v3, v3, 0x1

    .line 15514
    invoke-static {v4}, Lkbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 15509
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15517
    :cond_4
    add-int/2addr v0, v2

    .line 15518
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 15520
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15372
    .line 49992
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 49993
    sparse-switch v0, :sswitch_data_0

    .line 49997
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49998
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizs;->c:J

    .line 50004
    iget v0, p0, Lizs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizs;->b:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizs;->d:J

    .line 50009
    iget v0, p0, Lizs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizs;->b:I

    goto :goto_0

    .line 6948
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizs;->e:J

    .line 50014
    iget v0, p0, Lizs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizs;->b:I

    goto :goto_0

    .line 50018
    :sswitch_4
    const/16 v0, 0x22

    .line 50019
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 50020
    iget-object v0, p0, Lizs;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 50021
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 50022
    if-eqz v0, :cond_1

    .line 50023
    iget-object v3, p0, Lizs;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50025
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 50026
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 50027
    invoke-virtual {p1}, Lkbc;->a()I

    .line 50025
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50020
    :cond_2
    iget-object v0, p0, Lizs;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 50030
    :cond_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 50031
    iput-object v2, p0, Lizs;->f:[Ljava/lang/String;

    goto :goto_0

    .line 49993
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 15471
    iget v0, p0, Lizs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15472
    const/4 v0, 0x1

    iget-wide v2, p0, Lizs;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 15474
    :cond_0
    iget v0, p0, Lizs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15475
    const/4 v0, 0x2

    iget-wide v2, p0, Lizs;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 15477
    :cond_1
    iget v0, p0, Lizs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 15478
    const/4 v0, 0x3

    iget-wide v2, p0, Lizs;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 15480
    :cond_2
    iget-object v0, p0, Lizs;->f:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lizs;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 15481
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lizs;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 15482
    iget-object v1, p0, Lizs;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 15483
    if-eqz v1, :cond_3

    .line 15484
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 15481
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15488
    :cond_4
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 15489
    return-void
.end method
