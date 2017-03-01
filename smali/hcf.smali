.class public final Lhcf;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhcf;",
        "Lhcg;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final e:Lhcf;

.field public static volatile f:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhcf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5016
    new-instance v0, Lhcf;

    invoke-direct {v0}, Lhcf;-><init>()V

    .line 5017
    sput-object v0, Lhcf;->e:Lhcf;

    invoke-virtual {v0}, Lhcf;->e()V

    .line 5018
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4451
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 4452
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4680
    iget v0, p0, Lhcf;->H:I

    .line 4681
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4698
    :goto_0
    return v0

    .line 4683
    :cond_0
    const/4 v0, 0x0

    .line 4684
    iget v1, p0, Lhcf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4685
    iget v0, p0, Lhcf;->b:I

    .line 4686
    invoke-static {v2, v0}, Ljvs;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4688
    :cond_1
    iget v1, p0, Lhcf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4690
    invoke-static {v3}, Ljvs;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 4692
    :cond_2
    iget v1, p0, Lhcf;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 4693
    const/4 v1, 0x3

    .line 4694
    invoke-static {v1}, Ljvs;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 4696
    :cond_3
    iget-object v1, p0, Lhcf;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 4697
    iput v0, p0, Lhcf;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4911
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 5009
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4913
    :pswitch_0
    new-instance p0, Lhcf;

    invoke-direct {p0}, Lhcf;-><init>()V

    .line 14776
    :cond_0
    :goto_1
    return-object p0

    .line 4916
    :pswitch_1
    sget-object p0, Lhcf;->e:Lhcf;

    goto :goto_1

    .line 4919
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 4922
    :pswitch_3
    new-instance p0, Lhcg;

    .line 14776
    invoke-direct {p0}, Lhcg;-><init>()V

    goto :goto_1

    .line 4925
    :pswitch_4
    check-cast p2, Ljxd;

    .line 4926
    check-cast p3, Lhcf;

    .line 24530
    iget v0, p0, Lhcf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lhcf;->b:I

    .line 34530
    iget v3, p3, Lhcf;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lhcf;->b:I

    .line 4927
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhcf;->b:I

    .line 44574
    iget v0, p0, Lhcf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lhcf;->c:F

    .line 54574
    iget v3, p3, Lhcf;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lhcf;->c:F

    .line 4929
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhcf;->c:F

    .line 64626
    iget v0, p0, Lhcf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_6
    iget v3, p0, Lhcf;->d:F

    .line 9090
    iget v4, p3, Lhcf;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_6

    :goto_7
    iget v2, p3, Lhcf;->d:F

    .line 4932
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhcf;->d:F

    .line 4935
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 4937
    iget v0, p0, Lhcf;->a:I

    iget v1, p3, Lhcf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhcf;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 24530
    goto :goto_2

    :cond_2
    move v3, v2

    .line 34530
    goto :goto_3

    :cond_3
    move v0, v2

    .line 44574
    goto :goto_4

    :cond_4
    move v3, v2

    .line 54574
    goto :goto_5

    :cond_5
    move v0, v2

    .line 64626
    goto :goto_6

    :cond_6
    move v1, v2

    .line 9090
    goto :goto_7

    .line 4942
    :pswitch_5
    check-cast p2, Ljvn;

    .line 4944
    check-cast p3, Ljwd;

    .line 4947
    :try_start_0
    sget-boolean v0, Lhcf;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 24489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 34573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 44494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_7

    .line 44495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 44497
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 14565
    :catch_0
    move-exception v0

    .line 54497
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 54498
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4987
    :catch_1
    move-exception v0

    .line 4988
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 53426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4993
    :catchall_0
    move-exception v0

    throw v0

    .line 44497
    :cond_7
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 14566
    :catch_2
    move-exception v0

    .line 14567
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 64497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 64498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4989
    :catch_3
    move-exception v0

    .line 4990
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 4992
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 63425
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 63426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move v3, v2

    .line 4952
    :cond_9
    :goto_9
    if-nez v3, :cond_e

    .line 4953
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 4954
    sparse-switch v0, :sswitch_data_0

    .line 18966
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_a

    move v0, v2

    .line 29075
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    .line 4960
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 4957
    goto :goto_9

    .line 29072
    :cond_a
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 38962
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_b

    .line 48969
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 29075
    :cond_b
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_a

    .line 4965
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 4966
    invoke-static {v0}, Lhch;->a(I)Lhch;

    move-result-object v4

    .line 4967
    if-nez v4, :cond_d

    .line 3536
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 13426
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_c

    .line 23433
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 3539
    :cond_c
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 33774
    invoke-virtual {v4}, Lkae;->a()V

    .line 43440
    const/16 v5, 0x8

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto :goto_9

    .line 4970
    :cond_d
    iget v4, p0, Lhcf;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhcf;->a:I

    .line 4971
    iput v0, p0, Lhcf;->b:I

    goto :goto_9

    .line 4976
    :sswitch_2
    iget v0, p0, Lhcf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhcf;->a:I

    .line 4977
    invoke-virtual {p2}, Ljvn;->c()F

    move-result v0

    iput v0, p0, Lhcf;->c:F

    goto :goto_9

    .line 4981
    :sswitch_3
    iget v0, p0, Lhcf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhcf;->a:I

    .line 4982
    invoke-virtual {p2}, Ljvn;->c()F

    move-result v0

    iput v0, p0, Lhcf;->d:F
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    .line 4997
    :cond_e
    :pswitch_6
    sget-object p0, Lhcf;->e:Lhcf;

    goto/16 :goto_1

    .line 5000
    :pswitch_7
    sget-object v0, Lhcf;->f:Ljza;

    if-nez v0, :cond_10

    const-class v1, Lhcf;

    monitor-enter v1

    .line 5001
    :try_start_8
    sget-object v0, Lhcf;->f:Ljza;

    if-nez v0, :cond_f

    .line 5002
    new-instance v0, Ljwt;

    sget-object v2, Lhcf;->e:Lhcf;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhcf;->f:Ljza;

    .line 5004
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 5006
    :cond_10
    sget-object p0, Lhcf;->f:Ljza;

    goto/16 :goto_1

    .line 5004
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 4911
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

    .line 4954
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4663
    sget-boolean v0, Lhcf;->F:Z

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

    .line 4667
    :cond_1
    iget v0, p0, Lhcf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 4668
    iget v0, p0, Lhcf;->b:I

    .line 50280
    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 50281
    :cond_2
    iget v0, p0, Lhcf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 4671
    iget v0, p0, Lhcf;->c:F

    invoke-virtual {p1, v2, v0}, Ljvs;->a(IF)V

    .line 4673
    :cond_3
    iget v0, p0, Lhcf;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 4674
    const/4 v0, 0x3

    iget v1, p0, Lhcf;->d:F

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IF)V

    .line 4676
    :cond_4
    iget-object v0, p0, Lhcf;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
