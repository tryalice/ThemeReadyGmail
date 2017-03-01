.class public final Lhkc;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhkc;",
        "Lhkd;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final g:Lhkc;

.field public static volatile h:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhkc;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lkcl;",
            "Lhkc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkcl;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1876
    new-instance v0, Lhkc;

    invoke-direct {v0}, Lhkc;-><init>()V

    .line 1877
    sput-object v0, Lhkc;->g:Lhkc;

    invoke-virtual {v0}, Lhkc;->e()V

    .line 11478
    sget-object v6, Lkcl;->i:Lkcl;

    .line 21881
    sget-object v7, Lhkc;->g:Lhkc;

    .line 31881
    sget-object v8, Lhkc;->g:Lhkc;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x6d3b9aa

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Lhkc;->i:Ljxa;

    .line 1896
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1044
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 1740
    const/4 v0, -0x1

    iput-byte v0, p0, Lhkc;->f:B

    .line 1045
    const-string v0, ""

    iput-object v0, p0, Lhkc;->c:Ljava/lang/String;

    .line 1046
    const-string v0, ""

    iput-object v0, p0, Lhkc;->d:Ljava/lang/String;

    .line 1047
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1373
    iget v0, p0, Lhkc;->H:I

    .line 1374
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1395
    :goto_0
    return v0

    .line 1376
    :cond_0
    const/4 v0, 0x0

    .line 1377
    iget v1, p0, Lhkc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11077
    iget-object v0, p0, Lhkc;->b:Lkcl;

    if-nez v0, :cond_5

    .line 21478
    sget-object v0, Lkcl;->i:Lkcl;

    :goto_1
    invoke-static {v2, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1381
    :cond_1
    iget v1, p0, Lhkc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31161
    iget-object v1, p0, Lhkc;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1385
    :cond_2
    iget v1, p0, Lhkc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1386
    const/4 v1, 0x3

    .line 41244
    iget-object v2, p0, Lhkc;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1389
    :cond_3
    iget v1, p0, Lhkc;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1390
    iget v1, p0, Lhkc;->e:I

    .line 1391
    invoke-static {v4, v1}, Ljvs;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1393
    :cond_4
    iget-object v1, p0, Lhkc;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1394
    iput v0, p0, Lhkc;->H:I

    goto :goto_0

    .line 21478
    :cond_5
    iget-object v0, p0, Lhkc;->b:Lkcl;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1744
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1869
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1746
    :pswitch_0
    new-instance p0, Lhkc;

    invoke-direct {p0}, Lhkc;-><init>()V

    .line 61473
    :cond_0
    :goto_1
    return-object p0

    .line 1749
    :pswitch_1
    iget-byte v0, p0, Lhkc;->f:B

    .line 1750
    if-ne v0, v1, :cond_1

    sget-object p0, Lhkc;->g:Lhkc;

    goto :goto_1

    .line 1751
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 1753
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 11067
    iget v0, p0, Lhkc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 21077
    iget-object v0, p0, Lhkc;->b:Lkcl;

    if-nez v0, :cond_4

    .line 31478
    sget-object v0, Lkcl;->i:Lkcl;

    .line 40191
    :goto_2
    sget v5, Lmd;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v5, v6, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 1756
    if-eqz v4, :cond_3

    .line 1757
    iput-byte v2, p0, Lhkc;->f:B

    :cond_3
    move-object p0, v3

    .line 1759
    goto :goto_1

    .line 31478
    :cond_4
    iget-object v0, p0, Lhkc;->b:Lkcl;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 50252
    goto :goto_3

    .line 1762
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhkc;->f:B

    .line 1763
    :cond_7
    sget-object p0, Lhkc;->g:Lhkc;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 1767
    goto :goto_1

    .line 1770
    :pswitch_3
    new-instance p0, Lhkd;

    .line 61473
    invoke-direct {p0}, Lhkd;-><init>()V

    goto :goto_1

    .line 1773
    :pswitch_4
    check-cast p2, Ljxd;

    .line 1774
    check-cast p3, Lhkc;

    .line 1775
    iget-object v0, p0, Lhkc;->b:Lkcl;

    iget-object v3, p3, Lhkc;->b:Lkcl;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lhkc;->b:Lkcl;

    .line 5615
    iget v0, p0, Lhkc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_4
    iget-object v4, p0, Lhkc;->c:Ljava/lang/String;

    .line 15615
    iget v3, p3, Lhkc;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    :goto_5
    iget-object v5, p3, Lhkc;->c:Ljava/lang/String;

    .line 1776
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkc;->c:Ljava/lang/String;

    .line 25698
    iget v0, p0, Lhkc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    :goto_6
    iget-object v4, p0, Lhkc;->d:Ljava/lang/String;

    .line 35698
    iget v3, p3, Lhkc;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_b

    move v3, v1

    :goto_7
    iget-object v5, p3, Lhkc;->d:Ljava/lang/String;

    .line 1779
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkc;->d:Ljava/lang/String;

    .line 45780
    iget v0, p0, Lhkc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    move v0, v1

    :goto_8
    iget v3, p0, Lhkc;->e:I

    .line 55780
    iget v4, p3, Lhkc;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_d

    :goto_9
    iget v2, p3, Lhkc;->e:I

    .line 1782
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhkc;->e:I

    .line 1785
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 1787
    iget v0, p0, Lhkc;->a:I

    iget v1, p3, Lhkc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhkc;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 5615
    goto :goto_4

    :cond_9
    move v3, v2

    .line 15615
    goto :goto_5

    :cond_a
    move v0, v2

    .line 25698
    goto :goto_6

    :cond_b
    move v3, v2

    .line 35698
    goto :goto_7

    :cond_c
    move v0, v2

    .line 45780
    goto :goto_8

    :cond_d
    move v1, v2

    .line 55780
    goto :goto_9

    .line 1792
    :pswitch_5
    check-cast p2, Ljvn;

    .line 1794
    check-cast p3, Ljwd;

    .line 1797
    :try_start_0
    sget-boolean v0, Lhkc;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 8953
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 19037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 28958
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_e

    .line 28959
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 28961
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64565
    :catch_0
    move-exception v0

    .line 38961
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 38962
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1847
    :catch_1
    move-exception v0

    .line 1848
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7889
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 7890
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1853
    :catchall_0
    move-exception v0

    throw v0

    .line 28961
    :cond_e
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 64566
    :catch_2
    move-exception v0

    .line 64567
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 48961
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 48962
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1849
    :catch_3
    move-exception v0

    .line 1850
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1852
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 17889
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 17890
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    move v5, v2

    .line 1802
    :cond_10
    :goto_b
    if-nez v5, :cond_14

    .line 1803
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 1804
    sparse-switch v0, :sswitch_data_0

    .line 3430
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_11

    move v0, v2

    .line 13539
    :goto_c
    if-nez v0, :cond_10

    move v5, v1

    .line 1810
    goto :goto_b

    :sswitch_0
    move v5, v1

    .line 1807
    goto :goto_b

    .line 13536
    :cond_11
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 23426
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_12

    .line 33433
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 13539
    :cond_12
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_c

    .line 1816
    :sswitch_1
    iget v0, p0, Lhkc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 1817
    iget-object v4, p0, Lhkc;->b:Lkcl;

    .line 43588
    sget v0, Lmd;->dO:I

    .line 53651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 43589
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 43590
    check-cast v0, Lkcm;

    move-object v4, v0

    .line 64870
    :goto_d
    sget-object v0, Lkcl;->i:Lkcl;

    .line 1819
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lhkc;->b:Lkcl;

    .line 1821
    if-eqz v4, :cond_13

    .line 1822
    iget-object v0, p0, Lhkc;->b:Lkcl;

    invoke-virtual {v4, v0}, Lkcm;->a(Ljwr;)Ljws;

    .line 1823
    invoke-virtual {v4}, Lkcm;->a()Ljwx;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lhkc;->b:Lkcl;

    .line 1825
    :cond_13
    iget v0, p0, Lhkc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkc;->a:I

    goto :goto_b

    .line 1829
    :sswitch_2
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 1830
    iget v4, p0, Lhkc;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhkc;->a:I

    .line 1831
    iput-object v0, p0, Lhkc;->c:Ljava/lang/String;

    goto :goto_b

    .line 1835
    :sswitch_3
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 1836
    iget v4, p0, Lhkc;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhkc;->a:I

    .line 1837
    iput-object v0, p0, Lhkc;->d:Ljava/lang/String;

    goto :goto_b

    .line 1841
    :sswitch_4
    iget v0, p0, Lhkc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhkc;->a:I

    .line 1842
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lhkc;->e:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_b

    .line 1857
    :cond_14
    :pswitch_6
    sget-object p0, Lhkc;->g:Lhkc;

    goto/16 :goto_1

    .line 1860
    :pswitch_7
    sget-object v0, Lhkc;->h:Ljza;

    if-nez v0, :cond_16

    const-class v1, Lhkc;

    monitor-enter v1

    .line 1861
    :try_start_8
    sget-object v0, Lhkc;->h:Ljza;

    if-nez v0, :cond_15

    .line 1862
    new-instance v0, Ljwt;

    sget-object v2, Lhkc;->g:Lhkc;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhkc;->h:Ljza;

    .line 1864
    :cond_15
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1866
    :cond_16
    sget-object p0, Lhkc;->h:Ljza;

    goto/16 :goto_1

    .line 1864
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_d

    .line 1744
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

    .line 1804
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1353
    sget-boolean v0, Lhkc;->F:Z

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

    .line 1357
    :cond_1
    iget v0, p0, Lhkc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 51077
    iget-object v0, p0, Lhkc;->b:Lkcl;

    if-nez v0, :cond_6

    .line 61478
    sget-object v0, Lkcl;->i:Lkcl;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 1360
    :cond_2
    iget v0, p0, Lhkc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 5625
    iget-object v0, p0, Lhkc;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 1363
    :cond_3
    iget v0, p0, Lhkc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 1364
    const/4 v0, 0x3

    .line 15708
    iget-object v1, p0, Lhkc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 1366
    :cond_4
    iget v0, p0, Lhkc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 1367
    iget v0, p0, Lhkc;->e:I

    invoke-virtual {p1, v3, v0}, Ljvs;->b(II)V

    .line 1369
    :cond_5
    iget-object v0, p0, Lhkc;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 61478
    :cond_6
    iget-object v0, p0, Lhkc;->b:Lkcl;

    goto :goto_2
.end method
