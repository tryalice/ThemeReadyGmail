.class public final Lhbj;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhbj;",
        "Lhbk;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final g:Lhbj;

.field public static volatile h:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhbj;",
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
            "Lhbj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkcl;

.field public c:Lgzo;

.field public d:Lgzo;

.field public e:Lhbl;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1985
    new-instance v0, Lhbj;

    invoke-direct {v0}, Lhbj;-><init>()V

    .line 1986
    sput-object v0, Lhbj;->g:Lhbj;

    invoke-virtual {v0}, Lhbj;->e()V

    .line 11478
    sget-object v6, Lkcl;->i:Lkcl;

    .line 21990
    sget-object v7, Lhbj;->g:Lhbj;

    .line 31990
    sget-object v8, Lhbj;->g:Lhbj;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x675e7c1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Lhbj;->i:Ljxa;

    .line 2005
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1083
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 1830
    const/4 v0, -0x1

    iput-byte v0, p0, Lhbj;->f:B

    .line 1084
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1441
    iget v0, p0, Lhbj;->H:I

    .line 1442
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1463
    :goto_0
    return v0

    .line 1444
    :cond_0
    const/4 v0, 0x0

    .line 1445
    iget v1, p0, Lhbj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11114
    iget-object v0, p0, Lhbj;->b:Lkcl;

    if-nez v0, :cond_5

    .line 21478
    sget-object v0, Lkcl;->i:Lkcl;

    :goto_1
    invoke-static {v2, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1449
    :cond_1
    iget v1, p0, Lhbj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31197
    iget-object v1, p0, Lhbj;->c:Lgzo;

    if-nez v1, :cond_6

    .line 40978
    sget-object v1, Lgzo;->d:Lgzo;

    :goto_2
    invoke-static {v3, v1}, Ljvs;->c(ILjyt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1453
    :cond_2
    iget v1, p0, Lhbj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1454
    const/4 v2, 0x3

    .line 51280
    iget-object v1, p0, Lhbj;->d:Lgzo;

    if-nez v1, :cond_7

    .line 60978
    sget-object v1, Lgzo;->d:Lgzo;

    :goto_3
    invoke-static {v2, v1}, Ljvs;->c(ILjyt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1457
    :cond_3
    iget v1, p0, Lhbj;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 5827
    iget-object v1, p0, Lhbj;->e:Lhbl;

    if-nez v1, :cond_8

    .line 15451
    sget-object v1, Lhbl;->j:Lhbl;

    :goto_4
    invoke-static {v4, v1}, Ljvs;->c(ILjyt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1461
    :cond_4
    iget-object v1, p0, Lhbj;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1462
    iput v0, p0, Lhbj;->H:I

    goto :goto_0

    .line 21478
    :cond_5
    iget-object v0, p0, Lhbj;->b:Lkcl;

    goto :goto_1

    .line 40978
    :cond_6
    iget-object v1, p0, Lhbj;->c:Lgzo;

    goto :goto_2

    .line 60978
    :cond_7
    iget-object v1, p0, Lhbj;->d:Lgzo;

    goto :goto_3

    .line 15451
    :cond_8
    iget-object v1, p0, Lhbj;->e:Lhbl;

    goto :goto_4
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1834
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1978
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1836
    :pswitch_0
    new-instance p0, Lhbj;

    invoke-direct {p0}, Lhbj;-><init>()V

    .line 61541
    :cond_0
    :goto_1
    return-object p0

    .line 1839
    :pswitch_1
    iget-byte v0, p0, Lhbj;->f:B

    .line 1840
    if-ne v0, v5, :cond_1

    sget-object p0, Lhbj;->g:Lhbj;

    goto :goto_1

    .line 1841
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 1843
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 11104
    iget v0, p0, Lhbj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 21114
    iget-object v0, p0, Lhbj;->b:Lkcl;

    if-nez v0, :cond_4

    .line 31478
    sget-object v0, Lkcl;->i:Lkcl;

    .line 40191
    :goto_2
    sget v4, Lmd;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v4, v6, v1}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v5

    :goto_3
    if-nez v0, :cond_6

    .line 1846
    if-eqz v2, :cond_3

    .line 1847
    iput-byte v3, p0, Lhbj;->f:B

    :cond_3
    move-object p0, v1

    .line 1849
    goto :goto_1

    .line 31478
    :cond_4
    iget-object v0, p0, Lhbj;->b:Lkcl;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 50252
    goto :goto_3

    .line 1852
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lhbj;->f:B

    .line 1853
    :cond_7
    sget-object p0, Lhbj;->g:Lhbj;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 1857
    goto :goto_1

    .line 1860
    :pswitch_3
    new-instance p0, Lhbk;

    .line 61541
    invoke-direct {p0}, Lhbk;-><init>()V

    goto :goto_1

    .line 1863
    :pswitch_4
    check-cast p2, Ljxd;

    .line 1864
    check-cast p3, Lhbj;

    .line 1865
    iget-object v0, p0, Lhbj;->b:Lkcl;

    iget-object v1, p3, Lhbj;->b:Lkcl;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lhbj;->b:Lkcl;

    .line 1866
    iget-object v0, p0, Lhbj;->c:Lgzo;

    iget-object v1, p3, Lhbj;->c:Lgzo;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzo;

    iput-object v0, p0, Lhbj;->c:Lgzo;

    .line 1867
    iget-object v0, p0, Lhbj;->d:Lgzo;

    iget-object v1, p3, Lhbj;->d:Lgzo;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzo;

    iput-object v0, p0, Lhbj;->d:Lgzo;

    .line 1868
    iget-object v0, p0, Lhbj;->e:Lhbl;

    iget-object v1, p3, Lhbj;->e:Lhbl;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lhbl;

    iput-object v0, p0, Lhbj;->e:Lhbl;

    .line 1869
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 1871
    iget v0, p0, Lhbj;->a:I

    iget v1, p3, Lhbj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhbj;->a:I

    goto/16 :goto_1

    .line 1876
    :pswitch_5
    check-cast p2, Ljvn;

    .line 1878
    check-cast p3, Ljwd;

    .line 1881
    :try_start_0
    sget-boolean v0, Lhbj;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 14489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 24573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 34494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_8

    .line 34495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 34497
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4565
    :catch_0
    move-exception v0

    .line 44497
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 44498
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1956
    :catch_1
    move-exception v0

    .line 1957
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37889
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 37890
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1962
    :catchall_0
    move-exception v0

    throw v0

    .line 34497
    :cond_8
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 4566
    :catch_2
    move-exception v0

    .line 4567
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 54497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 54498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1958
    :catch_3
    move-exception v0

    .line 1959
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1961
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 47889
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 47890
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    move v4, v3

    .line 1886
    :cond_a
    :goto_5
    if-nez v4, :cond_11

    .line 1887
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 1888
    sparse-switch v0, :sswitch_data_0

    .line 8966
    and-int/lit8 v2, v0, 0x7

    if-ne v2, v8, :cond_b

    move v0, v3

    .line 19075
    :goto_6
    if-nez v0, :cond_a

    move v4, v5

    .line 1894
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 1891
    goto :goto_5

    .line 19072
    :cond_b
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 28962
    sget-object v6, Lkae;->a:Lkae;

    if-ne v2, v6, :cond_c

    .line 38969
    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    iput-object v2, p0, Ljwr;->G:Lkae;

    .line 19075
    :cond_c
    iget-object v2, p0, Ljwr;->G:Lkae;

    invoke-virtual {v2, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_6

    .line 1900
    :sswitch_1
    iget v0, p0, Lhbj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    .line 1901
    iget-object v2, p0, Lhbj;->b:Lkcl;

    .line 49124
    sget v0, Lmd;->dO:I

    .line 59187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 49125
    invoke-virtual {v0, v2}, Ljws;->a(Ljwr;)Ljws;

    .line 49126
    check-cast v0, Lkcm;

    move-object v2, v0

    .line 4870
    :goto_7
    sget-object v0, Lkcl;->i:Lkcl;

    .line 1903
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lhbj;->b:Lkcl;

    .line 1905
    if-eqz v2, :cond_d

    .line 1906
    iget-object v0, p0, Lhbj;->b:Lkcl;

    invoke-virtual {v2, v0}, Lkcm;->a(Ljwr;)Ljws;

    .line 1907
    invoke-virtual {v2}, Lkcm;->a()Ljwx;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lhbj;->b:Lkcl;

    .line 1909
    :cond_d
    iget v0, p0, Lhbj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhbj;->a:I

    goto :goto_5

    .line 1914
    :sswitch_2
    iget v0, p0, Lhbj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    .line 1915
    iget-object v2, p0, Lhbj;->c:Lgzo;

    .line 13588
    sget v0, Lmd;->dO:I

    .line 23651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 13589
    invoke-virtual {v0, v2}, Ljws;->a(Ljwr;)Ljws;

    .line 13590
    check-cast v0, Lgzp;

    move-object v2, v0

    .line 34370
    :goto_8
    sget-object v0, Lgzo;->d:Lgzo;

    .line 1917
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzo;

    iput-object v0, p0, Lhbj;->c:Lgzo;

    .line 1919
    if-eqz v2, :cond_e

    .line 1920
    iget-object v0, p0, Lhbj;->c:Lgzo;

    invoke-virtual {v2, v0}, Lgzp;->a(Ljwr;)Ljws;

    .line 1921
    invoke-virtual {v2}, Lgzp;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzo;

    iput-object v0, p0, Lhbj;->c:Lgzo;

    .line 1923
    :cond_e
    iget v0, p0, Lhbj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhbj;->a:I

    goto/16 :goto_5

    .line 1928
    :sswitch_3
    iget v0, p0, Lhbj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_15

    .line 1929
    iget-object v2, p0, Lhbj;->d:Lgzo;

    .line 43588
    sget v0, Lmd;->dO:I

    .line 53651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 43589
    invoke-virtual {v0, v2}, Ljws;->a(Ljwr;)Ljws;

    .line 43590
    check-cast v0, Lgzp;

    move-object v2, v0

    .line 64370
    :goto_9
    sget-object v0, Lgzo;->d:Lgzo;

    .line 1931
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzo;

    iput-object v0, p0, Lhbj;->d:Lgzo;

    .line 1933
    if-eqz v2, :cond_f

    .line 1934
    iget-object v0, p0, Lhbj;->d:Lgzo;

    invoke-virtual {v2, v0}, Lgzp;->a(Ljwr;)Ljws;

    .line 1935
    invoke-virtual {v2}, Lgzp;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzo;

    iput-object v0, p0, Lhbj;->d:Lgzo;

    .line 1937
    :cond_f
    iget v0, p0, Lhbj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhbj;->a:I

    goto/16 :goto_5

    .line 1942
    :sswitch_4
    iget v0, p0, Lhbj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    .line 1943
    iget-object v2, p0, Lhbj;->e:Lhbl;

    .line 8052
    sget v0, Lmd;->dO:I

    .line 18115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 8053
    invoke-virtual {v0, v2}, Ljws;->a(Ljwr;)Ljws;

    .line 8054
    check-cast v0, Lhbm;

    move-object v2, v0

    .line 28843
    :goto_a
    sget-object v0, Lhbl;->j:Lhbl;

    .line 1945
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lhbl;

    iput-object v0, p0, Lhbj;->e:Lhbl;

    .line 1947
    if-eqz v2, :cond_10

    .line 1948
    iget-object v0, p0, Lhbj;->e:Lhbl;

    invoke-virtual {v2, v0}, Lhbm;->a(Ljwr;)Ljws;

    .line 1949
    invoke-virtual {v2}, Lhbm;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lhbl;

    iput-object v0, p0, Lhbj;->e:Lhbl;

    .line 1951
    :cond_10
    iget v0, p0, Lhbj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhbj;->a:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 1966
    :cond_11
    :pswitch_6
    sget-object p0, Lhbj;->g:Lhbj;

    goto/16 :goto_1

    .line 1969
    :pswitch_7
    sget-object v0, Lhbj;->h:Ljza;

    if-nez v0, :cond_13

    const-class v1, Lhbj;

    monitor-enter v1

    .line 1970
    :try_start_8
    sget-object v0, Lhbj;->h:Ljza;

    if-nez v0, :cond_12

    .line 1971
    new-instance v0, Ljwt;

    sget-object v2, Lhbj;->g:Lhbj;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhbj;->h:Ljza;

    .line 1973
    :cond_12
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1975
    :cond_13
    sget-object p0, Lhbj;->h:Ljza;

    goto/16 :goto_1

    .line 1973
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_14
    move-object v2, v1

    goto :goto_a

    :cond_15
    move-object v2, v1

    goto :goto_9

    :cond_16
    move-object v2, v1

    goto/16 :goto_8

    :cond_17
    move-object v2, v1

    goto/16 :goto_7

    .line 1834
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

    .line 1888
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1421
    sget-boolean v0, Lhbj;->F:Z

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

    .line 1425
    :cond_1
    iget v0, p0, Lhbj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 51114
    iget-object v0, p0, Lhbj;->b:Lkcl;

    if-nez v0, :cond_6

    .line 61478
    sget-object v0, Lkcl;->i:Lkcl;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 1428
    :cond_2
    iget v0, p0, Lhbj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 5661
    iget-object v0, p0, Lhbj;->c:Lgzo;

    if-nez v0, :cond_7

    .line 15442
    sget-object v0, Lgzo;->d:Lgzo;

    :goto_3
    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 1431
    :cond_3
    iget v0, p0, Lhbj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 1432
    const/4 v1, 0x3

    .line 25744
    iget-object v0, p0, Lhbj;->d:Lgzo;

    if-nez v0, :cond_8

    .line 35442
    sget-object v0, Lgzo;->d:Lgzo;

    :goto_4
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 1434
    :cond_4
    iget v0, p0, Lhbj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 45827
    iget-object v0, p0, Lhbj;->e:Lhbl;

    if-nez v0, :cond_9

    .line 55451
    sget-object v0, Lhbl;->j:Lhbl;

    :goto_5
    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjyt;)V

    .line 1437
    :cond_5
    iget-object v0, p0, Lhbj;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 61478
    :cond_6
    iget-object v0, p0, Lhbj;->b:Lkcl;

    goto :goto_2

    .line 15442
    :cond_7
    iget-object v0, p0, Lhbj;->c:Lgzo;

    goto :goto_3

    .line 35442
    :cond_8
    iget-object v0, p0, Lhbj;->d:Lgzo;

    goto :goto_4

    .line 55451
    :cond_9
    iget-object v0, p0, Lhbj;->e:Lhbl;

    goto :goto_5
.end method
