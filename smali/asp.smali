.class public final Lasp;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lasp;",
        "Lasq;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final d:Lasp;

.field public static volatile e:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lasp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 545
    new-instance v0, Lasp;

    invoke-direct {v0}, Lasp;-><init>()V

    .line 546
    sput-object v0, Lasp;->d:Lasp;

    invoke-virtual {v0}, Lasp;->e()V

    .line 547
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lasp;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 258
    iget v0, p0, Lasp;->H:I

    .line 259
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 272
    :goto_0
    return v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    .line 262
    iget v1, p0, Lasp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 263
    iget v0, p0, Lasp;->b:I

    .line 264
    invoke-static {v2, v0}, Ljvs;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 266
    :cond_1
    iget v1, p0, Lasp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 267
    iget v1, p0, Lasp;->c:I

    .line 268
    invoke-static {v3, v1}, Ljvs;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_2
    iget-object v1, p0, Lasp;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    iput v0, p0, Lasp;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 448
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 538
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 450
    :pswitch_0
    new-instance p0, Lasp;

    invoke-direct {p0}, Lasp;-><init>()V

    .line 1346
    :cond_0
    :goto_1
    return-object p0

    .line 453
    :pswitch_1
    sget-object p0, Lasp;->d:Lasp;

    goto :goto_1

    .line 456
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 459
    :pswitch_3
    new-instance p0, Lasq;

    .line 1346
    invoke-direct {p0}, Lasq;-><init>()V

    goto :goto_1

    .line 462
    :pswitch_4
    check-cast p2, Ljxd;

    .line 463
    check-cast p3, Lasp;

    .line 2151
    iget v0, p0, Lasp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lasp;->b:I

    .line 3151
    iget v3, p3, Lasp;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lasp;->b:I

    .line 464
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lasp;->b:I

    .line 4198
    iget v0, p0, Lasp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget v3, p0, Lasp;->c:I

    .line 5198
    iget v4, p3, Lasp;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    :goto_5
    iget v2, p3, Lasp;->c:I

    .line 466
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lasp;->c:I

    .line 469
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 471
    iget v0, p0, Lasp;->a:I

    iget v1, p3, Lasp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lasp;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2151
    goto :goto_2

    :cond_2
    move v3, v2

    .line 3151
    goto :goto_3

    :cond_3
    move v0, v2

    .line 4198
    goto :goto_4

    :cond_4
    move v1, v2

    .line 5198
    goto :goto_5

    .line 476
    :pswitch_5
    check-cast p2, Ljvn;

    .line 478
    check-cast p3, Ljwd;

    .line 481
    :try_start_0
    sget-boolean v0, Lasp;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 7025
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 8109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 9030
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_5

    .line 9031
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 9033
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6101
    :catch_0
    move-exception v0

    .line 10033
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 10034
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 516
    :catch_1
    move-exception v0

    .line 517
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23033
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 23034
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 522
    :catchall_0
    move-exception v0

    throw v0

    .line 9033
    :cond_5
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 6102
    :catch_2
    move-exception v0

    .line 6103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 11033
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 11034
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 518
    :catch_3
    move-exception v0

    .line 519
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 521
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 24033
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 24034
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v3, v2

    .line 486
    :cond_7
    :goto_7
    if-nez v3, :cond_c

    .line 487
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 488
    sparse-switch v0, :sswitch_data_0

    .line 13038
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 14147
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 494
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 491
    goto :goto_7

    .line 14144
    :cond_8
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 15034
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_9

    .line 16041
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 14147
    :cond_9
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_8

    .line 499
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 500
    invoke-static {v0}, Lasr;->a(I)Lasr;

    move-result-object v4

    .line 501
    if-nez v4, :cond_b

    .line 18144
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 19034
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_a

    .line 20041
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 18147
    :cond_a
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 21382
    invoke-virtual {v4}, Lkae;->a()V

    .line 22048
    const/16 v5, 0x8

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 504
    :cond_b
    iget v4, p0, Lasp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lasp;->a:I

    .line 505
    iput v0, p0, Lasp;->b:I

    goto :goto_7

    .line 510
    :sswitch_2
    iget v0, p0, Lasp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lasp;->a:I

    .line 511
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lasp;->c:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 526
    :cond_c
    :pswitch_6
    sget-object p0, Lasp;->d:Lasp;

    goto/16 :goto_1

    .line 529
    :pswitch_7
    sget-object v0, Lasp;->e:Ljza;

    if-nez v0, :cond_e

    const-class v1, Lasp;

    monitor-enter v1

    .line 530
    :try_start_8
    sget-object v0, Lasp;->e:Ljza;

    if-nez v0, :cond_d

    .line 531
    new-instance v0, Ljwt;

    sget-object v2, Lasp;->d:Lasp;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lasp;->e:Ljza;

    .line 533
    :cond_d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 535
    :cond_e
    sget-object p0, Lasp;->e:Ljza;

    goto/16 :goto_1

    .line 533
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 448
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 488
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 244
    sget-boolean v0, Lasp;->F:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Ljzj;->a:Ljzj;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Ljvs;->d:Ljvx;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Ljvs;->d:Ljvx;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljzm;->a(Ljava/lang/Object;Lkbb;)V

    .line 1091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 248
    :cond_1
    iget v0, p0, Lasp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 249
    iget v0, p0, Lasp;->b:I

    .line 5280
    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 5281
    :cond_2
    iget v0, p0, Lasp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 252
    iget v0, p0, Lasp;->c:I

    invoke-virtual {p1, v2, v0}, Ljvs;->b(II)V

    .line 254
    :cond_3
    iget-object v0, p0, Lasp;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
