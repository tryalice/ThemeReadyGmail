.class public final Lhgp;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhgp;",
        "Lhgq;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final d:Lhgp;

.field public static volatile e:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhgp;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lkcl;",
            "Lhgp;",
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
            "Lhgm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 817
    new-instance v0, Lhgp;

    invoke-direct {v0}, Lhgp;-><init>()V

    .line 818
    sput-object v0, Lhgp;->d:Lhgp;

    invoke-virtual {v0}, Lhgp;->e()V

    .line 11478
    sget-object v6, Lkcl;->i:Lkcl;

    .line 20822
    sget-object v7, Lhgp;->d:Lhgp;

    .line 30822
    sget-object v8, Lhgp;->d:Lhgp;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x8aad578

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Lhgp;->f:Ljxa;

    .line 837
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Lhgp;->c:Ljxx;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 385
    iget v0, p0, Lhgp;->H:I

    .line 386
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 399
    :goto_0
    return v0

    .line 389
    :cond_0
    iget v0, p0, Lhgp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 10127
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 393
    :goto_2
    iget-object v0, p0, Lhgp;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 394
    const/4 v3, 0x2

    iget-object v0, p0, Lhgp;->c:Ljxx;

    .line 395
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v0, v2

    .line 393
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 397
    :cond_1
    iget-object v0, p0, Lhgp;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 398
    iput v0, p0, Lhgp;->H:I

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

    .line 721
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 810
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 723
    :pswitch_0
    new-instance p0, Lhgp;

    invoke-direct {p0}, Lhgp;-><init>()V

    .line 10478
    :cond_0
    :goto_1
    return-object p0

    .line 726
    :pswitch_1
    sget-object p0, Lhgp;->d:Lhgp;

    goto :goto_1

    .line 729
    :pswitch_2
    iget-object v0, p0, Lhgp;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    .line 730
    const/4 p0, 0x0

    goto :goto_1

    .line 733
    :pswitch_3
    new-instance p0, Lhgq;

    .line 10478
    invoke-direct {p0}, Lhgq;-><init>()V

    goto :goto_1

    .line 736
    :pswitch_4
    check-cast p2, Ljxd;

    .line 737
    check-cast p3, Lhgp;

    .line 20115
    iget v0, p0, Lhgp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Lhgp;->b:Ljava/lang/String;

    .line 30115
    iget v4, p3, Lhgp;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    :goto_3
    iget-object v2, p3, Lhgp;->b:Ljava/lang/String;

    .line 738
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 741
    iget-object v0, p0, Lhgp;->c:Ljxx;

    iget-object v1, p3, Lhgp;->c:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lhgp;->c:Ljxx;

    .line 742
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 744
    iget v0, p0, Lhgp;->a:I

    iget v1, p3, Lhgp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhgp;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 20115
    goto :goto_2

    :cond_2
    move v1, v2

    .line 30115
    goto :goto_3

    .line 749
    :pswitch_5
    check-cast p2, Ljvn;

    .line 751
    check-cast p3, Ljwd;

    .line 754
    :try_start_0
    sget-boolean v0, Lhgp;->F:Z
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

    .line 788
    :catch_1
    move-exception v0

    .line 789
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38961
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 38962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 794
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

    .line 790
    :catch_3
    move-exception v0

    .line 791
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 793
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

    .line 759
    :cond_5
    :goto_5
    if-nez v3, :cond_a

    .line 760
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 761
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

    .line 767
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 764
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

    .line 772
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 773
    iget v4, p0, Lhgp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhgp;->a:I

    .line 774
    iput-object v0, p0, Lhgp;->b:Ljava/lang/String;

    goto :goto_5

    .line 778
    :sswitch_2
    iget-object v0, p0, Lhgp;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 779
    iget-object v4, p0, Lhgp;->c:Ljxx;

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

    iput-object v0, p0, Lhgp;->c:Ljxx;

    .line 782
    :cond_8
    iget-object v4, p0, Lhgp;->c:Ljxx;

    .line 29698
    sget-object v0, Lhgm;->e:Lhgm;

    .line 782
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lhgm;

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

    .line 798
    :cond_a
    :pswitch_6
    sget-object p0, Lhgp;->d:Lhgp;

    goto/16 :goto_1

    .line 801
    :pswitch_7
    sget-object v0, Lhgp;->e:Ljza;

    if-nez v0, :cond_c

    const-class v1, Lhgp;

    monitor-enter v1

    .line 802
    :try_start_8
    sget-object v0, Lhgp;->e:Ljza;

    if-nez v0, :cond_b

    .line 803
    new-instance v0, Ljwt;

    sget-object v2, Lhgp;->d:Lhgp;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhgp;->e:Ljza;

    .line 805
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 807
    :cond_c
    sget-object p0, Lhgp;->e:Ljza;

    goto/16 :goto_1

    .line 805
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 721
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

    .line 761
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

    .line 371
    sget-boolean v0, Lhgp;->F:Z

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

    .line 375
    :cond_1
    iget v0, p0, Lhgp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50127
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 378
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhgp;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 379
    const/4 v2, 0x2

    iget-object v0, p0, Lhgp;->c:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 378
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 381
    :cond_3
    iget-object v0, p0, Lhgp;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
