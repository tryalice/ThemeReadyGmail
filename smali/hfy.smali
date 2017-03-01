.class public final Lhfy;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhfy;",
        "Lhfz;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final d:Lhfy;

.field public static volatile e:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhfy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lgzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 520
    new-instance v0, Lhfy;

    invoke-direct {v0}, Lhfy;-><init>()V

    .line 521
    sput-object v0, Lhfy;->d:Lhfy;

    invoke-virtual {v0}, Lhfy;->e()V

    .line 522
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 234
    iget v0, p0, Lhfy;->H:I

    .line 235
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 248
    :goto_0
    return v0

    .line 237
    :cond_0
    const/4 v0, 0x0

    .line 238
    iget v1, p0, Lhfy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 239
    iget v0, p0, Lhfy;->b:I

    .line 240
    invoke-static {v2, v0}, Ljvs;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 242
    :cond_1
    iget v1, p0, Lhfy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1178
    iget-object v1, p0, Lhfy;->c:Lgzo;

    if-nez v1, :cond_3

    .line 2978
    sget-object v1, Lgzo;->d:Lgzo;

    :goto_1
    invoke-static {v3, v1}, Ljvs;->c(ILjyt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_2
    iget-object v1, p0, Lhfy;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    iput v0, p0, Lhfy;->H:I

    goto :goto_0

    .line 2978
    :cond_3
    iget-object v1, p0, Lhfy;->c:Lgzo;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 416
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 513
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 418
    :pswitch_0
    new-instance p0, Lhfy;

    invoke-direct {p0}, Lhfy;-><init>()V

    .line 1326
    :cond_0
    :goto_1
    return-object p0

    .line 421
    :pswitch_1
    sget-object p0, Lhfy;->d:Lhfy;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 424
    goto :goto_1

    .line 427
    :pswitch_3
    new-instance p0, Lhfz;

    .line 1326
    invoke-direct {p0}, Lhfz;-><init>()V

    goto :goto_1

    .line 430
    :pswitch_4
    check-cast p2, Ljxd;

    .line 431
    check-cast p3, Lhfy;

    .line 2132
    iget v0, p0, Lhfy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v3, p0, Lhfy;->b:I

    .line 3132
    iget v4, p3, Lhfy;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    :goto_3
    iget v2, p3, Lhfy;->b:I

    .line 432
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhfy;->b:I

    .line 434
    iget-object v0, p0, Lhfy;->c:Lgzo;

    iget-object v1, p3, Lhfy;->c:Lgzo;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzo;

    iput-object v0, p0, Lhfy;->c:Lgzo;

    .line 435
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 437
    iget v0, p0, Lhfy;->a:I

    iget v1, p3, Lhfy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhfy;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2132
    goto :goto_2

    :cond_2
    move v1, v2

    .line 3132
    goto :goto_3

    .line 442
    :pswitch_5
    check-cast p2, Ljvn;

    .line 444
    check-cast p3, Ljwd;

    .line 447
    :try_start_0
    sget-boolean v0, Lhfy;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 5025
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 6109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 7030
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_3

    .line 7031
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 7033
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4101
    :catch_0
    move-exception v0

    .line 8033
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 8034
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    :catch_1
    move-exception v0

    .line 492
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24033
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 24034
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    :catchall_0
    move-exception v0

    throw v0

    .line 7033
    :cond_3
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 4102
    :catch_2
    move-exception v0

    .line 4103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 9033
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 9034
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 493
    :catch_3
    move-exception v0

    .line 494
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 496
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 25033
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 25034
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move v5, v2

    .line 452
    :cond_5
    :goto_5
    if-nez v5, :cond_b

    .line 453
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 454
    sparse-switch v0, :sswitch_data_0

    .line 11038
    and-int/lit8 v4, v0, 0x7

    const/4 v6, 0x4

    if-ne v4, v6, :cond_6

    move v0, v2

    .line 12147
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    .line 460
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 457
    goto :goto_5

    .line 12144
    :cond_6
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 13034
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_7

    .line 14041
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 12147
    :cond_7
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_6

    .line 465
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 466
    invoke-static {v0}, Lhga;->a(I)Lhga;

    move-result-object v4

    .line 467
    if-nez v4, :cond_9

    .line 16144
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 17034
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_8

    .line 18041
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 16147
    :cond_8
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 19382
    invoke-virtual {v4}, Lkae;->a()V

    .line 20048
    const/16 v6, 0x8

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 470
    :cond_9
    iget v4, p0, Lhfy;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhfy;->a:I

    .line 471
    iput v0, p0, Lhfy;->b:I

    goto :goto_5

    .line 477
    :sswitch_2
    iget v0, p0, Lhfy;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_e

    .line 478
    iget-object v4, p0, Lhfy;->c:Lgzo;

    .line 21196
    sget v0, Lmd;->dO:I

    .line 22259
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 21197
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 21198
    check-cast v0, Lgzp;

    move-object v4, v0

    .line 23978
    :goto_7
    sget-object v0, Lgzo;->d:Lgzo;

    .line 480
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzo;

    iput-object v0, p0, Lhfy;->c:Lgzo;

    .line 482
    if-eqz v4, :cond_a

    .line 483
    iget-object v0, p0, Lhfy;->c:Lgzo;

    invoke-virtual {v4, v0}, Lgzp;->a(Ljwr;)Ljws;

    .line 484
    invoke-virtual {v4}, Lgzp;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzo;

    iput-object v0, p0, Lhfy;->c:Lgzo;

    .line 486
    :cond_a
    iget v0, p0, Lhfy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhfy;->a:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 501
    :cond_b
    :pswitch_6
    sget-object p0, Lhfy;->d:Lhfy;

    goto/16 :goto_1

    .line 504
    :pswitch_7
    sget-object v0, Lhfy;->e:Ljza;

    if-nez v0, :cond_d

    const-class v1, Lhfy;

    monitor-enter v1

    .line 505
    :try_start_8
    sget-object v0, Lhfy;->e:Ljza;

    if-nez v0, :cond_c

    .line 506
    new-instance v0, Ljwt;

    sget-object v2, Lhfy;->d:Lhfy;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhfy;->e:Ljza;

    .line 508
    :cond_c
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 510
    :cond_d
    sget-object p0, Lhfy;->e:Ljza;

    goto/16 :goto_1

    .line 508
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_7

    .line 416
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

    .line 454
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 220
    sget-boolean v0, Lhfy;->F:Z

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

    .line 224
    :cond_1
    iget v0, p0, Lhfy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 225
    iget v0, p0, Lhfy;->b:I

    .line 5280
    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 5281
    :cond_2
    iget v0, p0, Lhfy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 6178
    iget-object v0, p0, Lhfy;->c:Lgzo;

    if-nez v0, :cond_4

    .line 7978
    sget-object v0, Lgzo;->d:Lgzo;

    :goto_2
    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 230
    :cond_3
    iget-object v0, p0, Lhfy;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 7978
    :cond_4
    iget-object v0, p0, Lhfy;->c:Lgzo;

    goto :goto_2
.end method
