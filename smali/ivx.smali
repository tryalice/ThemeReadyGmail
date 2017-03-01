.class public final Livx;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Livx;",
        "Livy;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final d:Livx;

.field public static volatile e:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Livx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1747
    new-instance v0, Livx;

    invoke-direct {v0}, Livx;-><init>()V

    .line 1748
    sput-object v0, Livx;->d:Livx;

    invoke-virtual {v0}, Livx;->e()V

    .line 1749
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1313
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 1314
    const-string v0, ""

    iput-object v0, p0, Livx;->b:Ljava/lang/String;

    .line 1315
    const-string v0, ""

    iput-object v0, p0, Livx;->c:Ljava/lang/String;

    .line 1316
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1453
    iget v0, p0, Livx;->H:I

    .line 1454
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1467
    :goto_0
    return v0

    .line 1456
    :cond_0
    const/4 v0, 0x0

    .line 1457
    iget v1, p0, Livx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11339
    iget-object v0, p0, Livx;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1461
    :cond_1
    iget v1, p0, Livx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 21398
    iget-object v1, p0, Livx;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljvs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1465
    :cond_2
    iget-object v1, p0, Livx;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1466
    iput v0, p0, Livx;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1653
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1740
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1655
    :pswitch_0
    new-instance p0, Livx;

    invoke-direct {p0}, Livx;-><init>()V

    .line 11545
    :cond_0
    :goto_1
    return-object p0

    .line 1658
    :pswitch_1
    sget-object p0, Livx;->d:Livx;

    goto :goto_1

    .line 1661
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 1664
    :pswitch_3
    new-instance p0, Livy;

    .line 11545
    invoke-direct {p0}, Livy;-><init>()V

    goto :goto_1

    .line 1667
    :pswitch_4
    check-cast p2, Ljxd;

    .line 1668
    check-cast p3, Livx;

    .line 21333
    iget v0, p0, Livx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Livx;->b:Ljava/lang/String;

    .line 31333
    iget v3, p3, Livx;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Livx;->b:Ljava/lang/String;

    .line 1669
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livx;->b:Ljava/lang/String;

    .line 41392
    iget v0, p0, Livx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget-object v3, p0, Livx;->c:Ljava/lang/String;

    .line 51392
    iget v4, p3, Livx;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    :goto_5
    iget-object v2, p3, Livx;->c:Ljava/lang/String;

    .line 1672
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livx;->c:Ljava/lang/String;

    .line 1675
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 1677
    iget v0, p0, Livx;->a:I

    iget v1, p3, Livx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Livx;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 21333
    goto :goto_2

    :cond_2
    move v3, v2

    .line 31333
    goto :goto_3

    :cond_3
    move v0, v2

    .line 41392
    goto :goto_4

    :cond_4
    move v1, v2

    .line 51392
    goto :goto_5

    .line 1682
    :pswitch_5
    check-cast p2, Ljvn;

    .line 1684
    check-cast p3, Ljwd;

    .line 1687
    :try_start_0
    sget-boolean v0, Livx;->F:Z
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

    goto :goto_0

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

    .line 1718
    :catch_1
    move-exception v0

    .line 1719
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38961
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 38962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1724
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

    .line 1720
    :catch_3
    move-exception v0

    .line 1721
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1723
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

    .line 1692
    :cond_7
    :goto_7
    if-nez v3, :cond_a

    .line 1693
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 1694
    sparse-switch v0, :sswitch_data_0

    .line 64502
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 9075
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 1700
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 1697
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

    .line 9075
    :cond_9
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_8

    .line 1705
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 1706
    iget v4, p0, Livx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Livx;->a:I

    .line 1707
    iput-object v0, p0, Livx;->b:Ljava/lang/String;

    goto :goto_7

    .line 1711
    :sswitch_2
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 1712
    iget v4, p0, Livx;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Livx;->a:I

    .line 1713
    iput-object v0, p0, Livx;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 1728
    :cond_a
    :pswitch_6
    sget-object p0, Livx;->d:Livx;

    goto/16 :goto_1

    .line 1731
    :pswitch_7
    sget-object v0, Livx;->e:Ljza;

    if-nez v0, :cond_c

    const-class v1, Livx;

    monitor-enter v1

    .line 1732
    :try_start_8
    sget-object v0, Livx;->e:Ljza;

    if-nez v0, :cond_b

    .line 1733
    new-instance v0, Ljwt;

    sget-object v2, Livx;->d:Livx;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Livx;->e:Ljza;

    .line 1735
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1737
    :cond_c
    sget-object p0, Livx;->e:Ljza;

    goto/16 :goto_1

    .line 1735
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 1653
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

    .line 1694
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1439
    sget-boolean v0, Livx;->F:Z

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

    .line 1443
    :cond_1
    iget v0, p0, Livx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 51339
    iget-object v0, p0, Livx;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 1446
    :cond_2
    iget v0, p0, Livx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 61398
    iget-object v0, p0, Livx;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 1449
    :cond_3
    iget-object v0, p0, Livx;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
