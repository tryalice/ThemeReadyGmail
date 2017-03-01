.class public final Latd;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Latd;",
        "Late;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final e:Latd;

.field public static volatile f:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Latd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 526
    new-instance v0, Latd;

    invoke-direct {v0}, Latd;-><init>()V

    .line 527
    sput-object v0, Latd;->e:Latd;

    invoke-virtual {v0}, Latd;->e()V

    .line 528
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Latd;->b:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Latd;->d:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 195
    iget v0, p0, Latd;->H:I

    .line 196
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 213
    :goto_0
    return v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 199
    iget v1, p0, Latd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1042
    iget-object v0, p0, Latd;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 203
    :cond_1
    iget v1, p0, Latd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 204
    iget v1, p0, Latd;->c:I

    .line 205
    invoke-static {v3, v1}, Ljvs;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2
    iget v1, p0, Latd;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 208
    const/4 v1, 0x3

    .line 2137
    iget-object v2, p0, Latd;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_3
    iget-object v1, p0, Latd;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    iput v0, p0, Latd;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 424
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 519
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 426
    :pswitch_0
    new-instance p0, Latd;

    invoke-direct {p0}, Latd;-><init>()V

    .line 1287
    :cond_0
    :goto_1
    return-object p0

    .line 429
    :pswitch_1
    sget-object p0, Latd;->e:Latd;

    goto :goto_1

    .line 432
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 435
    :pswitch_3
    new-instance p0, Late;

    .line 1287
    invoke-direct {p0}, Late;-><init>()V

    goto :goto_1

    .line 438
    :pswitch_4
    check-cast p2, Ljxd;

    .line 439
    check-cast p3, Latd;

    .line 2036
    iget v0, p0, Latd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Latd;->b:Ljava/lang/String;

    .line 3036
    iget v3, p3, Latd;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Latd;->b:Ljava/lang/String;

    .line 440
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd;->b:Ljava/lang/String;

    .line 4094
    iget v0, p0, Latd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Latd;->c:I

    .line 5094
    iget v3, p3, Latd;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Latd;->c:I

    .line 443
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Latd;->c:I

    .line 6131
    iget v0, p0, Latd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget-object v3, p0, Latd;->d:Ljava/lang/String;

    .line 7131
    iget v4, p3, Latd;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    :goto_7
    iget-object v2, p3, Latd;->d:Ljava/lang/String;

    .line 446
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd;->d:Ljava/lang/String;

    .line 449
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 451
    iget v0, p0, Latd;->a:I

    iget v1, p3, Latd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Latd;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2036
    goto :goto_2

    :cond_2
    move v3, v2

    .line 3036
    goto :goto_3

    :cond_3
    move v0, v2

    .line 4094
    goto :goto_4

    :cond_4
    move v3, v2

    .line 5094
    goto :goto_5

    :cond_5
    move v0, v2

    .line 6131
    goto :goto_6

    :cond_6
    move v1, v2

    .line 7131
    goto :goto_7

    .line 456
    :pswitch_5
    check-cast p2, Ljvn;

    .line 458
    check-cast p3, Ljwd;

    .line 461
    :try_start_0
    sget-boolean v0, Latd;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 9025
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 10109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 11030
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_7

    .line 11031
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 11033
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 8101
    :catch_0
    move-exception v0

    .line 12033
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 12034
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    :catch_1
    move-exception v0

    .line 498
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19033
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 19034
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 503
    :catchall_0
    move-exception v0

    throw v0

    .line 11033
    :cond_7
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 8102
    :catch_2
    move-exception v0

    .line 8103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 13033
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 13034
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 499
    :catch_3
    move-exception v0

    .line 500
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 502
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 20033
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 20034
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move v3, v2

    .line 466
    :cond_9
    :goto_9
    if-nez v3, :cond_c

    .line 467
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 468
    sparse-switch v0, :sswitch_data_0

    .line 15038
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_a

    move v0, v2

    .line 16147
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    .line 474
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 471
    goto :goto_9

    .line 16144
    :cond_a
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 17034
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_b

    .line 18041
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 16147
    :cond_b
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_a

    .line 479
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 480
    iget v4, p0, Latd;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Latd;->a:I

    .line 481
    iput-object v0, p0, Latd;->b:Ljava/lang/String;

    goto :goto_9

    .line 485
    :sswitch_2
    iget v0, p0, Latd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latd;->a:I

    .line 486
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Latd;->c:I

    goto :goto_9

    .line 490
    :sswitch_3
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 491
    iget v4, p0, Latd;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Latd;->a:I

    .line 492
    iput-object v0, p0, Latd;->d:Ljava/lang/String;
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    .line 507
    :cond_c
    :pswitch_6
    sget-object p0, Latd;->e:Latd;

    goto/16 :goto_1

    .line 510
    :pswitch_7
    sget-object v0, Latd;->f:Ljza;

    if-nez v0, :cond_e

    const-class v1, Latd;

    monitor-enter v1

    .line 511
    :try_start_8
    sget-object v0, Latd;->f:Ljza;

    if-nez v0, :cond_d

    .line 512
    new-instance v0, Ljwt;

    sget-object v2, Latd;->e:Latd;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Latd;->f:Ljza;

    .line 514
    :cond_d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 516
    :cond_e
    sget-object p0, Latd;->f:Ljza;

    goto/16 :goto_1

    .line 514
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 424
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

    .line 468
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 178
    sget-boolean v0, Latd;->F:Z

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

    .line 182
    :cond_1
    iget v0, p0, Latd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 5042
    iget-object v0, p0, Latd;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 185
    :cond_2
    iget v0, p0, Latd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 186
    iget v0, p0, Latd;->c:I

    invoke-virtual {p1, v2, v0}, Ljvs;->b(II)V

    .line 188
    :cond_3
    iget v0, p0, Latd;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 189
    const/4 v0, 0x3

    .line 6137
    iget-object v1, p0, Latd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 191
    :cond_4
    iget-object v0, p0, Latd;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
