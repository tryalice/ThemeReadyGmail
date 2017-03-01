.class public final Lhcc;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhcc;",
        "Lhcd;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final f:Lhcc;

.field public static volatile g:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhcc;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lkcl;",
            "Lhcc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Lkcl;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgzw;

.field public d:Z

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 926
    new-instance v0, Lhcc;

    invoke-direct {v0}, Lhcc;-><init>()V

    .line 927
    sput-object v0, Lhcc;->f:Lhcc;

    invoke-virtual {v0}, Lhcc;->e()V

    .line 11478
    sget-object v6, Lkcl;->i:Lkcl;

    .line 20931
    sget-object v7, Lhcc;->f:Lhcc;

    .line 30931
    sget-object v8, Lhcc;->f:Lhcc;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x675e7bd

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Lhcc;->h:Ljxa;

    .line 946
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 797
    const/4 v0, -0x1

    iput-byte v0, p0, Lhcc;->e:B

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Lhcc;->b:Ljxx;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcc;->d:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 429
    iget v1, p0, Lhcc;->H:I

    .line 430
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 447
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 433
    :goto_1
    iget-object v0, p0, Lhcc;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 434
    iget-object v0, p0, Lhcc;->b:Ljxx;

    .line 435
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 433
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 437
    :cond_1
    iget v0, p0, Lhcc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 10302
    iget-object v0, p0, Lhcc;->c:Lgzw;

    if-nez v0, :cond_4

    .line 26124
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_2
    invoke-static {v4, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 441
    :cond_2
    iget v0, p0, Lhcc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 442
    const/4 v0, 0x3

    .line 443
    invoke-static {v0}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 445
    :cond_3
    iget-object v0, p0, Lhcc;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 446
    iput v0, p0, Lhcc;->H:I

    goto :goto_0

    .line 26124
    :cond_4
    iget-object v0, p0, Lhcc;->c:Lgzw;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 801
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 919
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 803
    :pswitch_0
    new-instance p0, Lhcc;

    invoke-direct {p0}, Lhcc;-><init>()V

    .line 50525
    :cond_0
    :goto_1
    return-object p0

    .line 806
    :pswitch_1
    iget-byte v0, p0, Lhcc;->e:B

    .line 807
    if-ne v0, v3, :cond_1

    sget-object p0, Lhcc;->f:Lhcc;

    goto :goto_1

    .line 808
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 810
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 10130
    :goto_2
    iget-object v0, p0, Lhcc;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 20140
    iget-object v0, p0, Lhcc;->b:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 30191
    sget v6, Lmd;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40252
    invoke-virtual {v0, v6, v7, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 813
    if-eqz v5, :cond_3

    .line 814
    iput-byte v2, p0, Lhcc;->e:B

    :cond_3
    move-object p0, v4

    .line 816
    goto :goto_1

    :cond_4
    move v0, v2

    .line 40252
    goto :goto_3

    .line 811
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 819
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhcc;->e:B

    .line 820
    :cond_7
    sget-object p0, Lhcc;->f:Lhcc;

    goto :goto_1

    .line 824
    :pswitch_2
    iget-object v0, p0, Lhcc;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    move-object p0, v4

    .line 825
    goto :goto_1

    .line 828
    :pswitch_3
    new-instance p0, Lhcd;

    .line 50525
    invoke-direct {p0}, Lhcd;-><init>()V

    goto :goto_1

    .line 831
    :pswitch_4
    check-cast p2, Ljxd;

    .line 832
    check-cast p3, Lhcc;

    .line 833
    iget-object v0, p0, Lhcc;->b:Ljxx;

    iget-object v1, p3, Lhcc;->b:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lhcc;->b:Ljxx;

    .line 834
    iget-object v0, p0, Lhcc;->c:Lgzw;

    iget-object v1, p3, Lhcc;->c:Lgzw;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhcc;->c:Lgzw;

    .line 60375
    iget v0, p0, Lhcc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    :goto_4
    iget-boolean v1, p0, Lhcc;->d:Z

    .line 4839
    iget v4, p3, Lhcc;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    :goto_5
    iget-boolean v2, p3, Lhcc;->d:Z

    .line 835
    invoke-interface {p2, v0, v1, v3, v2}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcc;->d:Z

    .line 838
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 840
    iget v0, p0, Lhcc;->a:I

    iget v1, p3, Lhcc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhcc;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 60375
    goto :goto_4

    :cond_9
    move v3, v2

    .line 4839
    goto :goto_5

    .line 845
    :pswitch_5
    check-cast p2, Ljvn;

    .line 847
    check-cast p3, Ljwd;

    .line 850
    :try_start_0
    sget-boolean v0, Lhcc;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

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

    if-eqz v0, :cond_a

    .line 44495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 44497
    :goto_6
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

    .line 897
    :catch_1
    move-exception v0

    .line 898
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 43426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 903
    :catchall_0
    move-exception v0

    throw v0

    .line 44497
    :cond_a
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

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

    .line 899
    :catch_3
    move-exception v0

    .line 900
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 902
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 53425
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 53426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v5, v2

    .line 855
    :cond_c
    :goto_7
    if-nez v5, :cond_12

    .line 856
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 857
    sparse-switch v0, :sswitch_data_0

    .line 18966
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_d

    move v0, v2

    .line 29075
    :goto_8
    if-nez v0, :cond_c

    move v5, v3

    .line 863
    goto :goto_7

    :sswitch_0
    move v5, v3

    .line 860
    goto :goto_7

    .line 29072
    :cond_d
    iget-object v1, p0, Ljwr;->G:Lkae;

    .line 38962
    sget-object v6, Lkae;->a:Lkae;

    if-ne v1, v6, :cond_e

    .line 48969
    new-instance v1, Lkae;

    invoke-direct {v1}, Lkae;-><init>()V

    iput-object v1, p0, Ljwr;->G:Lkae;

    .line 29075
    :cond_e
    iget-object v1, p0, Ljwr;->G:Lkae;

    invoke-virtual {v1, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_8

    .line 868
    :sswitch_1
    iget-object v0, p0, Lhcc;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 869
    iget-object v1, p0, Lhcc;->b:Ljxx;

    .line 60376
    invoke-interface {v1}, Ljxx;->size()I

    move-result v0

    .line 60377
    if-nez v0, :cond_10

    .line 60378
    const/16 v0, 0xa

    .line 60377
    :goto_9
    invoke-interface {v1, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lhcc;->b:Ljxx;

    .line 872
    :cond_f
    iget-object v1, p0, Lhcc;->b:Ljxx;

    .line 4870
    sget-object v0, Lkcl;->i:Lkcl;

    .line 872
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcl;

    invoke-interface {v1, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 60378
    :cond_10
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 878
    :sswitch_2
    iget v0, p0, Lhcc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_15

    .line 879
    iget-object v1, p0, Lhcc;->c:Lgzw;

    .line 13588
    sget v0, Lmd;->dO:I

    .line 23651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 13589
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 13590
    check-cast v0, Lgzx;

    move-object v1, v0

    .line 39516
    :goto_a
    sget-object v0, Lgzw;->n:Lgzw;

    .line 881
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhcc;->c:Lgzw;

    .line 883
    if-eqz v1, :cond_11

    .line 884
    iget-object v0, p0, Lhcc;->c:Lgzw;

    invoke-virtual {v1, v0}, Lgzx;->a(Ljwr;)Ljws;

    .line 885
    invoke-virtual {v1}, Lgzx;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhcc;->c:Lgzw;

    .line 887
    :cond_11
    iget v0, p0, Lhcc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhcc;->a:I

    goto/16 :goto_7

    .line 891
    :sswitch_3
    iget v0, p0, Lhcc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhcc;->a:I

    .line 892
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcc;->d:Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 907
    :cond_12
    :pswitch_6
    sget-object p0, Lhcc;->f:Lhcc;

    goto/16 :goto_1

    .line 910
    :pswitch_7
    sget-object v0, Lhcc;->g:Ljza;

    if-nez v0, :cond_14

    const-class v1, Lhcc;

    monitor-enter v1

    .line 911
    :try_start_8
    sget-object v0, Lhcc;->g:Ljza;

    if-nez v0, :cond_13

    .line 912
    new-instance v0, Ljwt;

    sget-object v2, Lhcc;->f:Lhcc;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhcc;->g:Ljza;

    .line 914
    :cond_13
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 916
    :cond_14
    sget-object p0, Lhcc;->g:Ljza;

    goto/16 :goto_1

    .line 914
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_15
    move-object v1, v4

    goto :goto_a

    .line 801
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

    .line 857
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 412
    sget-boolean v0, Lhcc;->F:Z

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

    .line 416
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhcc;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 417
    iget-object v0, p0, Lhcc;->b:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 416
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 419
    :cond_2
    iget v0, p0, Lhcc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 50302
    iget-object v0, p0, Lhcc;->c:Lgzw;

    if-nez v0, :cond_5

    .line 588
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_3
    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjyt;)V

    .line 422
    :cond_3
    iget v0, p0, Lhcc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 423
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhcc;->d:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 425
    :cond_4
    iget-object v0, p0, Lhcc;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 588
    :cond_5
    iget-object v0, p0, Lhcc;->c:Lgzw;

    goto :goto_3
.end method
