.class public final Lgza;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lgza;",
        "Lgzb;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final e:Lgza;

.field public static volatile f:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lgza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lgzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2106
    new-instance v0, Lgza;

    invoke-direct {v0}, Lgza;-><init>()V

    .line 2107
    sput-object v0, Lgza;->e:Lgza;

    invoke-virtual {v0}, Lgza;->e()V

    .line 2108
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1501
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 1502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgza;->b:Z

    .line 1503
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1720
    iget v0, p0, Lgza;->H:I

    .line 1721
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1738
    :goto_0
    return v0

    .line 1723
    :cond_0
    const/4 v0, 0x0

    .line 1724
    iget v1, p0, Lgza;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1726
    invoke-static {v2}, Ljvs;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1728
    :cond_1
    iget v1, p0, Lgza;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1730
    invoke-static {v3}, Ljvs;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1732
    :cond_2
    iget v1, p0, Lgza;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1733
    const/4 v2, 0x3

    .line 11645
    iget-object v1, p0, Lgza;->d:Lgzh;

    if-nez v1, :cond_4

    .line 22844
    sget-object v1, Lgzh;->g:Lgzh;

    :goto_1
    invoke-static {v2, v1}, Ljvs;->c(ILjyt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1736
    :cond_3
    iget-object v1, p0, Lgza;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1737
    iput v0, p0, Lgza;->H:I

    goto :goto_0

    .line 22844
    :cond_4
    iget-object v1, p0, Lgza;->d:Lgzh;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1999
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2099
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2001
    :pswitch_0
    new-instance p0, Lgza;

    invoke-direct {p0}, Lgza;-><init>()V

    .line 11816
    :cond_0
    :goto_1
    return-object p0

    .line 2004
    :pswitch_1
    sget-object p0, Lgza;->e:Lgza;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 2007
    goto :goto_1

    .line 2010
    :pswitch_3
    new-instance p0, Lgzb;

    .line 11816
    invoke-direct {p0}, Lgzb;-><init>()V

    goto :goto_1

    .line 2013
    :pswitch_4
    check-cast p2, Ljxd;

    .line 2014
    check-cast p3, Lgza;

    .line 21523
    iget v0, p0, Lgza;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-boolean v4, p0, Lgza;->b:Z

    .line 31523
    iget v3, p3, Lgza;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-boolean v5, p3, Lgza;->b:Z

    .line 2015
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lgza;->b:Z

    .line 41577
    iget v0, p0, Lgza;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lgza;->c:Z

    .line 51577
    iget v4, p3, Lgza;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    :goto_5
    iget-boolean v2, p3, Lgza;->c:Z

    .line 2018
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lgza;->c:Z

    .line 2021
    iget-object v0, p0, Lgza;->d:Lgzh;

    iget-object v1, p3, Lgza;->d:Lgzh;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lgza;->d:Lgzh;

    .line 2022
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 2024
    iget v0, p0, Lgza;->a:I

    iget v1, p3, Lgza;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgza;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 21523
    goto :goto_2

    :cond_2
    move v3, v2

    .line 31523
    goto :goto_3

    :cond_3
    move v0, v2

    .line 41577
    goto :goto_4

    :cond_4
    move v1, v2

    .line 51577
    goto :goto_5

    .line 2029
    :pswitch_5
    check-cast p2, Ljvn;

    .line 2031
    check-cast p3, Ljwd;

    .line 2034
    :try_start_0
    sget-boolean v0, Lgza;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

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

    if-eqz v0, :cond_5

    .line 24495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 24497
    :goto_6
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

    .line 2077
    :catch_1
    move-exception v0

    .line 2078
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 3426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2083
    :catchall_0
    move-exception v0

    throw v0

    .line 24497
    :cond_5
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

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

    .line 2079
    :catch_3
    move-exception v0

    .line 2080
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 2082
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

    :cond_6
    move v5, v2

    .line 2039
    :cond_7
    :goto_7
    if-nez v5, :cond_b

    .line 2040
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 2041
    sparse-switch v0, :sswitch_data_0

    .line 64502
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_8

    move v0, v2

    .line 9075
    :goto_8
    if-nez v0, :cond_7

    move v5, v1

    .line 2047
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 2044
    goto :goto_7

    .line 9072
    :cond_8
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 18962
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_9

    .line 28969
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 9075
    :cond_9
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_8

    .line 2052
    :sswitch_1
    iget v0, p0, Lgza;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgza;->a:I

    .line 2053
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lgza;->b:Z

    goto :goto_7

    .line 2057
    :sswitch_2
    iget v0, p0, Lgza;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgza;->a:I

    .line 2058
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lgza;->c:Z

    goto :goto_7

    .line 2063
    :sswitch_3
    iget v0, p0, Lgza;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 2064
    iget-object v4, p0, Lgza;->d:Lgzh;

    .line 39124
    sget v0, Lmd;->dO:I

    .line 49187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 39125
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 39126
    check-cast v0, Lgzi;

    move-object v4, v0

    .line 61772
    :goto_9
    sget-object v0, Lgzh;->g:Lgzh;

    .line 2066
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lgza;->d:Lgzh;

    .line 2068
    if-eqz v4, :cond_a

    .line 2069
    iget-object v0, p0, Lgza;->d:Lgzh;

    invoke-virtual {v4, v0}, Lgzi;->a(Ljwr;)Ljws;

    .line 2070
    invoke-virtual {v4}, Lgzi;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lgza;->d:Lgzh;

    .line 2072
    :cond_a
    iget v0, p0, Lgza;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgza;->a:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 2087
    :cond_b
    :pswitch_6
    sget-object p0, Lgza;->e:Lgza;

    goto/16 :goto_1

    .line 2090
    :pswitch_7
    sget-object v0, Lgza;->f:Ljza;

    if-nez v0, :cond_d

    const-class v1, Lgza;

    monitor-enter v1

    .line 2091
    :try_start_8
    sget-object v0, Lgza;->f:Ljza;

    if-nez v0, :cond_c

    .line 2092
    new-instance v0, Ljwt;

    sget-object v2, Lgza;->e:Lgza;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lgza;->f:Ljza;

    .line 2094
    :cond_c
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2096
    :cond_d
    sget-object p0, Lgza;->f:Ljza;

    goto/16 :goto_1

    .line 2094
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_9

    .line 1999
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

    .line 2041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1703
    sget-boolean v0, Lgza;->F:Z

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

    .line 1707
    :cond_1
    iget v0, p0, Lgza;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1708
    iget-boolean v0, p0, Lgza;->b:Z

    invoke-virtual {p1, v1, v0}, Ljvs;->a(IZ)V

    .line 1710
    :cond_2
    iget v0, p0, Lgza;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1711
    iget-boolean v0, p0, Lgza;->c:Z

    invoke-virtual {p1, v2, v0}, Ljvs;->a(IZ)V

    .line 1713
    :cond_3
    iget v0, p0, Lgza;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1714
    const/4 v1, 0x3

    .line 51645
    iget-object v0, p0, Lgza;->d:Lgzh;

    if-nez v0, :cond_5

    .line 62844
    sget-object v0, Lgzh;->g:Lgzh;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 1716
    :cond_4
    iget-object v0, p0, Lgza;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 62844
    :cond_5
    iget-object v0, p0, Lgza;->d:Lgzh;

    goto :goto_2
.end method
