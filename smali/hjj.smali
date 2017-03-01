.class public final Lhjj;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhjj;",
        "Lhjk;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final f:Lhjj;

.field public static volatile g:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhjj;",
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
            "Lhjj;",
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

.field public d:Lhjl;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 933
    new-instance v0, Lhjj;

    invoke-direct {v0}, Lhjj;-><init>()V

    .line 934
    sput-object v0, Lhjj;->f:Lhjj;

    invoke-virtual {v0}, Lhjj;->e()V

    .line 11478
    sget-object v6, Lkcl;->i:Lkcl;

    .line 20938
    sget-object v7, Lhjj;->f:Lhjj;

    .line 30938
    sget-object v8, Lhjj;->f:Lhjj;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x675e7b7

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Lhjj;->h:Ljxa;

    .line 953
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 797
    const/4 v0, -0x1

    iput-byte v0, p0, Lhjj;->e:B

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Lhjj;->b:Ljxx;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 428
    iget v1, p0, Lhjj;->H:I

    .line 429
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 446
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 432
    :goto_1
    iget-object v0, p0, Lhjj;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 433
    iget-object v0, p0, Lhjj;->b:Ljxx;

    .line 434
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 432
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 436
    :cond_1
    iget v0, p0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 10294
    iget-object v0, p0, Lhjj;->c:Lgzw;

    if-nez v0, :cond_4

    .line 26124
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_2
    invoke-static {v4, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 440
    :cond_2
    iget v0, p0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 441
    const/4 v1, 0x5

    .line 30369
    iget-object v0, p0, Lhjj;->d:Lhjl;

    if-nez v0, :cond_5

    .line 41382
    sget-object v0, Lhjl;->c:Lhjl;

    :goto_3
    invoke-static {v1, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 444
    :cond_3
    iget-object v0, p0, Lhjj;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 445
    iput v0, p0, Lhjj;->H:I

    goto :goto_0

    .line 26124
    :cond_4
    iget-object v0, p0, Lhjj;->c:Lgzw;

    goto :goto_2

    .line 41382
    :cond_5
    iget-object v0, p0, Lhjj;->d:Lhjl;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 801
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 926
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 803
    :pswitch_0
    new-instance p0, Lhjj;

    invoke-direct {p0}, Lhjj;-><init>()V

    .line 50525
    :cond_0
    :goto_1
    return-object p0

    .line 806
    :pswitch_1
    iget-byte v0, p0, Lhjj;->e:B

    .line 807
    if-ne v0, v5, :cond_1

    sget-object p0, Lhjj;->f:Lhjj;

    goto :goto_1

    .line 808
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 810
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 10122
    :goto_2
    iget-object v0, p0, Lhjj;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 20132
    iget-object v0, p0, Lhjj;->b:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 30191
    sget v6, Lmd;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40252
    invoke-virtual {v0, v6, v7, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v5

    :goto_3
    if-nez v0, :cond_5

    .line 813
    if-eqz v4, :cond_3

    .line 814
    iput-byte v2, p0, Lhjj;->e:B

    :cond_3
    move-object p0, v3

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
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lhjj;->e:B

    .line 820
    :cond_7
    sget-object p0, Lhjj;->f:Lhjj;

    goto :goto_1

    .line 824
    :pswitch_2
    iget-object v0, p0, Lhjj;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    move-object p0, v3

    .line 825
    goto :goto_1

    .line 828
    :pswitch_3
    new-instance p0, Lhjk;

    .line 50525
    invoke-direct {p0}, Lhjk;-><init>()V

    goto :goto_1

    .line 831
    :pswitch_4
    check-cast p2, Ljxd;

    .line 832
    check-cast p3, Lhjj;

    .line 833
    iget-object v0, p0, Lhjj;->b:Ljxx;

    iget-object v1, p3, Lhjj;->b:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lhjj;->b:Ljxx;

    .line 834
    iget-object v0, p0, Lhjj;->c:Lgzw;

    iget-object v1, p3, Lhjj;->c:Lgzw;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhjj;->c:Lgzw;

    .line 835
    iget-object v0, p0, Lhjj;->d:Lhjl;

    iget-object v1, p3, Lhjj;->d:Lhjl;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lhjl;

    iput-object v0, p0, Lhjj;->d:Lhjl;

    .line 836
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 838
    iget v0, p0, Lhjj;->a:I

    iget v1, p3, Lhjj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhjj;->a:I

    goto/16 :goto_1

    .line 843
    :pswitch_5
    check-cast p2, Ljvn;

    .line 845
    check-cast p3, Ljwd;

    .line 848
    :try_start_0
    sget-boolean v0, Lhjj;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 4489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 14573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 24494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_8

    .line 24495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 24497
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 60101
    :catch_0
    move-exception v0

    .line 34497
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 34498
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 904
    :catch_1
    move-exception v0

    .line 905
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 53426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 910
    :catchall_0
    move-exception v0

    throw v0

    .line 24497
    :cond_8
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 60102
    :catch_2
    move-exception v0

    .line 60103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 44497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 44498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 906
    :catch_3
    move-exception v0

    .line 907
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 909
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

    :cond_9
    move v4, v2

    .line 853
    :cond_a
    :goto_5
    if-nez v4, :cond_11

    .line 854
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 855
    sparse-switch v0, :sswitch_data_0

    .line 64502
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_b

    move v0, v2

    .line 9075
    :goto_6
    if-nez v0, :cond_a

    move v4, v5

    .line 861
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 858
    goto :goto_5

    .line 9072
    :cond_b
    iget-object v1, p0, Ljwr;->G:Lkae;

    .line 18962
    sget-object v6, Lkae;->a:Lkae;

    if-ne v1, v6, :cond_c

    .line 28969
    new-instance v1, Lkae;

    invoke-direct {v1}, Lkae;-><init>()V

    iput-object v1, p0, Ljwr;->G:Lkae;

    .line 9075
    :cond_c
    iget-object v1, p0, Ljwr;->G:Lkae;

    invoke-virtual {v1, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_6

    .line 866
    :sswitch_1
    iget-object v0, p0, Lhjj;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 867
    iget-object v1, p0, Lhjj;->b:Ljxx;

    .line 40376
    invoke-interface {v1}, Ljxx;->size()I

    move-result v0

    .line 40377
    if-nez v0, :cond_e

    .line 40378
    const/16 v0, 0xa

    .line 40377
    :goto_7
    invoke-interface {v1, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lhjj;->b:Ljxx;

    .line 870
    :cond_d
    iget-object v1, p0, Lhjj;->b:Ljxx;

    .line 50406
    sget-object v0, Lkcl;->i:Lkcl;

    .line 870
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcl;

    invoke-interface {v1, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40378
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 876
    :sswitch_2
    iget v0, p0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 877
    iget-object v1, p0, Lhjj;->c:Lgzw;

    .line 59124
    sget v0, Lmd;->dO:I

    .line 3651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 59125
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 59126
    check-cast v0, Lgzx;

    move-object v1, v0

    .line 19516
    :goto_8
    sget-object v0, Lgzw;->n:Lgzw;

    .line 879
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhjj;->c:Lgzw;

    .line 881
    if-eqz v1, :cond_f

    .line 882
    iget-object v0, p0, Lhjj;->c:Lgzw;

    invoke-virtual {v1, v0}, Lgzx;->a(Ljwr;)Ljws;

    .line 883
    invoke-virtual {v1}, Lgzx;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhjj;->c:Lgzw;

    .line 885
    :cond_f
    iget v0, p0, Lhjj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjj;->a:I

    goto/16 :goto_5

    .line 890
    :sswitch_3
    iget v0, p0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 891
    iget-object v1, p0, Lhjj;->d:Lhjl;

    .line 23588
    sget v0, Lmd;->dO:I

    .line 33651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 23589
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 23590
    check-cast v0, Lhjm;

    move-object v1, v0

    .line 44774
    :goto_9
    sget-object v0, Lhjl;->c:Lhjl;

    .line 893
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lhjl;

    iput-object v0, p0, Lhjj;->d:Lhjl;

    .line 895
    if-eqz v1, :cond_10

    .line 896
    iget-object v0, p0, Lhjj;->d:Lhjl;

    invoke-virtual {v1, v0}, Lhjm;->a(Ljwr;)Ljws;

    .line 897
    invoke-virtual {v1}, Lhjm;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lhjl;

    iput-object v0, p0, Lhjj;->d:Lhjl;

    .line 899
    :cond_10
    iget v0, p0, Lhjj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhjj;->a:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 914
    :cond_11
    :pswitch_6
    sget-object p0, Lhjj;->f:Lhjj;

    goto/16 :goto_1

    .line 917
    :pswitch_7
    sget-object v0, Lhjj;->g:Ljza;

    if-nez v0, :cond_13

    const-class v1, Lhjj;

    monitor-enter v1

    .line 918
    :try_start_8
    sget-object v0, Lhjj;->g:Ljza;

    if-nez v0, :cond_12

    .line 919
    new-instance v0, Ljwt;

    sget-object v2, Lhjj;->f:Lhjj;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhjj;->g:Ljza;

    .line 921
    :cond_12
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 923
    :cond_13
    sget-object p0, Lhjj;->g:Ljza;

    goto/16 :goto_1

    .line 921
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_14
    move-object v1, v3

    goto :goto_9

    :cond_15
    move-object v1, v3

    goto :goto_8

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

    .line 855
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 411
    sget-boolean v0, Lhjj;->F:Z

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

    .line 415
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhjj;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 416
    iget-object v0, p0, Lhjj;->b:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 415
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 418
    :cond_2
    iget v0, p0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 50294
    iget-object v0, p0, Lhjj;->c:Lgzw;

    if-nez v0, :cond_5

    .line 588
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_3
    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjyt;)V

    .line 421
    :cond_3
    iget v0, p0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 422
    const/4 v1, 0x5

    .line 4833
    iget-object v0, p0, Lhjj;->d:Lhjl;

    if-nez v0, :cond_6

    .line 15846
    sget-object v0, Lhjl;->c:Lhjl;

    :goto_4
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 424
    :cond_4
    iget-object v0, p0, Lhjj;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 588
    :cond_5
    iget-object v0, p0, Lhjj;->c:Lgzw;

    goto :goto_3

    .line 15846
    :cond_6
    iget-object v0, p0, Lhjj;->d:Lhjl;

    goto :goto_4
.end method
