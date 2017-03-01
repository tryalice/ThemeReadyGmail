.class public final Lhgd;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhgd;",
        "Lhge;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final e:Lhgd;

.field public static volatile f:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lkcl;",
            "Lhgd;",
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

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 796
    new-instance v0, Lhgd;

    invoke-direct {v0}, Lhgd;-><init>()V

    .line 797
    sput-object v0, Lhgd;->e:Lhgd;

    invoke-virtual {v0}, Lhgd;->e()V

    .line 11478
    sget-object v6, Lkcl;->i:Lkcl;

    .line 20801
    sget-object v7, Lhgd;->e:Lhgd;

    .line 30801
    sget-object v8, Lhgd;->e:Lhgd;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x89e1fa3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Lhgd;->g:Ljxa;

    .line 816
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 675
    const/4 v0, -0x1

    iput-byte v0, p0, Lhgd;->d:B

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Lhgd;->b:Ljxx;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 356
    iget v1, p0, Lhgd;->H:I

    .line 357
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 370
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 360
    :goto_1
    iget-object v0, p0, Lhgd;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 361
    iget-object v0, p0, Lhgd;->b:Ljxx;

    .line 362
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 364
    :cond_1
    iget v0, p0, Lhgd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 365
    const/4 v1, 0x2

    .line 10284
    iget-object v0, p0, Lhgd;->c:Lgzw;

    if-nez v0, :cond_3

    .line 26124
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_2
    invoke-static {v1, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 368
    :cond_2
    iget-object v0, p0, Lhgd;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 369
    iput v0, p0, Lhgd;->H:I

    goto :goto_0

    .line 26124
    :cond_3
    iget-object v0, p0, Lhgd;->c:Lgzw;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 679
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 789
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 681
    :pswitch_0
    new-instance p0, Lhgd;

    invoke-direct {p0}, Lhgd;-><init>()V

    .line 50448
    :cond_0
    :goto_1
    return-object p0

    .line 684
    :pswitch_1
    iget-byte v0, p0, Lhgd;->d:B

    .line 685
    if-ne v0, v5, :cond_1

    sget-object p0, Lhgd;->e:Lhgd;

    goto :goto_1

    .line 686
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 688
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 10112
    :goto_2
    iget-object v0, p0, Lhgd;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 20122
    iget-object v0, p0, Lhgd;->b:Ljxx;

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

    .line 691
    if-eqz v4, :cond_3

    .line 692
    iput-byte v2, p0, Lhgd;->d:B

    :cond_3
    move-object p0, v3

    .line 694
    goto :goto_1

    :cond_4
    move v0, v2

    .line 40252
    goto :goto_3

    .line 689
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 697
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lhgd;->d:B

    .line 698
    :cond_7
    sget-object p0, Lhgd;->e:Lhgd;

    goto :goto_1

    .line 702
    :pswitch_2
    iget-object v0, p0, Lhgd;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    move-object p0, v3

    .line 703
    goto :goto_1

    .line 706
    :pswitch_3
    new-instance p0, Lhge;

    .line 50448
    invoke-direct {p0}, Lhge;-><init>()V

    goto :goto_1

    .line 709
    :pswitch_4
    check-cast p2, Ljxd;

    .line 710
    check-cast p3, Lhgd;

    .line 711
    iget-object v0, p0, Lhgd;->b:Ljxx;

    iget-object v1, p3, Lhgd;->b:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lhgd;->b:Ljxx;

    .line 712
    iget-object v0, p0, Lhgd;->c:Lgzw;

    iget-object v1, p3, Lhgd;->c:Lgzw;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhgd;->c:Lgzw;

    .line 713
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 715
    iget v0, p0, Lhgd;->a:I

    iget v1, p3, Lhgd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhgd;->a:I

    goto :goto_1

    .line 720
    :pswitch_5
    check-cast p2, Ljvn;

    .line 722
    check-cast p3, Ljwd;

    .line 725
    :try_start_0
    sget-boolean v0, Lhgd;->F:Z
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

    .line 767
    :catch_1
    move-exception v0

    .line 768
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 23426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 773
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

    .line 769
    :catch_3
    move-exception v0

    .line 770
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 772
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

    :cond_9
    move v4, v2

    .line 730
    :cond_a
    :goto_5
    if-nez v4, :cond_10

    .line 731
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 732
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

    .line 738
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 735
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

    .line 743
    :sswitch_1
    iget-object v0, p0, Lhgd;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 744
    iget-object v1, p0, Lhgd;->b:Ljxx;

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

    iput-object v0, p0, Lhgd;->b:Ljxx;

    .line 747
    :cond_d
    iget-object v1, p0, Lhgd;->b:Ljxx;

    .line 50406
    sget-object v0, Lkcl;->i:Lkcl;

    .line 747
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcl;

    invoke-interface {v1, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40378
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 753
    :sswitch_2
    iget v0, p0, Lhgd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_13

    .line 754
    iget-object v1, p0, Lhgd;->c:Lgzw;

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

    .line 756
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhgd;->c:Lgzw;

    .line 758
    if-eqz v1, :cond_f

    .line 759
    iget-object v0, p0, Lhgd;->c:Lgzw;

    invoke-virtual {v1, v0}, Lgzx;->a(Ljwr;)Ljws;

    .line 760
    invoke-virtual {v1}, Lgzx;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, p0, Lhgd;->c:Lgzw;

    .line 762
    :cond_f
    iget v0, p0, Lhgd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhgd;->a:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 777
    :cond_10
    :pswitch_6
    sget-object p0, Lhgd;->e:Lhgd;

    goto/16 :goto_1

    .line 780
    :pswitch_7
    sget-object v0, Lhgd;->f:Ljza;

    if-nez v0, :cond_12

    const-class v1, Lhgd;

    monitor-enter v1

    .line 781
    :try_start_8
    sget-object v0, Lhgd;->f:Ljza;

    if-nez v0, :cond_11

    .line 782
    new-instance v0, Ljwt;

    sget-object v2, Lhgd;->e:Lhgd;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhgd;->f:Ljza;

    .line 784
    :cond_11
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 786
    :cond_12
    sget-object p0, Lhgd;->f:Ljza;

    goto/16 :goto_1

    .line 784
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_13
    move-object v1, v3

    goto :goto_8

    .line 679
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

    .line 732
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
    const/4 v2, 0x1

    .line 342
    sget-boolean v0, Lhgd;->F:Z

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

    .line 346
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhgd;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 347
    iget-object v0, p0, Lhgd;->b:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 349
    :cond_2
    iget v0, p0, Lhgd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 350
    const/4 v1, 0x2

    .line 50284
    iget-object v0, p0, Lhgd;->c:Lgzw;

    if-nez v0, :cond_4

    .line 588
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 352
    :cond_3
    iget-object v0, p0, Lhgd;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 588
    :cond_4
    iget-object v0, p0, Lhgd;->c:Lgzw;

    goto :goto_3
.end method
