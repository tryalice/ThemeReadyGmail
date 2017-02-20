.class public final Lgzl;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lgzl;",
        "Lgzm;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final g:Lgzl;

.field public static volatile h:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lgzl;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljtl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtl",
            "<",
            "Ljyt;",
            "Lgzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljyt;

.field public c:Lgxq;

.field public d:Lgxq;

.field public e:Lgzn;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1985
    new-instance v0, Lgzl;

    invoke-direct {v0}, Lgzl;-><init>()V

    .line 1986
    sput-object v0, Lgzl;->g:Lgzl;

    invoke-virtual {v0}, Lgzl;->e()V

    .line 11051
    sget-object v6, Ljyt;->g:Ljyt;

    .line 21990
    sget-object v7, Lgzl;->g:Lgzl;

    .line 31990
    sget-object v8, Lgzl;->g:Lgzl;

    sget-object v3, Ljxb;->k:Ljxb;

    .line 41001
    new-instance v9, Ljtl;

    new-instance v0, Ljtk;

    const/4 v1, 0x0

    const v2, 0x675e7c1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Ljud;ILjxb;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljtl;-><init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V

    sput-object v9, Lgzl;->i:Ljtl;

    .line 2005
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1083
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 1830
    const/4 v0, -0x1

    iput-byte v0, p0, Lgzl;->f:B

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
    iget v0, p0, Lgzl;->H:I

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
    iget v1, p0, Lgzl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11114
    iget-object v0, p0, Lgzl;->b:Ljyt;

    if-nez v0, :cond_5

    .line 21051
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_1
    invoke-static {v2, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1449
    :cond_1
    iget v1, p0, Lgzl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31197
    iget-object v1, p0, Lgzl;->c:Lgxq;

    if-nez v1, :cond_6

    .line 40978
    sget-object v1, Lgxq;->d:Lgxq;

    :goto_2
    invoke-static {v3, v1}, Ljsd;->c(ILjvd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1453
    :cond_2
    iget v1, p0, Lgzl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1454
    const/4 v2, 0x3

    .line 51280
    iget-object v1, p0, Lgzl;->d:Lgxq;

    if-nez v1, :cond_7

    .line 60978
    sget-object v1, Lgxq;->d:Lgxq;

    :goto_3
    invoke-static {v2, v1}, Ljsd;->c(ILjvd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1457
    :cond_3
    iget v1, p0, Lgzl;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 5827
    iget-object v1, p0, Lgzl;->e:Lgzn;

    if-nez v1, :cond_8

    .line 15451
    sget-object v1, Lgzn;->j:Lgzn;

    :goto_4
    invoke-static {v4, v1}, Ljsd;->c(ILjvd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1461
    :cond_4
    iget-object v1, p0, Lgzl;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1462
    iput v0, p0, Lgzl;->H:I

    goto :goto_0

    .line 21051
    :cond_5
    iget-object v0, p0, Lgzl;->b:Ljyt;

    goto :goto_1

    .line 40978
    :cond_6
    iget-object v1, p0, Lgzl;->c:Lgxq;

    goto :goto_2

    .line 60978
    :cond_7
    iget-object v1, p0, Lgzl;->d:Lgxq;

    goto :goto_3

    .line 15451
    :cond_8
    iget-object v1, p0, Lgzl;->e:Lgzn;

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
    new-instance p0, Lgzl;

    invoke-direct {p0}, Lgzl;-><init>()V

    .line 61541
    :cond_0
    :goto_1
    return-object p0

    .line 1839
    :pswitch_1
    iget-byte v0, p0, Lgzl;->f:B

    .line 1840
    if-ne v0, v5, :cond_1

    sget-object p0, Lgzl;->g:Lgzl;

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
    iget v0, p0, Lgzl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 21114
    iget-object v0, p0, Lgzl;->b:Ljyt;

    if-nez v0, :cond_4

    .line 31051
    sget-object v0, Ljyt;->g:Ljyt;

    .line 40191
    :goto_2
    sget v4, Llz;->dG:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v4, v6, v1}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v5

    :goto_3
    if-nez v0, :cond_6

    .line 1846
    if-eqz v2, :cond_3

    .line 1847
    iput-byte v3, p0, Lgzl;->f:B

    :cond_3
    move-object p0, v1

    .line 1849
    goto :goto_1

    .line 31051
    :cond_4
    iget-object v0, p0, Lgzl;->b:Ljyt;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 50252
    goto :goto_3

    .line 1852
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lgzl;->f:B

    .line 1853
    :cond_7
    sget-object p0, Lgzl;->g:Lgzl;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 1857
    goto :goto_1

    .line 1860
    :pswitch_3
    new-instance p0, Lgzm;

    .line 61541
    invoke-direct {p0}, Lgzm;-><init>()V

    goto :goto_1

    .line 1863
    :pswitch_4
    check-cast p2, Ljto;

    .line 1864
    check-cast p3, Lgzl;

    .line 1865
    iget-object v0, p0, Lgzl;->b:Ljyt;

    iget-object v1, p3, Lgzl;->b:Ljyt;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Lgzl;->b:Ljyt;

    .line 1866
    iget-object v0, p0, Lgzl;->c:Lgxq;

    iget-object v1, p3, Lgzl;->c:Lgxq;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxq;

    iput-object v0, p0, Lgzl;->c:Lgxq;

    .line 1867
    iget-object v0, p0, Lgzl;->d:Lgxq;

    iget-object v1, p3, Lgzl;->d:Lgxq;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxq;

    iput-object v0, p0, Lgzl;->d:Lgxq;

    .line 1868
    iget-object v0, p0, Lgzl;->e:Lgzn;

    iget-object v1, p3, Lgzl;->e:Lgzn;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgzn;

    iput-object v0, p0, Lgzl;->e:Lgzn;

    .line 1869
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 1871
    iget v0, p0, Lgzl;->a:I

    iget v1, p3, Lgzl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgzl;->a:I

    goto/16 :goto_1

    .line 1876
    :pswitch_5
    check-cast p2, Ljry;

    .line 1878
    check-cast p3, Ljso;

    .line 1881
    :try_start_0
    sget-boolean v0, Lgzl;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 14489
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 24573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 34494
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_8

    .line 34495
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 34497
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4565
    :catch_0
    move-exception v0

    .line 44497
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 44498
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1956
    :catch_1
    move-exception v0

    .line 1957
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37889
    iput-object p0, v0, Ljui;->a:Ljvd;

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
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 4566
    :catch_2
    move-exception v0

    .line 4567
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 54497
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 54498
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1958
    :catch_3
    move-exception v0

    .line 1959
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 1961
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 47889
    iput-object p0, v2, Ljui;->a:Ljvd;

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
    invoke-virtual {p2}, Ljry;->a()I

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
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 28962
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v2, v6, :cond_c

    .line 38969
    new-instance v2, Ljwo;

    invoke-direct {v2}, Ljwo;-><init>()V

    iput-object v2, p0, Ljtc;->G:Ljwo;

    .line 19075
    :cond_c
    iget-object v2, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v2, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_6

    .line 1900
    :sswitch_1
    iget v0, p0, Lgzl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    .line 1901
    iget-object v2, p0, Lgzl;->b:Ljyt;

    .line 49124
    sget v0, Llz;->dL:I

    .line 59187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 49125
    invoke-virtual {v0, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 49126
    check-cast v0, Ljyu;

    move-object v2, v0

    .line 4443
    :goto_7
    sget-object v0, Ljyt;->g:Ljyt;

    .line 1903
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Lgzl;->b:Ljyt;

    .line 1905
    if-eqz v2, :cond_d

    .line 1906
    iget-object v0, p0, Lgzl;->b:Ljyt;

    invoke-virtual {v2, v0}, Ljyu;->a(Ljtc;)Ljtd;

    .line 1907
    invoke-virtual {v2}, Ljyu;->a()Ljti;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Lgzl;->b:Ljyt;

    .line 1909
    :cond_d
    iget v0, p0, Lgzl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgzl;->a:I

    goto :goto_5

    .line 1914
    :sswitch_2
    iget v0, p0, Lgzl;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    .line 1915
    iget-object v2, p0, Lgzl;->c:Lgxq;

    .line 13588
    sget v0, Llz;->dL:I

    .line 23651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 13589
    invoke-virtual {v0, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 13590
    check-cast v0, Lgxr;

    move-object v2, v0

    .line 34370
    :goto_8
    sget-object v0, Lgxq;->d:Lgxq;

    .line 1917
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxq;

    iput-object v0, p0, Lgzl;->c:Lgxq;

    .line 1919
    if-eqz v2, :cond_e

    .line 1920
    iget-object v0, p0, Lgzl;->c:Lgxq;

    invoke-virtual {v2, v0}, Lgxr;->a(Ljtc;)Ljtd;

    .line 1921
    invoke-virtual {v2}, Lgxr;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxq;

    iput-object v0, p0, Lgzl;->c:Lgxq;

    .line 1923
    :cond_e
    iget v0, p0, Lgzl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgzl;->a:I

    goto/16 :goto_5

    .line 1928
    :sswitch_3
    iget v0, p0, Lgzl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_15

    .line 1929
    iget-object v2, p0, Lgzl;->d:Lgxq;

    .line 43588
    sget v0, Llz;->dL:I

    .line 53651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 43589
    invoke-virtual {v0, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 43590
    check-cast v0, Lgxr;

    move-object v2, v0

    .line 64370
    :goto_9
    sget-object v0, Lgxq;->d:Lgxq;

    .line 1931
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxq;

    iput-object v0, p0, Lgzl;->d:Lgxq;

    .line 1933
    if-eqz v2, :cond_f

    .line 1934
    iget-object v0, p0, Lgzl;->d:Lgxq;

    invoke-virtual {v2, v0}, Lgxr;->a(Ljtc;)Ljtd;

    .line 1935
    invoke-virtual {v2}, Lgxr;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxq;

    iput-object v0, p0, Lgzl;->d:Lgxq;

    .line 1937
    :cond_f
    iget v0, p0, Lgzl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgzl;->a:I

    goto/16 :goto_5

    .line 1942
    :sswitch_4
    iget v0, p0, Lgzl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    .line 1943
    iget-object v2, p0, Lgzl;->e:Lgzn;

    .line 8052
    sget v0, Llz;->dL:I

    .line 18115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 8053
    invoke-virtual {v0, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 8054
    check-cast v0, Lgzo;

    move-object v2, v0

    .line 28843
    :goto_a
    sget-object v0, Lgzn;->j:Lgzn;

    .line 1945
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgzn;

    iput-object v0, p0, Lgzl;->e:Lgzn;

    .line 1947
    if-eqz v2, :cond_10

    .line 1948
    iget-object v0, p0, Lgzl;->e:Lgzn;

    invoke-virtual {v2, v0}, Lgzo;->a(Ljtc;)Ljtd;

    .line 1949
    invoke-virtual {v2}, Lgzo;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgzn;

    iput-object v0, p0, Lgzl;->e:Lgzn;

    .line 1951
    :cond_10
    iget v0, p0, Lgzl;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgzl;->a:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 1966
    :cond_11
    :pswitch_6
    sget-object p0, Lgzl;->g:Lgzl;

    goto/16 :goto_1

    .line 1969
    :pswitch_7
    sget-object v0, Lgzl;->h:Ljvk;

    if-nez v0, :cond_13

    const-class v1, Lgzl;

    monitor-enter v1

    .line 1970
    :try_start_8
    sget-object v0, Lgzl;->h:Ljvk;

    if-nez v0, :cond_12

    .line 1971
    new-instance v0, Ljte;

    sget-object v2, Lgzl;->g:Lgzl;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lgzl;->h:Ljvk;

    .line 1973
    :cond_12
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1975
    :cond_13
    sget-object p0, Lgzl;->h:Ljvk;

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

.method public final a(Ljsd;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1421
    sget-boolean v0, Lgzl;->F:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Ljvt;->a:Ljvt;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljsd;->d:Ljsi;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljsd;->d:Ljsi;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljvw;->a(Ljava/lang/Object;Ljxl;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 1425
    :cond_1
    iget v0, p0, Lgzl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 51114
    iget-object v0, p0, Lgzl;->b:Ljyt;

    if-nez v0, :cond_6

    .line 61051
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 1428
    :cond_2
    iget v0, p0, Lgzl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 5661
    iget-object v0, p0, Lgzl;->c:Lgxq;

    if-nez v0, :cond_7

    .line 15442
    sget-object v0, Lgxq;->d:Lgxq;

    :goto_3
    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 1431
    :cond_3
    iget v0, p0, Lgzl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 1432
    const/4 v1, 0x3

    .line 25744
    iget-object v0, p0, Lgzl;->d:Lgxq;

    if-nez v0, :cond_8

    .line 35442
    sget-object v0, Lgxq;->d:Lgxq;

    :goto_4
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 1434
    :cond_4
    iget v0, p0, Lgzl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 45827
    iget-object v0, p0, Lgzl;->e:Lgzn;

    if-nez v0, :cond_9

    .line 55451
    sget-object v0, Lgzn;->j:Lgzn;

    :goto_5
    invoke-virtual {p1, v3, v0}, Ljsd;->a(ILjvd;)V

    .line 1437
    :cond_5
    iget-object v0, p0, Lgzl;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 61051
    :cond_6
    iget-object v0, p0, Lgzl;->b:Ljyt;

    goto :goto_2

    .line 15442
    :cond_7
    iget-object v0, p0, Lgzl;->c:Lgxq;

    goto :goto_3

    .line 35442
    :cond_8
    iget-object v0, p0, Lgzl;->d:Lgxq;

    goto :goto_4

    .line 55451
    :cond_9
    iget-object v0, p0, Lgzl;->e:Lgzn;

    goto :goto_5
.end method
