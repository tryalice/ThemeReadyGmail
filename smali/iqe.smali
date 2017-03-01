.class public final Liqe;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Liqe;",
        "Liqf;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final e:Liqe;

.field public static volatile f:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Liqe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lipz;

.field public c:Ljava/lang/String;

.field public d:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Limq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1049
    new-instance v0, Liqe;

    invoke-direct {v0}, Liqe;-><init>()V

    .line 1050
    sput-object v0, Liqe;->e:Liqe;

    invoke-virtual {v0}, Liqe;->e()V

    .line 1051
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 113
    const-string v0, ""

    iput-object v0, p0, Liqe;->c:Ljava/lang/String;

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Liqe;->d:Ljxx;

    .line 115
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 512
    iget v0, p0, Liqe;->H:I

    .line 513
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 530
    :goto_0
    return v0

    .line 516
    :cond_0
    iget v0, p0, Liqe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 10147
    iget-object v0, p0, Liqe;->b:Lipz;

    if-nez v0, :cond_2

    .line 22709
    sget-object v0, Lipz;->j:Lipz;

    :goto_1
    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 520
    :goto_2
    iget v2, p0, Liqe;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 30243
    iget-object v2, p0, Liqe;->c:Ljava/lang/String;

    invoke-static {v4, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 524
    :goto_3
    iget-object v0, p0, Liqe;->d:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 525
    const/4 v3, 0x3

    iget-object v0, p0, Liqe;->d:Ljxx;

    .line 526
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v0, v2

    .line 524
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 22709
    :cond_2
    iget-object v0, p0, Liqe;->b:Lipz;

    goto :goto_1

    .line 528
    :cond_3
    iget-object v0, p0, Liqe;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 529
    iput v0, p0, Liqe;->H:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 938
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1042
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 940
    :pswitch_0
    new-instance p0, Liqe;

    invoke-direct {p0}, Liqe;-><init>()V

    .line 10608
    :cond_0
    :goto_1
    return-object p0

    .line 943
    :pswitch_1
    sget-object p0, Liqe;->e:Liqe;

    goto :goto_1

    .line 946
    :pswitch_2
    iget-object v0, p0, Liqe;->d:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    move-object p0, v3

    .line 947
    goto :goto_1

    .line 950
    :pswitch_3
    new-instance p0, Liqf;

    .line 10608
    invoke-direct {p0}, Liqf;-><init>()V

    goto :goto_1

    .line 953
    :pswitch_4
    check-cast p2, Ljxd;

    .line 954
    check-cast p3, Liqe;

    .line 955
    iget-object v0, p0, Liqe;->b:Lipz;

    iget-object v3, p3, Liqe;->b:Lipz;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lipz;

    iput-object v0, p0, Liqe;->b:Lipz;

    .line 20229
    iget v0, p0, Liqe;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Liqe;->c:Ljava/lang/String;

    .line 30229
    iget v4, p3, Liqe;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    :goto_3
    iget-object v2, p3, Liqe;->c:Ljava/lang/String;

    .line 956
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqe;->c:Ljava/lang/String;

    .line 959
    iget-object v0, p0, Liqe;->d:Ljxx;

    iget-object v1, p3, Liqe;->d:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Liqe;->d:Ljxx;

    .line 960
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 962
    iget v0, p0, Liqe;->a:I

    iget v1, p3, Liqe;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Liqe;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 20229
    goto :goto_2

    :cond_2
    move v1, v2

    .line 30229
    goto :goto_3

    .line 967
    :pswitch_5
    check-cast p2, Ljvn;

    .line 969
    check-cast p3, Ljwd;

    .line 972
    :try_start_0
    sget-boolean v0, Liqe;->F:Z
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

    .line 1020
    :catch_1
    move-exception v0

    .line 1021
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 3426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1026
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

    .line 1022
    :catch_3
    move-exception v0

    .line 1023
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1025
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 13425
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 13426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move v5, v2

    .line 977
    :cond_5
    :goto_5
    if-nez v5, :cond_b

    .line 978
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 979
    sparse-switch v0, :sswitch_data_0

    .line 44502
    and-int/lit8 v4, v0, 0x7

    const/4 v6, 0x4

    if-ne v4, v6, :cond_6

    move v0, v2

    .line 54611
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    .line 985
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 982
    goto :goto_5

    .line 54608
    :cond_6
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 64498
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_7

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

    .line 991
    :sswitch_1
    iget v0, p0, Liqe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 992
    iget-object v4, p0, Liqe;->b:Lipz;

    .line 19124
    sget v0, Lmd;->dO:I

    .line 29187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 19125
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 19126
    check-cast v0, Liqa;

    move-object v4, v0

    .line 41637
    :goto_7
    sget-object v0, Lipz;->j:Lipz;

    .line 994
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lipz;

    iput-object v0, p0, Liqe;->b:Lipz;

    .line 996
    if-eqz v4, :cond_8

    .line 997
    iget-object v0, p0, Liqe;->b:Lipz;

    invoke-virtual {v4, v0}, Liqa;->a(Ljwr;)Ljws;

    .line 998
    invoke-virtual {v4}, Liqa;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lipz;

    iput-object v0, p0, Liqe;->b:Lipz;

    .line 1000
    :cond_8
    iget v0, p0, Liqe;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liqe;->a:I

    goto :goto_5

    .line 1004
    :sswitch_2
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 1005
    iget v4, p0, Liqe;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Liqe;->a:I

    .line 1006
    iput-object v0, p0, Liqe;->c:Ljava/lang/String;

    goto :goto_5

    .line 1010
    :sswitch_3
    iget-object v0, p0, Liqe;->d:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1011
    iget-object v4, p0, Liqe;->d:Ljxx;

    .line 50376
    invoke-interface {v4}, Ljxx;->size()I

    move-result v0

    .line 50377
    if-nez v0, :cond_a

    .line 50378
    const/16 v0, 0xa

    .line 50377
    :goto_8
    invoke-interface {v4, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Liqe;->d:Ljxx;

    .line 1014
    :cond_9
    iget-object v4, p0, Liqe;->d:Ljxx;

    .line 1390
    sget-object v0, Limq;->h:Limq;

    .line 1014
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Limq;

    invoke-interface {v4, v0}, Ljxx;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 50378
    :cond_a
    mul-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 1030
    :cond_b
    :pswitch_6
    sget-object p0, Liqe;->e:Liqe;

    goto/16 :goto_1

    .line 1033
    :pswitch_7
    sget-object v0, Liqe;->f:Ljza;

    if-nez v0, :cond_d

    const-class v1, Liqe;

    monitor-enter v1

    .line 1034
    :try_start_8
    sget-object v0, Liqe;->f:Ljza;

    if-nez v0, :cond_c

    .line 1035
    new-instance v0, Ljwt;

    sget-object v2, Liqe;->e:Liqe;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Liqe;->f:Ljza;

    .line 1037
    :cond_c
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1039
    :cond_d
    sget-object p0, Liqe;->f:Ljza;

    goto/16 :goto_1

    .line 1037
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

    .line 938
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

    .line 979
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 495
    sget-boolean v0, Liqe;->F:Z

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

    .line 499
    :cond_1
    iget v0, p0, Liqe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50147
    iget-object v0, p0, Liqe;->b:Lipz;

    if-nez v0, :cond_4

    .line 62709
    sget-object v0, Lipz;->j:Lipz;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 502
    :cond_2
    iget v0, p0, Liqe;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 4707
    iget-object v0, p0, Liqe;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 505
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Liqe;->d:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 506
    const/4 v2, 0x3

    iget-object v0, p0, Liqe;->d:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 505
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 62709
    :cond_4
    iget-object v0, p0, Liqe;->b:Lipz;

    goto :goto_2

    .line 508
    :cond_5
    iget-object v0, p0, Liqe;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
