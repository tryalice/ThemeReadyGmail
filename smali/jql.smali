.class public final Ljql;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Ljql;",
        "Ljqm;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final f:Ljql;

.field public static volatile g:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Ljql;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lkcg;",
            "Ljql;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1005
    new-instance v0, Ljql;

    invoke-direct {v0}, Ljql;-><init>()V

    .line 1006
    sput-object v0, Ljql;->f:Ljql;

    invoke-virtual {v0}, Ljql;->e()V

    .line 10234
    sget-object v6, Lkcg;->b:Lkcg;

    .line 21010
    sget-object v7, Ljql;->f:Ljql;

    .line 31010
    sget-object v8, Ljql;->f:Ljql;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x3f6bdb

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Ljql;->h:Ljxa;

    .line 1025
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 876
    const/4 v0, -0x1

    iput-byte v0, p0, Ljql;->e:B

    .line 154
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 484
    iget v0, p0, Ljql;->H:I

    .line 485
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 502
    :goto_0
    return v0

    .line 487
    :cond_0
    const/4 v0, 0x0

    .line 488
    iget v1, p0, Ljql;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 489
    iget-wide v0, p0, Ljql;->b:J

    .line 490
    invoke-static {v2, v0, v1}, Ljvs;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 492
    :cond_1
    iget v1, p0, Ljql;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 494
    invoke-static {v3}, Ljvs;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_2
    iget v1, p0, Ljql;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 497
    const/4 v1, 0x3

    .line 498
    invoke-static {v1}, Ljvs;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_3
    iget-object v1, p0, Ljql;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    iput v0, p0, Ljql;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 880
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 998
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 882
    :pswitch_0
    new-instance p0, Ljql;

    invoke-direct {p0}, Ljql;-><init>()V

    .line 40576
    :cond_0
    :goto_1
    return-object p0

    .line 885
    :pswitch_1
    iget-byte v1, p0, Ljql;->e:B

    .line 886
    if-ne v1, v7, :cond_1

    sget-object p0, Ljql;->f:Ljql;

    goto :goto_1

    .line 887
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_1

    .line 889
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 10191
    iget v1, p0, Ljql;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_4

    move v1, v7

    :goto_2
    if-nez v1, :cond_5

    .line 891
    if-eqz v2, :cond_3

    .line 892
    iput-byte v8, p0, Ljql;->e:B

    :cond_3
    move-object p0, v0

    .line 894
    goto :goto_1

    :cond_4
    move v1, v8

    .line 10191
    goto :goto_2

    .line 20297
    :cond_5
    iget v1, p0, Ljql;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_7

    move v1, v7

    :goto_3
    if-nez v1, :cond_8

    .line 897
    if-eqz v2, :cond_6

    .line 898
    iput-byte v8, p0, Ljql;->e:B

    :cond_6
    move-object p0, v0

    .line 900
    goto :goto_1

    :cond_7
    move v1, v8

    .line 20297
    goto :goto_3

    .line 30376
    :cond_8
    iget v1, p0, Ljql;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_a

    move v1, v7

    :goto_4
    if-nez v1, :cond_b

    .line 903
    if-eqz v2, :cond_9

    .line 904
    iput-byte v8, p0, Ljql;->e:B

    :cond_9
    move-object p0, v0

    .line 906
    goto :goto_1

    :cond_a
    move v1, v8

    .line 30376
    goto :goto_4

    .line 908
    :cond_b
    if-eqz v2, :cond_c

    iput-byte v7, p0, Ljql;->e:B

    .line 909
    :cond_c
    sget-object p0, Ljql;->f:Ljql;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 913
    goto :goto_1

    .line 916
    :pswitch_3
    new-instance p0, Ljqm;

    .line 40576
    invoke-direct {p0}, Ljqm;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 919
    check-cast v0, Ljxd;

    .line 920
    check-cast p3, Ljql;

    .line 50191
    iget v1, p0, Ljql;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_d

    move v1, v7

    :goto_5
    iget-wide v2, p0, Ljql;->b:J

    .line 60191
    iget v4, p3, Ljql;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_e

    move v4, v7

    :goto_6
    iget-wide v5, p3, Ljql;->b:J

    .line 921
    invoke-interface/range {v0 .. v6}, Ljxd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ljql;->b:J

    .line 4761
    iget v1, p0, Ljql;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_f

    move v1, v7

    :goto_7
    iget v3, p0, Ljql;->c:I

    .line 14761
    iget v2, p3, Ljql;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_10

    move v2, v7

    :goto_8
    iget v4, p3, Ljql;->c:I

    .line 924
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljql;->c:I

    .line 24840
    iget v1, p0, Ljql;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_11

    move v1, v7

    :goto_9
    iget v2, p0, Ljql;->d:I

    .line 34840
    iget v3, p3, Ljql;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_12

    :goto_a
    iget v3, p3, Ljql;->d:I

    .line 927
    invoke-interface {v0, v1, v2, v7, v3}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljql;->d:I

    .line 930
    sget-object v1, Ljxc;->a:Ljxc;

    if-ne v0, v1, :cond_0

    .line 932
    iget v0, p0, Ljql;->a:I

    iget v1, p3, Ljql;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljql;->a:I

    goto/16 :goto_1

    :cond_d
    move v1, v8

    .line 50191
    goto :goto_5

    :cond_e
    move v4, v8

    .line 60191
    goto :goto_6

    :cond_f
    move v1, v8

    .line 4761
    goto :goto_7

    :cond_10
    move v2, v8

    .line 14761
    goto :goto_8

    :cond_11
    move v1, v8

    .line 24840
    goto :goto_9

    :cond_12
    move v7, v8

    .line 34840
    goto :goto_a

    .line 937
    :pswitch_5
    check-cast p2, Ljvn;

    .line 939
    check-cast p3, Ljwd;

    .line 942
    :try_start_0
    sget-boolean v0, Ljql;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 54489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 64573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 8958
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_13

    .line 8959
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 8961
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 44565
    :catch_0
    move-exception v0

    .line 18961
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 18962
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 976
    :catch_1
    move-exception v0

    .line 977
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 23426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 982
    :catchall_0
    move-exception v0

    throw v0

    .line 8961
    :cond_13
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    .line 44566
    :catch_2
    move-exception v0

    .line 44567
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 28961
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 28962
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 978
    :catch_3
    move-exception v0

    .line 979
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 981
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 33425
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 33426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_14
    move v1, v8

    .line 947
    :cond_15
    :goto_c
    if-nez v1, :cond_18

    .line 948
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 949
    sparse-switch v0, :sswitch_data_0

    .line 48966
    and-int/lit8 v2, v0, 0x7

    if-ne v2, v9, :cond_16

    move v0, v8

    .line 59075
    :goto_d
    if-nez v0, :cond_15

    move v1, v7

    .line 955
    goto :goto_c

    :sswitch_0
    move v1, v7

    .line 952
    goto :goto_c

    .line 59072
    :cond_16
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 3426
    sget-object v3, Lkae;->a:Lkae;

    if-ne v2, v3, :cond_17

    .line 13433
    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    iput-object v2, p0, Ljwr;->G:Lkae;

    .line 59075
    :cond_17
    iget-object v2, p0, Ljwr;->G:Lkae;

    invoke-virtual {v2, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_d

    .line 960
    :sswitch_1
    iget v0, p0, Ljql;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljql;->a:I

    .line 961
    invoke-virtual {p2}, Ljvn;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ljql;->b:J

    goto :goto_c

    .line 965
    :sswitch_2
    iget v0, p0, Ljql;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljql;->a:I

    .line 966
    invoke-virtual {p2}, Ljvn;->h()I

    move-result v0

    iput v0, p0, Ljql;->c:I

    goto :goto_c

    .line 970
    :sswitch_3
    iget v0, p0, Ljql;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljql;->a:I

    .line 971
    invoke-virtual {p2}, Ljvn;->h()I

    move-result v0

    iput v0, p0, Ljql;->d:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_c

    .line 986
    :cond_18
    :pswitch_6
    sget-object p0, Ljql;->f:Ljql;

    goto/16 :goto_1

    .line 989
    :pswitch_7
    sget-object v0, Ljql;->g:Ljza;

    if-nez v0, :cond_1a

    const-class v1, Ljql;

    monitor-enter v1

    .line 990
    :try_start_8
    sget-object v0, Ljql;->g:Ljza;

    if-nez v0, :cond_19

    .line 991
    new-instance v0, Ljwt;

    sget-object v2, Ljql;->f:Ljql;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Ljql;->g:Ljza;

    .line 993
    :cond_19
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 995
    :cond_1a
    sget-object p0, Ljql;->g:Ljza;

    goto/16 :goto_1

    .line 993
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 880
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

    .line 949
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 467
    sget-boolean v0, Ljql;->F:Z

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

    .line 471
    :cond_1
    iget v0, p0, Ljql;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 472
    iget-wide v0, p0, Ljql;->b:J

    .line 50240
    invoke-virtual {p1, v2, v0, v1}, Ljvs;->a(IJ)V

    .line 50241
    :cond_2
    iget v0, p0, Ljql;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 475
    iget v0, p0, Ljql;->c:I

    invoke-virtual {p1, v3, v0}, Ljvs;->e(II)V

    .line 477
    :cond_3
    iget v0, p0, Ljql;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 478
    const/4 v0, 0x3

    iget v1, p0, Ljql;->d:I

    invoke-virtual {p1, v0, v1}, Ljvs;->e(II)V

    .line 480
    :cond_4
    iget-object v0, p0, Ljql;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
