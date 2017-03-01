.class public final Latl;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Latl;",
        "Latm;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final b:Latl;

.field public static volatile c:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Latl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Latn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1964
    new-instance v0, Latl;

    invoke-direct {v0}, Latl;-><init>()V

    .line 1965
    sput-object v0, Latl;->b:Latl;

    invoke-virtual {v0}, Latl;->e()V

    .line 1966
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Latl;->a:Ljxx;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1681
    iget v1, p0, Latl;->H:I

    .line 1682
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 1691
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 1685
    :goto_1
    iget-object v0, p0, Latl;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1686
    const/4 v3, 0x1

    iget-object v0, p0, Latl;->a:Ljxx;

    .line 1687
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1685
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1689
    :cond_1
    iget-object v0, p0, Latl;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 1690
    iput v0, p0, Latl;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1878
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1957
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1880
    :pswitch_0
    new-instance p0, Latl;

    invoke-direct {p0}, Latl;-><init>()V

    .line 11765
    :goto_1
    return-object p0

    .line 1883
    :pswitch_1
    sget-object p0, Latl;->b:Latl;

    goto :goto_1

    .line 1886
    :pswitch_2
    iget-object v0, p0, Latl;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    .line 1887
    const/4 p0, 0x0

    goto :goto_1

    .line 1890
    :pswitch_3
    new-instance p0, Latm;

    .line 11765
    invoke-direct {p0}, Latm;-><init>()V

    goto :goto_1

    .line 1893
    :pswitch_4
    check-cast p2, Ljxd;

    .line 1894
    check-cast p3, Latl;

    .line 1895
    iget-object v0, p0, Latl;->a:Ljxx;

    iget-object v1, p3, Latl;->a:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Latl;->a:Ljxx;

    goto :goto_1

    .line 1902
    :pswitch_5
    check-cast p2, Ljvn;

    .line 1904
    check-cast p3, Ljwd;

    .line 1907
    :try_start_0
    sget-boolean v0, Latl;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 30025
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 40109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 50030
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_0

    .line 50031
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 50033
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20101
    :catch_0
    move-exception v0

    .line 60033
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 60034
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1935
    :catch_1
    move-exception v0

    .line 1936
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18961
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 18962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1941
    :catchall_0
    move-exception v0

    throw v0

    .line 50033
    :cond_0
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 20102
    :catch_2
    move-exception v0

    .line 20103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 4497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 4498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1937
    :catch_3
    move-exception v0

    .line 1938
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1940
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 28961
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 28962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move v2, v1

    .line 1912
    :cond_2
    :goto_3
    if-nez v2, :cond_7

    .line 1913
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 1914
    sparse-switch v0, :sswitch_data_0

    .line 24502
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v0, v1

    .line 34611
    :goto_4
    if-nez v0, :cond_2

    move v2, v3

    .line 1920
    goto :goto_3

    :sswitch_0
    move v2, v3

    .line 1917
    goto :goto_3

    .line 34608
    :cond_3
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 44498
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_4

    .line 54505
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 34611
    :cond_4
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_4

    .line 1925
    :sswitch_1
    iget-object v0, p0, Latl;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1926
    iget-object v4, p0, Latl;->a:Ljxx;

    .line 376
    invoke-interface {v4}, Ljxx;->size()I

    move-result v0

    .line 377
    if-nez v0, :cond_6

    .line 378
    const/16 v0, 0xa

    .line 377
    :goto_5
    invoke-interface {v4, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Latl;->a:Ljxx;

    .line 1929
    :cond_5
    iget-object v4, p0, Latl;->a:Ljxx;

    .line 10463
    sget-object v0, Latn;->f:Latn;

    .line 1929
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Latn;

    invoke-interface {v4, v0}, Ljxx;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 378
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 1945
    :cond_7
    :pswitch_6
    sget-object p0, Latl;->b:Latl;

    goto/16 :goto_1

    .line 1948
    :pswitch_7
    sget-object v0, Latl;->c:Ljza;

    if-nez v0, :cond_9

    const-class v1, Latl;

    monitor-enter v1

    .line 1949
    :try_start_8
    sget-object v0, Latl;->c:Ljza;

    if-nez v0, :cond_8

    .line 1950
    new-instance v0, Ljwt;

    sget-object v2, Latl;->b:Latl;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Latl;->c:Ljza;

    .line 1952
    :cond_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1954
    :cond_9
    sget-object p0, Latl;->c:Ljza;

    goto/16 :goto_1

    .line 1952
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 1878
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

    .line 1914
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    .line 1670
    sget-boolean v0, Latl;->F:Z

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

    .line 1674
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Latl;->a:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1675
    const/4 v2, 0x1

    iget-object v0, p0, Latl;->a:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 1674
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1677
    :cond_2
    iget-object v0, p0, Latl;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
