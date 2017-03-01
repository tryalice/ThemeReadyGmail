.class public final Liuw;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Liuw;",
        "Liux;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final j:Liuw;

.field public static volatile k:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Liuw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5903
    new-instance v0, Liuw;

    invoke-direct {v0}, Liuw;-><init>()V

    .line 5904
    sput-object v0, Liuw;->j:Liuw;

    invoke-virtual {v0}, Liuw;->e()V

    .line 5905
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4415
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 4416
    const-string v0, ""

    iput-object v0, p0, Liuw;->b:Ljava/lang/String;

    .line 4417
    const-string v0, ""

    iput-object v0, p0, Liuw;->c:Ljava/lang/String;

    .line 4418
    const-string v0, ""

    iput-object v0, p0, Liuw;->d:Ljava/lang/String;

    .line 4419
    const-string v0, ""

    iput-object v0, p0, Liuw;->e:Ljava/lang/String;

    .line 4420
    const-string v0, ""

    iput-object v0, p0, Liuw;->f:Ljava/lang/String;

    .line 4421
    const-string v0, ""

    iput-object v0, p0, Liuw;->h:Ljava/lang/String;

    .line 4422
    const-string v0, ""

    iput-object v0, p0, Liuw;->i:Ljava/lang/String;

    .line 4423
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5093
    iget v0, p0, Liuw;->H:I

    .line 5094
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5131
    :goto_0
    return v0

    .line 5096
    :cond_0
    const/4 v0, 0x0

    .line 5097
    iget v1, p0, Liuw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 14454
    iget-object v0, p0, Liuw;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5101
    :cond_1
    iget v1, p0, Liuw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 24537
    iget-object v1, p0, Liuw;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5105
    :cond_2
    iget v1, p0, Liuw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 5106
    const/4 v1, 0x3

    .line 34620
    iget-object v2, p0, Liuw;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5109
    :cond_3
    iget v1, p0, Liuw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 44703
    iget-object v1, p0, Liuw;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5113
    :cond_4
    iget v1, p0, Liuw;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 5114
    const/4 v1, 0x5

    .line 54786
    iget-object v2, p0, Liuw;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5117
    :cond_5
    iget v1, p0, Liuw;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 5118
    const/4 v1, 0x6

    .line 5119
    invoke-static {v1}, Ljvs;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 5121
    :cond_6
    iget v1, p0, Liuw;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 5122
    const/4 v1, 0x7

    .line 64921
    iget-object v2, p0, Liuw;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5125
    :cond_7
    iget v1, p0, Liuw;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 9468
    iget-object v1, p0, Liuw;->i:Ljava/lang/String;

    invoke-static {v5, v1}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5129
    :cond_8
    iget-object v1, p0, Liuw;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 5130
    iput v0, p0, Liuw;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5756
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 5896
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5758
    :pswitch_0
    new-instance p0, Liuw;

    invoke-direct {p0}, Liuw;-><init>()V

    .line 15205
    :cond_0
    :goto_1
    return-object p0

    .line 5761
    :pswitch_1
    sget-object p0, Liuw;->j:Liuw;

    goto :goto_1

    .line 5764
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 5767
    :pswitch_3
    new-instance p0, Liux;

    .line 15205
    invoke-direct {p0}, Liux;-><init>()V

    goto :goto_1

    .line 5770
    :pswitch_4
    check-cast p2, Ljxd;

    .line 5771
    check-cast p3, Liuw;

    .line 24444
    iget v0, p0, Liuw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Liuw;->b:Ljava/lang/String;

    .line 34444
    iget v3, p3, Liuw;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Liuw;->b:Ljava/lang/String;

    .line 5772
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liuw;->b:Ljava/lang/String;

    .line 44527
    iget v0, p0, Liuw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Liuw;->c:Ljava/lang/String;

    .line 54527
    iget v3, p3, Liuw;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Liuw;->c:Ljava/lang/String;

    .line 5775
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liuw;->c:Ljava/lang/String;

    .line 64610
    iget v0, p0, Liuw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget-object v4, p0, Liuw;->d:Ljava/lang/String;

    .line 9074
    iget v3, p3, Liuw;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget-object v5, p3, Liuw;->d:Ljava/lang/String;

    .line 5778
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liuw;->d:Ljava/lang/String;

    .line 19157
    iget v0, p0, Liuw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_8
    iget-object v4, p0, Liuw;->e:Ljava/lang/String;

    .line 29157
    iget v3, p3, Liuw;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    :goto_9
    iget-object v5, p3, Liuw;->e:Ljava/lang/String;

    .line 5781
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liuw;->e:Ljava/lang/String;

    .line 39240
    iget v0, p0, Liuw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget-object v4, p0, Liuw;->f:Ljava/lang/String;

    .line 49240
    iget v3, p3, Liuw;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    :goto_b
    iget-object v5, p3, Liuw;->f:Ljava/lang/String;

    .line 5784
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liuw;->f:Ljava/lang/String;

    .line 59322
    iget v0, p0, Liuw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    :goto_c
    iget v4, p0, Liuw;->g:F

    .line 3786
    iget v3, p3, Liuw;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    :goto_d
    iget v5, p3, Liuw;->g:F

    .line 5787
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZFZF)F

    move-result v0

    iput v0, p0, Liuw;->g:F

    .line 13839
    iget v0, p0, Liuw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    :goto_e
    iget-object v4, p0, Liuw;->h:Ljava/lang/String;

    .line 23839
    iget v3, p3, Liuw;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    :goto_f
    iget-object v5, p3, Liuw;->h:Ljava/lang/String;

    .line 5790
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liuw;->h:Ljava/lang/String;

    .line 33922
    iget v0, p0, Liuw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    :goto_10
    iget-object v3, p0, Liuw;->i:Ljava/lang/String;

    .line 43922
    iget v4, p3, Liuw;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    :goto_11
    iget-object v2, p3, Liuw;->i:Ljava/lang/String;

    .line 5793
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liuw;->i:Ljava/lang/String;

    .line 5796
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 5798
    iget v0, p0, Liuw;->a:I

    iget v1, p3, Liuw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Liuw;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 24444
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 34444
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 44527
    goto/16 :goto_4

    :cond_4
    move v3, v2

    .line 54527
    goto/16 :goto_5

    :cond_5
    move v0, v2

    .line 64610
    goto/16 :goto_6

    :cond_6
    move v3, v2

    .line 9074
    goto/16 :goto_7

    :cond_7
    move v0, v2

    .line 19157
    goto/16 :goto_8

    :cond_8
    move v3, v2

    .line 29157
    goto/16 :goto_9

    :cond_9
    move v0, v2

    .line 39240
    goto/16 :goto_a

    :cond_a
    move v3, v2

    .line 49240
    goto/16 :goto_b

    :cond_b
    move v0, v2

    .line 59322
    goto :goto_c

    :cond_c
    move v3, v2

    .line 3786
    goto :goto_d

    :cond_d
    move v0, v2

    .line 13839
    goto :goto_e

    :cond_e
    move v3, v2

    .line 23839
    goto :goto_f

    :cond_f
    move v0, v2

    .line 33922
    goto :goto_10

    :cond_10
    move v1, v2

    .line 43922
    goto :goto_11

    .line 5803
    :pswitch_5
    check-cast p2, Ljvn;

    .line 5805
    check-cast p3, Ljwd;

    .line 5808
    :try_start_0
    sget-boolean v0, Liuw;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 58953
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 3501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 13422
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_11

    .line 13423
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 13425
    :goto_12
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 49029
    :catch_0
    move-exception v0

    .line 23425
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 23426
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5874
    :catch_1
    move-exception v0

    .line 5875
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27889
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 27890
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5880
    :catchall_0
    move-exception v0

    throw v0

    .line 13425
    :cond_11
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_12

    .line 49030
    :catch_2
    move-exception v0

    .line 49031
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 33425
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 33426
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5876
    :catch_3
    move-exception v0

    .line 5877
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 5879
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 37889
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 37890
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    move v3, v2

    .line 5813
    :cond_13
    :goto_13
    if-nez v3, :cond_16

    .line 5814
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 5815
    sparse-switch v0, :sswitch_data_0

    .line 53430
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_14

    move v0, v2

    .line 63539
    :goto_14
    if-nez v0, :cond_13

    move v3, v1

    .line 5821
    goto :goto_13

    :sswitch_0
    move v3, v1

    .line 5818
    goto :goto_13

    .line 63536
    :cond_14
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 7890
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_15

    .line 17897
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 63539
    :cond_15
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_14

    .line 5826
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 5827
    iget v4, p0, Liuw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Liuw;->a:I

    .line 5828
    iput-object v0, p0, Liuw;->b:Ljava/lang/String;

    goto :goto_13

    .line 5832
    :sswitch_2
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 5833
    iget v4, p0, Liuw;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Liuw;->a:I

    .line 5834
    iput-object v0, p0, Liuw;->c:Ljava/lang/String;

    goto :goto_13

    .line 5838
    :sswitch_3
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 5839
    iget v4, p0, Liuw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Liuw;->a:I

    .line 5840
    iput-object v0, p0, Liuw;->d:Ljava/lang/String;

    goto :goto_13

    .line 5844
    :sswitch_4
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 5845
    iget v4, p0, Liuw;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Liuw;->a:I

    .line 5846
    iput-object v0, p0, Liuw;->e:Ljava/lang/String;

    goto :goto_13

    .line 5850
    :sswitch_5
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 5851
    iget v4, p0, Liuw;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Liuw;->a:I

    .line 5852
    iput-object v0, p0, Liuw;->f:Ljava/lang/String;

    goto :goto_13

    .line 5856
    :sswitch_6
    iget v0, p0, Liuw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liuw;->a:I

    .line 5857
    invoke-virtual {p2}, Ljvn;->c()F

    move-result v0

    iput v0, p0, Liuw;->g:F

    goto :goto_13

    .line 5861
    :sswitch_7
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 5862
    iget v4, p0, Liuw;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Liuw;->a:I

    .line 5863
    iput-object v0, p0, Liuw;->h:Ljava/lang/String;

    goto/16 :goto_13

    .line 5867
    :sswitch_8
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 5868
    iget v4, p0, Liuw;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Liuw;->a:I

    .line 5869
    iput-object v0, p0, Liuw;->i:Ljava/lang/String;
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_13

    .line 5884
    :cond_16
    :pswitch_6
    sget-object p0, Liuw;->j:Liuw;

    goto/16 :goto_1

    .line 5887
    :pswitch_7
    sget-object v0, Liuw;->k:Ljza;

    if-nez v0, :cond_18

    const-class v1, Liuw;

    monitor-enter v1

    .line 5888
    :try_start_8
    sget-object v0, Liuw;->k:Ljza;

    if-nez v0, :cond_17

    .line 5889
    new-instance v0, Ljwt;

    sget-object v2, Liuw;->j:Liuw;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Liuw;->k:Ljza;

    .line 5891
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 5893
    :cond_18
    sget-object p0, Liuw;->k:Ljza;

    goto/16 :goto_1

    .line 5891
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 5756
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

    .line 5815
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5061
    sget-boolean v0, Liuw;->F:Z

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

    .line 5065
    :cond_1
    iget v0, p0, Liuw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 54454
    iget-object v0, p0, Liuw;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 5068
    :cond_2
    iget v0, p0, Liuw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 64537
    iget-object v0, p0, Liuw;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 5071
    :cond_3
    iget v0, p0, Liuw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 5072
    const/4 v0, 0x3

    .line 9084
    iget-object v1, p0, Liuw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 5074
    :cond_4
    iget v0, p0, Liuw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 19167
    iget-object v0, p0, Liuw;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 5077
    :cond_5
    iget v0, p0, Liuw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 5078
    const/4 v0, 0x5

    .line 29250
    iget-object v1, p0, Liuw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 5080
    :cond_6
    iget v0, p0, Liuw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 5081
    const/4 v0, 0x6

    iget v1, p0, Liuw;->g:F

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IF)V

    .line 5083
    :cond_7
    iget v0, p0, Liuw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 5084
    const/4 v0, 0x7

    .line 39385
    iget-object v1, p0, Liuw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 5086
    :cond_8
    iget v0, p0, Liuw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 49468
    iget-object v0, p0, Liuw;->i:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 5089
    :cond_9
    iget-object v0, p0, Liuw;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
