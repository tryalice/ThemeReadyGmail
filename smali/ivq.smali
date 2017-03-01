.class public final Livq;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Livq;",
        "Livr;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final d:Livq;

.field public static volatile e:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Livq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3743
    new-instance v0, Livq;

    invoke-direct {v0}, Livq;-><init>()V

    .line 3744
    sput-object v0, Livq;->d:Livq;

    invoke-virtual {v0}, Livq;->e()V

    .line 3745
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Livq;->b:Ljava/lang/String;

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Livq;->c:Ljxx;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3400
    iget v0, p0, Livq;->H:I

    .line 3401
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3414
    :goto_0
    return v0

    .line 3404
    :cond_0
    iget v0, p0, Livq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 13222
    iget-object v0, p0, Livq;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 3408
    :goto_2
    iget-object v0, p0, Livq;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3409
    const/4 v3, 0x2

    iget-object v0, p0, Livq;->c:Ljxx;

    .line 3410
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v0, v2

    .line 3408
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 3412
    :cond_1
    iget-object v0, p0, Livq;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 3413
    iput v0, p0, Livq;->H:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3647
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3736
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3649
    :pswitch_0
    new-instance p0, Livq;

    invoke-direct {p0}, Livq;-><init>()V

    .line 13488
    :cond_0
    :goto_1
    return-object p0

    .line 3652
    :pswitch_1
    sget-object p0, Livq;->d:Livq;

    goto :goto_1

    .line 3655
    :pswitch_2
    iget-object v0, p0, Livq;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    .line 3656
    const/4 p0, 0x0

    goto :goto_1

    .line 3659
    :pswitch_3
    new-instance p0, Livr;

    .line 13488
    invoke-direct {p0}, Livr;-><init>()V

    goto :goto_1

    .line 3662
    :pswitch_4
    check-cast p2, Ljxd;

    .line 3663
    check-cast p3, Livq;

    .line 23216
    iget v0, p0, Livq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Livq;->b:Ljava/lang/String;

    .line 33216
    iget v4, p3, Livq;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    :goto_3
    iget-object v2, p3, Livq;->b:Ljava/lang/String;

    .line 3664
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livq;->b:Ljava/lang/String;

    .line 3667
    iget-object v0, p0, Livq;->c:Ljxx;

    iget-object v1, p3, Livq;->c:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Livq;->c:Ljxx;

    .line 3668
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 3670
    iget v0, p0, Livq;->a:I

    iget v1, p3, Livq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Livq;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 23216
    goto :goto_2

    :cond_2
    move v1, v2

    .line 33216
    goto :goto_3

    .line 3675
    :pswitch_5
    check-cast p2, Ljvn;

    .line 3677
    check-cast p3, Ljwd;

    .line 3680
    :try_start_0
    sget-boolean v0, Livq;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 50025
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 60109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 4494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_3

    .line 4495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 4497
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40101
    :catch_0
    move-exception v0

    .line 14497
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 14498
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3714
    :catch_1
    move-exception v0

    .line 3715
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38961
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 38962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3720
    :catchall_0
    move-exception v0

    throw v0

    .line 4497
    :cond_3
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 40102
    :catch_2
    move-exception v0

    .line 40103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 24497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 24498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3716
    :catch_3
    move-exception v0

    .line 3717
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 3719
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 48961
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 48962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move v3, v2

    .line 3685
    :cond_5
    :goto_5
    if-nez v3, :cond_a

    .line 3686
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 3687
    sparse-switch v0, :sswitch_data_0

    .line 44502
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 54611
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 3693
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 3690
    goto :goto_5

    .line 54608
    :cond_6
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 64498
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_7

    .line 8969
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 54611
    :cond_7
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_6

    .line 3698
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 3699
    iget v4, p0, Livq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Livq;->a:I

    .line 3700
    iput-object v0, p0, Livq;->b:Ljava/lang/String;

    goto :goto_5

    .line 3704
    :sswitch_2
    iget-object v0, p0, Livq;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3705
    iget-object v4, p0, Livq;->c:Ljxx;

    .line 20376
    invoke-interface {v4}, Ljxx;->size()I

    move-result v0

    .line 20377
    if-nez v0, :cond_9

    .line 20378
    const/16 v0, 0xa

    .line 20377
    :goto_7
    invoke-interface {v4, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Livq;->c:Ljxx;

    .line 3708
    :cond_8
    iget-object v4, p0, Livq;->c:Ljxx;

    .line 32118
    sget-object v0, Livs;->d:Livs;

    .line 3708
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Livs;

    invoke-interface {v4, v0}, Ljxx;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 20378
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 3724
    :cond_a
    :pswitch_6
    sget-object p0, Livq;->d:Livq;

    goto/16 :goto_1

    .line 3727
    :pswitch_7
    sget-object v0, Livq;->e:Ljza;

    if-nez v0, :cond_c

    const-class v1, Livq;

    monitor-enter v1

    .line 3728
    :try_start_8
    sget-object v0, Livq;->e:Ljza;

    if-nez v0, :cond_b

    .line 3729
    new-instance v0, Ljwt;

    sget-object v2, Livq;->d:Livq;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Livq;->e:Ljza;

    .line 3731
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3733
    :cond_c
    sget-object p0, Livq;->e:Ljza;

    goto/16 :goto_1

    .line 3731
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 3647
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

    .line 3687
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3386
    sget-boolean v0, Livq;->F:Z

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

    .line 3390
    :cond_1
    iget v0, p0, Livq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 53222
    iget-object v0, p0, Livq;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 3393
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Livq;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3394
    const/4 v2, 0x2

    iget-object v0, p0, Livq;->c:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 3393
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3396
    :cond_3
    iget-object v0, p0, Livq;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
