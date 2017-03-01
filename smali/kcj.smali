.class public final Lkcj;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lkcj;",
        "Lkck;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final d:Lkcj;

.field public static volatile e:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lkcj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2013
    new-instance v0, Lkcj;

    invoke-direct {v0}, Lkcj;-><init>()V

    .line 2014
    sput-object v0, Lkcj;->d:Lkcj;

    invoke-virtual {v0}, Lkcj;->e()V

    .line 2015
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1545
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 1546
    const-string v0, ""

    iput-object v0, p0, Lkcj;->b:Ljava/lang/String;

    .line 1547
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1701
    iget v0, p0, Lkcj;->H:I

    .line 1702
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1715
    :goto_0
    return v0

    .line 1704
    :cond_0
    const/4 v0, 0x0

    .line 1705
    iget v1, p0, Lkcj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11578
    iget-object v0, p0, Lkcj;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1709
    :cond_1
    iget v1, p0, Lkcj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1710
    iget v1, p0, Lkcj;->c:I

    .line 1711
    invoke-static {v3, v1}, Ljvs;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1713
    :cond_2
    iget-object v1, p0, Lkcj;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1714
    iput v0, p0, Lkcj;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1920
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2006
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1922
    :pswitch_0
    new-instance p0, Lkcj;

    invoke-direct {p0}, Lkcj;-><init>()V

    .line 11789
    :cond_0
    :goto_1
    return-object p0

    .line 1925
    :pswitch_1
    sget-object p0, Lkcj;->d:Lkcj;

    goto :goto_1

    .line 1928
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 1931
    :pswitch_3
    new-instance p0, Lkck;

    .line 11789
    invoke-direct {p0}, Lkck;-><init>()V

    goto :goto_1

    .line 1934
    :pswitch_4
    check-cast p2, Ljxd;

    .line 1935
    check-cast p3, Lkcj;

    .line 21568
    iget v0, p0, Lkcj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lkcj;->b:Ljava/lang/String;

    .line 31568
    iget v3, p3, Lkcj;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lkcj;->b:Ljava/lang/String;

    .line 1936
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcj;->b:Ljava/lang/String;

    .line 41650
    iget v0, p0, Lkcj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget v3, p0, Lkcj;->c:I

    .line 51650
    iget v4, p3, Lkcj;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    :goto_5
    iget v2, p3, Lkcj;->c:I

    .line 1939
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkcj;->c:I

    .line 1942
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 1944
    iget v0, p0, Lkcj;->a:I

    iget v1, p3, Lkcj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkcj;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 21568
    goto :goto_2

    :cond_2
    move v3, v2

    .line 31568
    goto :goto_3

    :cond_3
    move v0, v2

    .line 41650
    goto :goto_4

    :cond_4
    move v1, v2

    .line 51650
    goto :goto_5

    .line 1949
    :pswitch_5
    check-cast p2, Ljvn;

    .line 1951
    check-cast p3, Ljwd;

    .line 1954
    :try_start_0
    sget-boolean v0, Lkcj;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 4561
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

    goto :goto_0

    .line 4565
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

    .line 1984
    :catch_1
    move-exception v0

    .line 1985
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38961
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 38962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1990
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

    .line 4566
    :catch_2
    move-exception v0

    .line 4567
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

    .line 1986
    :catch_3
    move-exception v0

    .line 1987
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1989
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

    :cond_6
    move v3, v2

    .line 1959
    :cond_7
    :goto_7
    if-nez v3, :cond_a

    .line 1960
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 1961
    sparse-switch v0, :sswitch_data_0

    .line 64502
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 54625
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 1967
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 1964
    goto :goto_7

    .line 9072
    :cond_8
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 18962
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_9

    .line 28969
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 54625
    :cond_9
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_8

    .line 1972
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 1973
    iget v4, p0, Lkcj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkcj;->a:I

    .line 1974
    iput-object v0, p0, Lkcj;->b:Ljava/lang/String;

    goto :goto_7

    .line 1978
    :sswitch_2
    iget v0, p0, Lkcj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkcj;->a:I

    .line 1979
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lkcj;->c:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 1994
    :cond_a
    :pswitch_6
    sget-object p0, Lkcj;->d:Lkcj;

    goto/16 :goto_1

    .line 1997
    :pswitch_7
    sget-object v0, Lkcj;->e:Ljza;

    if-nez v0, :cond_c

    const-class v1, Lkcj;

    monitor-enter v1

    .line 1998
    :try_start_8
    sget-object v0, Lkcj;->e:Ljza;

    if-nez v0, :cond_b

    .line 1999
    new-instance v0, Ljwt;

    sget-object v2, Lkcj;->d:Lkcj;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lkcj;->e:Ljza;

    .line 2001
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2003
    :cond_c
    sget-object p0, Lkcj;->e:Ljza;

    goto/16 :goto_1

    .line 2001
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 1920
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

    .line 1961
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1687
    sget-boolean v0, Lkcj;->F:Z

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

    .line 1691
    :cond_1
    iget v0, p0, Lkcj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 51578
    iget-object v0, p0, Lkcj;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 1694
    :cond_2
    iget v0, p0, Lkcj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1695
    iget v0, p0, Lkcj;->c:I

    invoke-virtual {p1, v2, v0}, Ljvs;->b(II)V

    .line 1697
    :cond_3
    iget-object v0, p0, Lkcj;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
