.class public final Lkbw;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lkbw;",
        "Lkbx;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final i:Lkbw;

.field public static volatile j:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lkbw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkcc;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljxt;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5860
    new-instance v0, Lkbw;

    invoke-direct {v0}, Lkbw;-><init>()V

    .line 5861
    sput-object v0, Lkbw;->i:Lkbw;

    invoke-virtual {v0}, Lkbw;->e()V

    .line 5862
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4830
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 4831
    const-string v0, ""

    iput-object v0, p0, Lkbw;->b:Ljava/lang/String;

    .line 21394
    sget-object v0, Ljxp;->b:Ljxp;

    iput-object v0, p0, Lkbw;->g:Ljxt;

    .line 4833
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 5252
    iget v0, p0, Lkbw;->H:I

    .line 5253
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5291
    :goto_0
    return v0

    .line 5256
    :cond_0
    iget v0, p0, Lkbw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_8

    .line 14914
    iget-object v0, p0, Lkbw;->c:Lkcc;

    if-nez v0, :cond_5

    .line 24706
    sget-object v0, Lkcc;->b:Lkcc;

    :goto_1
    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5260
    :goto_2
    iget v2, p0, Lkbw;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_1

    .line 5261
    const/4 v2, 0x3

    iget v3, p0, Lkbw;->d:I

    .line 5262
    invoke-static {v2, v3}, Ljvs;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5264
    :cond_1
    iget v2, p0, Lkbw;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_2

    .line 5265
    iget v2, p0, Lkbw;->e:I

    .line 5266
    invoke-static {v4, v2}, Ljvs;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5268
    :cond_2
    iget v2, p0, Lkbw;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 5269
    const/4 v2, 0x5

    iget v3, p0, Lkbw;->f:I

    .line 5270
    invoke-static {v2, v3}, Ljvs;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5272
    :cond_3
    iget v2, p0, Lkbw;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 5273
    const/4 v2, 0x6

    .line 34856
    iget-object v3, p0, Lkbw;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljvs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    .line 5278
    :goto_3
    iget-object v3, p0, Lkbw;->g:Ljxt;

    invoke-interface {v3}, Ljxt;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 5279
    iget-object v3, p0, Lkbw;->g:Ljxt;

    .line 5280
    invoke-interface {v3, v1}, Ljxt;->c(I)I

    move-result v3

    invoke-static {v3}, Ljvs;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 5278
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24706
    :cond_5
    iget-object v0, p0, Lkbw;->c:Lkcc;

    goto :goto_1

    .line 5282
    :cond_6
    add-int/2addr v0, v2

    .line 45078
    iget-object v1, p0, Lkbw;->g:Ljxt;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5285
    iget v1, p0, Lkbw;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 5287
    invoke-static {v5}, Ljvs;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 5289
    :cond_7
    iget-object v1, p0, Lkbw;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 5290
    iput v0, p0, Lkbw;->H:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5705
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 5853
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5707
    :pswitch_0
    new-instance p0, Lkbw;

    invoke-direct {p0}, Lkbw;-><init>()V

    .line 15365
    :cond_0
    :goto_1
    return-object p0

    .line 5710
    :pswitch_1
    sget-object p0, Lkbw;->i:Lkbw;

    goto :goto_1

    .line 5713
    :pswitch_2
    iget-object v0, p0, Lkbw;->g:Ljxt;

    invoke-interface {v0}, Ljxt;->b()V

    move-object p0, v3

    .line 5714
    goto :goto_1

    .line 5717
    :pswitch_3
    new-instance p0, Lkbx;

    .line 15365
    invoke-direct {p0}, Lkbx;-><init>()V

    goto :goto_1

    .line 5720
    :pswitch_4
    check-cast p2, Ljxd;

    .line 5721
    check-cast p3, Lkbw;

    .line 24850
    iget v0, p0, Lkbw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lkbw;->b:Ljava/lang/String;

    .line 34850
    iget v3, p3, Lkbw;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lkbw;->b:Ljava/lang/String;

    .line 5722
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbw;->b:Ljava/lang/String;

    .line 5725
    iget-object v0, p0, Lkbw;->c:Lkcc;

    iget-object v3, p3, Lkbw;->c:Lkcc;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lkcc;

    iput-object v0, p0, Lkbw;->c:Lkcc;

    .line 44967
    iget v0, p0, Lkbw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lkbw;->d:I

    .line 54967
    iget v3, p3, Lkbw;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lkbw;->d:I

    .line 5726
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbw;->d:I

    .line 65003
    iget v0, p0, Lkbw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Lkbw;->e:I

    .line 9467
    iget v3, p3, Lkbw;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Lkbw;->e:I

    .line 5729
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbw;->e:I

    .line 19503
    iget v0, p0, Lkbw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_8
    iget v4, p0, Lkbw;->f:I

    .line 29503
    iget v3, p3, Lkbw;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_8

    move v3, v1

    :goto_9
    iget v5, p3, Lkbw;->f:I

    .line 5732
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbw;->f:I

    .line 5735
    iget-object v0, p0, Lkbw;->g:Ljxt;

    iget-object v3, p3, Lkbw;->g:Ljxt;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljxt;Ljxt;)Ljxt;

    move-result-object v0

    iput-object v0, p0, Lkbw;->g:Ljxt;

    .line 39647
    iget v0, p0, Lkbw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget-boolean v3, p0, Lkbw;->h:Z

    .line 49647
    iget v4, p3, Lkbw;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    :goto_b
    iget-boolean v2, p3, Lkbw;->h:Z

    .line 5736
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkbw;->h:Z

    .line 5739
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 5741
    iget v0, p0, Lkbw;->a:I

    iget v1, p3, Lkbw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkbw;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 24850
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 34850
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 44967
    goto :goto_4

    :cond_4
    move v3, v2

    .line 54967
    goto :goto_5

    :cond_5
    move v0, v2

    .line 65003
    goto :goto_6

    :cond_6
    move v3, v2

    .line 9467
    goto :goto_7

    :cond_7
    move v0, v2

    .line 19503
    goto :goto_8

    :cond_8
    move v3, v2

    .line 29503
    goto :goto_9

    :cond_9
    move v0, v2

    .line 39647
    goto :goto_a

    :cond_a
    move v1, v2

    .line 49647
    goto :goto_b

    .line 5746
    :pswitch_5
    check-cast p2, Ljvn;

    .line 5748
    check-cast p3, Ljwd;

    .line 5751
    :try_start_0
    sget-boolean v0, Lkbw;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 64561
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 9037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 18958
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_b

    .line 18959
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 18961
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64565
    :catch_0
    move-exception v0

    .line 28961
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 28962
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5831
    :catch_1
    move-exception v0

    .line 5832
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17889
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 17890
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5837
    :catchall_0
    move-exception v0

    throw v0

    .line 18961
    :cond_b
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 64566
    :catch_2
    move-exception v0

    .line 64567
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 38961
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 38962
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5833
    :catch_3
    move-exception v0

    .line 5834
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 5836
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 27889
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 27890
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    move v5, v2

    .line 5756
    :cond_d
    :goto_d
    if-nez v5, :cond_16

    .line 5757
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 5758
    sparse-switch v0, :sswitch_data_0

    .line 58966
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_e

    move v0, v2

    .line 49089
    :goto_e
    if-nez v0, :cond_d

    move v5, v1

    .line 5764
    goto :goto_d

    :sswitch_0
    move v5, v1

    .line 5761
    goto :goto_d

    .line 3536
    :cond_e
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 13426
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_f

    .line 23433
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 49089
    :cond_f
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_e

    .line 5770
    :sswitch_1
    iget v0, p0, Lkbw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_19

    .line 5771
    iget-object v4, p0, Lkbw;->c:Lkcc;

    .line 33588
    sget v0, Lmd;->dO:I

    .line 43651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 33589
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 33590
    check-cast v0, Lkcd;

    move-object v4, v0

    .line 58098
    :goto_f
    sget-object v0, Lkcc;->b:Lkcc;

    .line 5773
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcc;

    iput-object v0, p0, Lkbw;->c:Lkcc;

    .line 5775
    if-eqz v4, :cond_10

    .line 5776
    iget-object v0, p0, Lkbw;->c:Lkcc;

    invoke-virtual {v4, v0}, Lkcd;->a(Ljwr;)Ljws;

    .line 5777
    invoke-virtual {v4}, Lkcd;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lkcc;

    iput-object v0, p0, Lkbw;->c:Lkcc;

    .line 5779
    :cond_10
    iget v0, p0, Lkbw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkbw;->a:I

    goto :goto_d

    .line 5783
    :sswitch_2
    iget v0, p0, Lkbw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkbw;->a:I

    .line 5784
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lkbw;->d:I

    goto :goto_d

    .line 5788
    :sswitch_3
    iget v0, p0, Lkbw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkbw;->a:I

    .line 5789
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lkbw;->e:I

    goto :goto_d

    .line 5793
    :sswitch_4
    iget v0, p0, Lkbw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkbw;->a:I

    .line 5794
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lkbw;->f:I

    goto/16 :goto_d

    .line 5798
    :sswitch_5
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 5799
    iget v4, p0, Lkbw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkbw;->a:I

    .line 5800
    iput-object v0, p0, Lkbw;->b:Ljava/lang/String;

    goto/16 :goto_d

    .line 5804
    :sswitch_6
    iget-object v0, p0, Lkbw;->g:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 5805
    iget-object v4, p0, Lkbw;->g:Ljxt;

    .line 64790
    invoke-interface {v4}, Ljxt;->size()I

    move-result v0

    .line 64791
    if-nez v0, :cond_12

    .line 64792
    const/16 v0, 0xa

    .line 64791
    :goto_10
    invoke-interface {v4, v0}, Ljxt;->b(I)Ljxt;

    move-result-object v0

    iput-object v0, p0, Lkbw;->g:Ljxt;

    .line 5808
    :cond_11
    iget-object v0, p0, Lkbw;->g:Ljxt;

    invoke-virtual {p2}, Ljvn;->f()I

    move-result v4

    invoke-interface {v0, v4}, Ljxt;->d(I)V

    goto/16 :goto_d

    .line 64792
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_10

    .line 5812
    :sswitch_7
    invoke-virtual {p2}, Ljvn;->s()I

    move-result v0

    .line 5813
    invoke-virtual {p2, v0}, Ljvn;->c(I)I

    move-result v4

    .line 5814
    iget-object v0, p0, Lkbw;->g:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljvn;->u()I

    move-result v0

    if-lez v0, :cond_13

    .line 5815
    iget-object v6, p0, Lkbw;->g:Ljxt;

    .line 9254
    invoke-interface {v6}, Ljxt;->size()I

    move-result v0

    .line 9255
    if-nez v0, :cond_14

    .line 9256
    const/16 v0, 0xa

    .line 9255
    :goto_11
    invoke-interface {v6, v0}, Ljxt;->b(I)Ljxt;

    move-result-object v0

    iput-object v0, p0, Lkbw;->g:Ljxt;

    .line 5818
    :cond_13
    :goto_12
    invoke-virtual {p2}, Ljvn;->u()I

    move-result v0

    if-lez v0, :cond_15

    .line 5819
    iget-object v0, p0, Lkbw;->g:Ljxt;

    invoke-virtual {p2}, Ljvn;->f()I

    move-result v6

    invoke-interface {v0, v6}, Ljxt;->d(I)V

    goto :goto_12

    .line 9256
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_11

    .line 5821
    :cond_15
    invoke-virtual {p2, v4}, Ljvn;->d(I)V

    goto/16 :goto_d

    .line 5825
    :sswitch_8
    iget v0, p0, Lkbw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkbw;->a:I

    .line 5826
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkbw;->h:Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_d

    .line 5841
    :cond_16
    :pswitch_6
    sget-object p0, Lkbw;->i:Lkbw;

    goto/16 :goto_1

    .line 5844
    :pswitch_7
    sget-object v0, Lkbw;->j:Ljza;

    if-nez v0, :cond_18

    const-class v1, Lkbw;

    monitor-enter v1

    .line 5845
    :try_start_8
    sget-object v0, Lkbw;->j:Ljza;

    if-nez v0, :cond_17

    .line 5846
    new-instance v0, Ljwt;

    sget-object v2, Lkbw;->i:Lkbw;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lkbw;->j:Ljza;

    .line 5848
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 5850
    :cond_18
    sget-object p0, Lkbw;->j:Ljza;

    goto/16 :goto_1

    .line 5848
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_19
    move-object v4, v3

    goto/16 :goto_f

    .line 5705
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

    .line 5758
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x2

    .line 5223
    sget-boolean v0, Lkbw;->F:Z

    if-eqz v0, :cond_1

    .line 20088
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

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 5227
    :cond_1
    iget v0, p0, Lkbw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 54914
    iget-object v0, p0, Lkbw;->c:Lkcc;

    if-nez v0, :cond_7

    .line 64706
    sget-object v0, Lkcc;->b:Lkcc;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 5230
    :cond_2
    iget v0, p0, Lkbw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 5231
    const/4 v0, 0x3

    iget v1, p0, Lkbw;->d:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 5233
    :cond_3
    iget v0, p0, Lkbw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_4

    .line 5234
    iget v0, p0, Lkbw;->e:I

    invoke-virtual {p1, v2, v0}, Ljvs;->b(II)V

    .line 5236
    :cond_4
    iget v0, p0, Lkbw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 5237
    const/4 v0, 0x5

    iget v1, p0, Lkbw;->f:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 5239
    :cond_5
    iget v0, p0, Lkbw;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 5240
    const/4 v0, 0x6

    .line 9320
    iget-object v1, p0, Lkbw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 5242
    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lkbw;->g:Ljxt;

    invoke-interface {v1}, Ljxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 5243
    const/4 v1, 0x7

    iget-object v2, p0, Lkbw;->g:Ljxt;

    invoke-interface {v2, v0}, Ljxt;->c(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljvs;->b(II)V

    .line 5242
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 64706
    :cond_7
    iget-object v0, p0, Lkbw;->c:Lkcc;

    goto :goto_2

    .line 5245
    :cond_8
    iget v0, p0, Lkbw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 5246
    iget-boolean v0, p0, Lkbw;->h:Z

    invoke-virtual {p1, v3, v0}, Ljvs;->a(IZ)V

    .line 5248
    :cond_9
    iget-object v0, p0, Lkbw;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
