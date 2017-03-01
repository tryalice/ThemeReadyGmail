.class public final Lima;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lima;",
        "Limb;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final f:Lima;

.field public static volatile g:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lima;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:D

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3544
    new-instance v0, Lima;

    invoke-direct {v0}, Lima;-><init>()V

    .line 3545
    sput-object v0, Lima;->f:Lima;

    invoke-virtual {v0}, Lima;->e()V

    .line 3546
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2774
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 2775
    const-string v0, ""

    iput-object v0, p0, Lima;->b:Ljava/lang/String;

    .line 2776
    const-string v0, ""

    iput-object v0, p0, Lima;->e:Ljava/lang/String;

    .line 2777
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3078
    iget v0, p0, Lima;->H:I

    .line 3079
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3100
    :goto_0
    return v0

    .line 3081
    :cond_0
    const/4 v0, 0x0

    .line 3082
    iget v1, p0, Lima;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12810
    iget-object v0, p0, Lima;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3086
    :cond_1
    iget v1, p0, Lima;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3088
    invoke-static {v3}, Ljvs;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3090
    :cond_2
    iget v1, p0, Lima;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3091
    const/4 v1, 0x3

    .line 3092
    invoke-static {v1}, Ljvs;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3094
    :cond_3
    iget v1, p0, Lima;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 23001
    iget-object v1, p0, Lima;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3098
    :cond_4
    iget-object v1, p0, Lima;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 3099
    iput v0, p0, Lima;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 3434
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3537
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3436
    :pswitch_0
    new-instance p0, Lima;

    invoke-direct {p0}, Lima;-><init>()V

    .line 13182
    :cond_0
    :goto_1
    return-object p0

    .line 3439
    :pswitch_1
    sget-object p0, Lima;->f:Lima;

    goto :goto_1

    .line 3442
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 3445
    :pswitch_3
    new-instance p0, Limb;

    .line 13182
    invoke-direct {p0}, Limb;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 3448
    check-cast v0, Ljxd;

    .line 3449
    check-cast p3, Lima;

    .line 22799
    iget v1, p0, Lima;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    :goto_2
    iget-object v3, p0, Lima;->b:Ljava/lang/String;

    .line 32799
    iget v2, p3, Lima;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    :goto_3
    iget-object v4, p3, Lima;->b:Ljava/lang/String;

    .line 3450
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lima;->b:Ljava/lang/String;

    .line 42886
    iget v1, p0, Lima;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_3

    move v1, v7

    :goto_4
    iget-boolean v3, p0, Lima;->c:Z

    .line 52886
    iget v2, p3, Lima;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v6, :cond_4

    move v2, v7

    :goto_5
    iget-boolean v4, p3, Lima;->c:Z

    .line 3453
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lima;->c:Z

    .line 62938
    iget v1, p0, Lima;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_5

    move v1, v7

    :goto_6
    iget-wide v2, p0, Lima;->d:D

    .line 7402
    iget v4, p3, Lima;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v5, :cond_6

    move v4, v7

    :goto_7
    iget-wide v5, p3, Lima;->d:D

    .line 3456
    invoke-interface/range {v0 .. v6}, Ljxd;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lima;->d:D

    .line 17455
    iget v1, p0, Lima;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v7

    :goto_8
    iget-object v2, p0, Lima;->e:Ljava/lang/String;

    .line 27455
    iget v3, p3, Lima;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v9, :cond_8

    :goto_9
    iget-object v3, p3, Lima;->e:Ljava/lang/String;

    .line 3459
    invoke-interface {v0, v1, v2, v7, v3}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lima;->e:Ljava/lang/String;

    .line 3462
    sget-object v1, Ljxc;->a:Ljxc;

    if-ne v0, v1, :cond_0

    .line 3464
    iget v0, p0, Lima;->a:I

    iget v1, p3, Lima;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lima;->a:I

    goto :goto_1

    :cond_1
    move v1, v8

    .line 22799
    goto :goto_2

    :cond_2
    move v2, v8

    .line 32799
    goto :goto_3

    :cond_3
    move v1, v8

    .line 42886
    goto :goto_4

    :cond_4
    move v2, v8

    .line 52886
    goto :goto_5

    :cond_5
    move v1, v8

    .line 62938
    goto :goto_6

    :cond_6
    move v4, v8

    .line 7402
    goto :goto_7

    :cond_7
    move v1, v8

    .line 17455
    goto :goto_8

    :cond_8
    move v7, v8

    .line 27455
    goto :goto_9

    .line 3469
    :pswitch_5
    check-cast p2, Ljvn;

    .line 3471
    check-cast p3, Ljwd;

    .line 3474
    :try_start_0
    sget-boolean v0, Lima;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 44489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 54573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 64494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_9

    .line 64495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 64497
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 34565
    :catch_0
    move-exception v0

    .line 8961
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 8962
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3515
    :catch_1
    move-exception v0

    .line 3516
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 13426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3521
    :catchall_0
    move-exception v0

    throw v0

    .line 64497
    :cond_9
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 34566
    :catch_2
    move-exception v0

    .line 34567
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 18961
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 18962
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3517
    :catch_3
    move-exception v0

    .line 3518
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 3520
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 23425
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 23426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    move v1, v8

    .line 3479
    :cond_b
    :goto_b
    if-nez v1, :cond_e

    .line 3480
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 3481
    sparse-switch v0, :sswitch_data_0

    .line 38966
    and-int/lit8 v2, v0, 0x7

    if-ne v2, v5, :cond_c

    move v0, v8

    .line 49075
    :goto_c
    if-nez v0, :cond_b

    move v1, v7

    .line 3487
    goto :goto_b

    :sswitch_0
    move v1, v7

    .line 3484
    goto :goto_b

    .line 49072
    :cond_c
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 58962
    sget-object v3, Lkae;->a:Lkae;

    if-ne v2, v3, :cond_d

    .line 3433
    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    iput-object v2, p0, Ljwr;->G:Lkae;

    .line 49075
    :cond_d
    iget-object v2, p0, Ljwr;->G:Lkae;

    invoke-virtual {v2, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_c

    .line 3492
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 3493
    iget v2, p0, Lima;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lima;->a:I

    .line 3494
    iput-object v0, p0, Lima;->b:Ljava/lang/String;

    goto :goto_b

    .line 3498
    :sswitch_2
    iget v0, p0, Lima;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lima;->a:I

    .line 3499
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lima;->c:Z

    goto :goto_b

    .line 3503
    :sswitch_3
    iget v0, p0, Lima;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lima;->a:I

    .line 3504
    invoke-virtual {p2}, Ljvn;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lima;->d:D

    goto :goto_b

    .line 3508
    :sswitch_4
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 3509
    iget v2, p0, Lima;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lima;->a:I

    .line 3510
    iput-object v0, p0, Lima;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    .line 3525
    :cond_e
    :pswitch_6
    sget-object p0, Lima;->f:Lima;

    goto/16 :goto_1

    .line 3528
    :pswitch_7
    sget-object v0, Lima;->g:Ljza;

    if-nez v0, :cond_10

    const-class v1, Lima;

    monitor-enter v1

    .line 3529
    :try_start_8
    sget-object v0, Lima;->g:Ljza;

    if-nez v0, :cond_f

    .line 3530
    new-instance v0, Ljwt;

    sget-object v2, Lima;->f:Lima;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lima;->g:Ljza;

    .line 3532
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3534
    :cond_10
    sget-object p0, Lima;->g:Ljza;

    goto/16 :goto_1

    .line 3532
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 3434
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

    .line 3481
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3058
    sget-boolean v0, Lima;->F:Z

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

    .line 3062
    :cond_1
    iget v0, p0, Lima;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 52810
    iget-object v0, p0, Lima;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 3065
    :cond_2
    iget v0, p0, Lima;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 3066
    iget-boolean v0, p0, Lima;->c:Z

    invoke-virtual {p1, v2, v0}, Ljvs;->a(IZ)V

    .line 3068
    :cond_3
    iget v0, p0, Lima;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 3069
    const/4 v0, 0x3

    iget-wide v2, p0, Lima;->d:D

    invoke-virtual {p1, v0, v2, v3}, Ljvs;->a(ID)V

    .line 3071
    :cond_4
    iget v0, p0, Lima;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 63001
    iget-object v0, p0, Lima;->e:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 3074
    :cond_5
    iget-object v0, p0, Lima;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
