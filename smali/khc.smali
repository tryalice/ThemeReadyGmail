.class public final Lkhc;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lkhc;",
        "Lkhe;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final g:Lkhc;

.field public static volatile h:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lkhc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Lkhf;",
            ">;"
        }
    .end annotation
.end field

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1941
    new-instance v0, Lkhc;

    invoke-direct {v0}, Lkhc;-><init>()V

    .line 1942
    sput-object v0, Lkhc;->g:Lkhc;

    invoke-virtual {v0}, Lkhc;->e()V

    .line 1943
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1146
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 1151
    const/4 v0, 0x0

    iput v0, p0, Lkhc;->b:I

    .line 1792
    const/4 v0, -0x1

    iput-byte v0, p0, Lkhc;->f:B

    .line 21444
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Lkhc;->e:Ljxx;

    .line 1148
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1462
    iget v0, p0, Lkhc;->H:I

    .line 1463
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1486
    :goto_0
    return v0

    .line 1466
    :cond_0
    iget v0, p0, Lkhc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 1467
    iget-wide v0, p0, Lkhc;->d:J

    .line 1468
    invoke-static {v3, v0, v1}, Ljvs;->e(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 1470
    :goto_1
    iget v0, p0, Lkhc;->b:I

    if-ne v0, v6, :cond_1

    .line 1471
    iget-object v0, p0, Lkhc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1473
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1472
    invoke-static {v6, v4, v5}, Ljvs;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1475
    :cond_1
    iget v0, p0, Lkhc;->b:I

    if-ne v0, v7, :cond_2

    .line 1476
    iget-object v0, p0, Lkhc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1478
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1477
    invoke-static {v7, v4, v5}, Ljvs;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1480
    :cond_2
    :goto_2
    iget-object v0, p0, Lkhc;->e:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1481
    const/4 v3, 0x4

    iget-object v0, p0, Lkhc;->e:Ljxx;

    .line 1482
    invoke-interface {v0, v2}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1480
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1484
    :cond_3
    iget-object v0, p0, Lkhc;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 1485
    iput v0, p0, Lkhc;->H:I

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1796
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1934
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1798
    :pswitch_0
    new-instance p0, Lkhc;

    invoke-direct {p0}, Lkhc;-><init>()V

    .line 61568
    :cond_0
    :goto_1
    return-object p0

    .line 1801
    :pswitch_1
    iget-byte v0, p0, Lkhc;->f:B

    .line 1802
    if-ne v0, v8, :cond_1

    sget-object p0, Lkhc;->g:Lkhc;

    goto :goto_1

    .line 1803
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 1805
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 11214
    iget v0, p0, Lkhc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_4

    move v0, v8

    :goto_2
    if-nez v0, :cond_5

    .line 1807
    if-eqz v3, :cond_3

    .line 1808
    iput-byte v7, p0, Lkhc;->f:B

    :cond_3
    move-object p0, v2

    .line 1810
    goto :goto_1

    :cond_4
    move v0, v7

    .line 11214
    goto :goto_2

    :cond_5
    move v1, v7

    .line 21337
    :goto_3
    iget-object v0, p0, Lkhc;->e:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 31343
    iget-object v0, p0, Lkhc;->e:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;

    .line 40191
    sget v4, Lmd;->dJ:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v4, v5, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v8

    :goto_4
    if-nez v0, :cond_8

    .line 1814
    if-eqz v3, :cond_6

    .line 1815
    iput-byte v7, p0, Lkhc;->f:B

    :cond_6
    move-object p0, v2

    .line 1817
    goto :goto_1

    :cond_7
    move v0, v7

    .line 50252
    goto :goto_4

    .line 1812
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1820
    :cond_9
    if-eqz v3, :cond_a

    iput-byte v8, p0, Lkhc;->f:B

    .line 1821
    :cond_a
    sget-object p0, Lkhc;->g:Lkhc;

    goto :goto_1

    .line 1825
    :pswitch_2
    iget-object v0, p0, Lkhc;->e:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    move-object p0, v2

    .line 1826
    goto :goto_1

    .line 1829
    :pswitch_3
    new-instance p0, Lkhe;

    .line 61568
    invoke-direct {p0}, Lkhe;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 1832
    check-cast v0, Ljxd;

    .line 1833
    check-cast p3, Lkhc;

    .line 5678
    iget v1, p0, Lkhc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_c

    move v1, v8

    :goto_5
    iget-wide v2, p0, Lkhc;->d:J

    .line 15678
    iget v4, p3, Lkhc;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v8, :cond_d

    move v4, v8

    :goto_6
    iget-wide v5, p3, Lkhc;->d:J

    .line 1834
    invoke-interface/range {v0 .. v6}, Ljxd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkhc;->d:J

    .line 1837
    iget-object v1, p0, Lkhc;->e:Ljxx;

    iget-object v2, p3, Lkhc;->e:Ljxx;

    invoke-interface {v0, v1, v2}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v1

    iput-object v1, p0, Lkhc;->e:Ljxx;

    .line 25652
    iget v1, p3, Lkhc;->b:I

    invoke-static {v1}, Lkhd;->a(I)Lkhd;

    move-result-object v1

    invoke-virtual {v1}, Lkhd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 1854
    :goto_7
    sget-object v1, Ljxc;->a:Ljxc;

    if-ne v0, v1, :cond_0

    .line 1856
    iget v0, p3, Lkhc;->b:I

    if-eqz v0, :cond_b

    .line 1857
    iget v0, p3, Lkhc;->b:I

    iput v0, p0, Lkhc;->b:I

    .line 1859
    :cond_b
    iget v0, p0, Lkhc;->a:I

    iget v1, p3, Lkhc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkhc;->a:I

    goto/16 :goto_1

    :cond_c
    move v1, v7

    .line 5678
    goto :goto_5

    :cond_d
    move v4, v7

    .line 15678
    goto :goto_6

    .line 1840
    :pswitch_5
    iget v1, p0, Lkhc;->b:I

    if-ne v1, v9, :cond_e

    :goto_8
    iget-object v1, p0, Lkhc;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkhc;->c:Ljava/lang/Object;

    invoke-interface {v0, v8, v1, v2}, Ljxd;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkhc;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_e
    move v8, v7

    goto :goto_8

    .line 1845
    :pswitch_6
    iget v1, p0, Lkhc;->b:I

    if-ne v1, v10, :cond_f

    :goto_9
    iget-object v1, p0, Lkhc;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkhc;->c:Ljava/lang/Object;

    invoke-interface {v0, v8, v1, v2}, Ljxd;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkhc;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move v8, v7

    goto :goto_9

    .line 1850
    :pswitch_7
    iget v1, p0, Lkhc;->b:I

    if-eqz v1, :cond_10

    :goto_a
    invoke-interface {v0, v8}, Ljxd;->a(Z)V

    goto :goto_7

    :cond_10
    move v8, v7

    goto :goto_a

    .line 1864
    :pswitch_8
    check-cast p2, Ljvn;

    .line 1866
    check-cast p3, Ljwd;

    .line 1869
    :try_start_0
    sget-boolean v0, Lkhc;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 44561
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 54573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 64494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_11

    .line 64495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 64497
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

    .line 8961
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 8962
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1912
    :catch_1
    move-exception v0

    .line 1913
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 33426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1918
    :catchall_0
    move-exception v0

    throw v0

    .line 64497
    :cond_11
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

    .line 18961
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 18962
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1914
    :catch_3
    move-exception v0

    .line 1915
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1917
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 43425
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 43426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    move v1, v7

    .line 1874
    :cond_13
    :goto_c
    if-nez v1, :cond_18

    .line 1875
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 1876
    sparse-switch v0, :sswitch_data_0

    .line 38966
    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_14

    move v0, v7

    .line 29089
    :goto_d
    if-nez v0, :cond_13

    move v1, v8

    .line 1882
    goto :goto_c

    :sswitch_0
    move v1, v8

    .line 1879
    goto :goto_c

    .line 49072
    :cond_14
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 58962
    sget-object v3, Lkae;->a:Lkae;

    if-ne v2, v3, :cond_15

    .line 3433
    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    iput-object v2, p0, Ljwr;->G:Lkae;

    .line 29089
    :cond_15
    iget-object v2, p0, Ljwr;->G:Lkae;

    invoke-virtual {v2, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_d

    .line 1887
    :sswitch_1
    iget v0, p0, Lkhc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkhc;->a:I

    .line 1888
    invoke-virtual {p2}, Ljvn;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lkhc;->d:J

    goto :goto_c

    .line 1892
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lkhc;->b:I

    .line 1893
    invoke-virtual {p2}, Ljvn;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkhc;->c:Ljava/lang/Object;

    goto :goto_c

    .line 1897
    :sswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lkhc;->b:I

    .line 1898
    invoke-virtual {p2}, Ljvn;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkhc;->c:Ljava/lang/Object;

    goto :goto_c

    .line 1902
    :sswitch_4
    iget-object v0, p0, Lkhc;->e:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1903
    iget-object v2, p0, Lkhc;->e:Ljxx;

    .line 14840
    invoke-interface {v2}, Ljxx;->size()I

    move-result v0

    .line 14841
    if-nez v0, :cond_17

    .line 14842
    const/16 v0, 0xa

    .line 14841
    :goto_e
    invoke-interface {v2, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lkhc;->e:Ljxx;

    .line 1906
    :cond_16
    iget-object v2, p0, Lkhc;->e:Ljxx;

    .line 24455
    sget-object v0, Lkhf;->f:Lkhf;

    .line 1906
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkhf;

    invoke-interface {v2, v0}, Ljxx;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_c

    .line 14842
    :cond_17
    mul-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 1922
    :cond_18
    :pswitch_9
    sget-object p0, Lkhc;->g:Lkhc;

    goto/16 :goto_1

    .line 1925
    :pswitch_a
    sget-object v0, Lkhc;->h:Ljza;

    if-nez v0, :cond_1a

    const-class v1, Lkhc;

    monitor-enter v1

    .line 1926
    :try_start_8
    sget-object v0, Lkhc;->h:Ljza;

    if-nez v0, :cond_19

    .line 1927
    new-instance v0, Ljwt;

    sget-object v2, Lkhc;->g:Lkhc;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lkhc;->h:Ljza;

    .line 1929
    :cond_19
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1931
    :cond_1a
    sget-object p0, Lkhc;->h:Ljza;

    goto/16 :goto_1

    .line 1929
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 1796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 25652
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1876
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1440
    sget-boolean v0, Lkhc;->F:Z

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

    .line 1444
    :cond_1
    iget v0, p0, Lkhc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 1445
    iget-wide v0, p0, Lkhc;->d:J

    invoke-virtual {p1, v2, v0, v1}, Ljvs;->a(IJ)V

    .line 1447
    :cond_2
    iget v0, p0, Lkhc;->b:I

    if-ne v0, v3, :cond_3

    .line 1448
    iget-object v0, p0, Lkhc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1449
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 50240
    invoke-virtual {p1, v3, v0, v1}, Ljvs;->a(IJ)V

    .line 50241
    :cond_3
    iget v0, p0, Lkhc;->b:I

    if-ne v0, v4, :cond_4

    .line 1452
    iget-object v0, p0, Lkhc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1453
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 60240
    invoke-virtual {p1, v4, v0, v1}, Ljvs;->a(IJ)V

    .line 60241
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkhc;->e:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1456
    const/4 v2, 0x4

    iget-object v0, p0, Lkhc;->e:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 1455
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1458
    :cond_5
    iget-object v0, p0, Lkhc;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
