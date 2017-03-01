.class public final Liut;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Liut;",
        "Liuu;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final d:Liut;

.field public static volatile e:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Liut;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6611
    new-instance v0, Liut;

    invoke-direct {v0}, Liut;-><init>()V

    .line 6612
    sput-object v0, Liut;->d:Liut;

    invoke-virtual {v0}, Liut;->e()V

    .line 6613
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5961
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 5965
    const/4 v0, 0x0

    iput v0, p0, Liut;->b:I

    .line 5962
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6206
    iget v0, p0, Liut;->H:I

    .line 6207
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6224
    :goto_0
    return v0

    .line 6209
    :cond_0
    const/4 v0, 0x0

    .line 6210
    iget v1, p0, Liut;->b:I

    if-ne v1, v2, :cond_3

    .line 6211
    iget-object v0, p0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liuy;

    .line 6212
    invoke-static {v2, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 6214
    :goto_1
    iget v0, p0, Liut;->b:I

    if-ne v0, v3, :cond_1

    .line 6215
    iget-object v0, p0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liva;

    .line 6216
    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6218
    :cond_1
    iget v0, p0, Liut;->b:I

    if-ne v0, v4, :cond_2

    .line 6219
    iget-object v0, p0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liuw;

    .line 6220
    invoke-static {v4, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6222
    :cond_2
    iget-object v0, p0, Liut;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 6223
    iput v0, p0, Liut;->H:I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 6463
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 6604
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6465
    :pswitch_0
    new-instance p0, Liut;

    invoke-direct {p0}, Liut;-><init>()V

    .line 16298
    :cond_0
    :goto_1
    return-object p0

    .line 6468
    :pswitch_1
    sget-object p0, Liut;->d:Liut;

    goto :goto_1

    :pswitch_2
    move-object p0, v4

    .line 6471
    goto :goto_1

    .line 6474
    :pswitch_3
    new-instance p0, Liuu;

    .line 16298
    invoke-direct {p0}, Liuu;-><init>()V

    goto :goto_1

    .line 6477
    :pswitch_4
    check-cast p2, Ljxd;

    .line 6478
    check-cast p3, Liut;

    .line 26007
    iget v0, p3, Liut;->b:I

    invoke-static {v0}, Liuv;->a(I)Liuv;

    move-result-object v0

    invoke-virtual {v0}, Liuv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 6506
    :goto_2
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 6508
    iget v0, p3, Liut;->b:I

    if-eqz v0, :cond_1

    .line 6509
    iget v0, p3, Liut;->b:I

    iput v0, p0, Liut;->b:I

    .line 6511
    :cond_1
    iget v0, p0, Liut;->a:I

    iget v1, p3, Liut;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Liut;->a:I

    goto :goto_1

    .line 6481
    :pswitch_5
    iget v0, p0, Liut;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_3
    iget-object v1, p0, Liut;->c:Ljava/lang/Object;

    iget-object v2, p3, Liut;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Ljxd;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liut;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    .line 6488
    :pswitch_6
    iget v0, p0, Liut;->b:I

    if-ne v0, v8, :cond_3

    :goto_4
    iget-object v0, p0, Liut;->c:Ljava/lang/Object;

    iget-object v1, p3, Liut;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljxd;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liut;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_4

    .line 6495
    :pswitch_7
    iget v0, p0, Liut;->b:I

    if-ne v0, v9, :cond_4

    :goto_5
    iget-object v0, p0, Liut;->c:Ljava/lang/Object;

    iget-object v1, p3, Liut;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljxd;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liut;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_5

    .line 6502
    :pswitch_8
    iget v0, p0, Liut;->b:I

    if-eqz v0, :cond_5

    :goto_6
    invoke-interface {p2, v2}, Ljxd;->a(Z)V

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_6

    .line 6516
    :pswitch_9
    check-cast p2, Ljvn;

    .line 6518
    check-cast p3, Ljwd;

    .line 6521
    :try_start_0
    sget-boolean v0, Liut;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 40025
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 50109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 60030
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_6

    .line 60031
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 60033
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 30101
    :catch_0
    move-exception v0

    .line 4497
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 4498
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6582
    :catch_1
    move-exception v0

    .line 6583
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 33426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6588
    :catchall_0
    move-exception v0

    throw v0

    .line 60033
    :cond_6
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 30102
    :catch_2
    move-exception v0

    .line 30103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 14497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 14498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6584
    :catch_3
    move-exception v0

    .line 6585
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 6587
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 43425
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 43426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    move v5, v3

    .line 6526
    :cond_8
    :goto_8
    if-nez v5, :cond_e

    .line 6527
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 6528
    sparse-switch v0, :sswitch_data_0

    .line 34502
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_9

    move v0, v3

    .line 44611
    :goto_9
    if-nez v0, :cond_8

    move v5, v2

    .line 6534
    goto :goto_8

    :sswitch_0
    move v5, v2

    .line 6531
    goto :goto_8

    .line 44608
    :cond_9
    iget-object v1, p0, Ljwr;->G:Lkae;

    .line 54498
    sget-object v6, Lkae;->a:Lkae;

    if-ne v1, v6, :cond_a

    .line 64505
    new-instance v1, Lkae;

    invoke-direct {v1}, Lkae;-><init>()V

    iput-object v1, p0, Ljwr;->G:Lkae;

    .line 44611
    :cond_a
    iget-object v1, p0, Ljwr;->G:Lkae;

    invoke-virtual {v1, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_9

    .line 6540
    :sswitch_1
    iget v0, p0, Liut;->b:I

    if-ne v0, v2, :cond_13

    .line 6541
    iget-object v0, p0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liuy;

    .line 9124
    sget v1, Lmd;->dO:I

    .line 19187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljws;

    .line 9125
    invoke-virtual {v1, v0}, Ljws;->a(Ljwr;)Ljws;

    .line 9126
    check-cast v1, Liuz;

    .line 31925
    :goto_a
    sget-object v0, Liuy;->d:Liuy;

    .line 6543
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    iput-object v0, p0, Liut;->c:Ljava/lang/Object;

    .line 6545
    if-eqz v1, :cond_b

    .line 6546
    iget-object v0, p0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liuy;

    invoke-virtual {v1, v0}, Liuz;->a(Ljwr;)Ljws;

    .line 6547
    invoke-virtual {v1}, Liuz;->j()Ljwr;

    move-result-object v0

    iput-object v0, p0, Liut;->c:Ljava/lang/Object;

    .line 6549
    :cond_b
    const/4 v0, 0x1

    iput v0, p0, Liut;->b:I

    goto :goto_8

    .line 6554
    :sswitch_2
    iget v0, p0, Liut;->b:I

    if-ne v0, v8, :cond_12

    .line 6555
    iget-object v0, p0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liva;

    .line 39124
    sget v1, Lmd;->dO:I

    .line 49187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljws;

    .line 39125
    invoke-virtual {v1, v0}, Ljws;->a(Ljwr;)Ljws;

    .line 39126
    check-cast v1, Livb;

    .line 63120
    :goto_b
    sget-object v0, Liva;->g:Liva;

    .line 6557
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    iput-object v0, p0, Liut;->c:Ljava/lang/Object;

    .line 6559
    if-eqz v1, :cond_c

    .line 6560
    iget-object v0, p0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liva;

    invoke-virtual {v1, v0}, Livb;->a(Ljwr;)Ljws;

    .line 6561
    invoke-virtual {v1}, Livb;->j()Ljwr;

    move-result-object v0

    iput-object v0, p0, Liut;->c:Ljava/lang/Object;

    .line 6563
    :cond_c
    const/4 v0, 0x2

    iput v0, p0, Liut;->b:I

    goto/16 :goto_8

    .line 6568
    :sswitch_3
    iget v0, p0, Liut;->b:I

    if-ne v0, v9, :cond_11

    .line 6569
    iget-object v0, p0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liuw;

    .line 3588
    sget v1, Lmd;->dO:I

    .line 13651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljws;

    .line 3589
    invoke-virtual {v1, v0}, Ljws;->a(Ljwr;)Ljws;

    .line 3590
    check-cast v1, Liux;

    .line 29300
    :goto_c
    sget-object v0, Liuw;->j:Liuw;

    .line 6571
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    iput-object v0, p0, Liut;->c:Ljava/lang/Object;

    .line 6573
    if-eqz v1, :cond_d

    .line 6574
    iget-object v0, p0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liuw;

    invoke-virtual {v1, v0}, Liux;->a(Ljwr;)Ljws;

    .line 6575
    invoke-virtual {v1}, Liux;->j()Ljwr;

    move-result-object v0

    iput-object v0, p0, Liut;->c:Ljava/lang/Object;

    .line 6577
    :cond_d
    const/4 v0, 0x3

    iput v0, p0, Liut;->b:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 6592
    :cond_e
    :pswitch_a
    sget-object p0, Liut;->d:Liut;

    goto/16 :goto_1

    .line 6595
    :pswitch_b
    sget-object v0, Liut;->e:Ljza;

    if-nez v0, :cond_10

    const-class v1, Liut;

    monitor-enter v1

    .line 6596
    :try_start_8
    sget-object v0, Liut;->e:Ljza;

    if-nez v0, :cond_f

    .line 6597
    new-instance v0, Ljwt;

    sget-object v2, Liut;->d:Liut;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Liut;->e:Ljza;

    .line 6599
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 6601
    :cond_10
    sget-object p0, Liut;->e:Ljza;

    goto/16 :goto_1

    .line 6599
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_11
    move-object v1, v4

    goto :goto_c

    :cond_12
    move-object v1, v4

    goto :goto_b

    :cond_13
    move-object v1, v4

    goto/16 :goto_a

    .line 6463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 26007
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 6528
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6189
    sget-boolean v0, Liut;->F:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Ljzj;->a:Ljzj;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljvs;->d:Ljvx;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljvs;->d:Ljvx;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljzm;->a(Ljava/lang/Object;Lkbb;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 6193
    :cond_1
    iget v0, p0, Liut;->b:I

    if-ne v0, v1, :cond_2

    .line 6194
    iget-object v0, p0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liuy;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 6196
    :cond_2
    iget v0, p0, Liut;->b:I

    if-ne v0, v2, :cond_3

    .line 6197
    iget-object v0, p0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liva;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 6199
    :cond_3
    iget v0, p0, Liut;->b:I

    if-ne v0, v3, :cond_4

    .line 6200
    iget-object v0, p0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liuw;

    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjyt;)V

    .line 6202
    :cond_4
    iget-object v0, p0, Liut;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
