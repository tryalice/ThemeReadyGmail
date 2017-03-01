.class abstract Ljjh;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ljjc",
        "<TK;TV;TE;>;S:",
        "Ljjh",
        "<TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final a:Ljiu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljiu",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public c:I

.field public d:I

.field public volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljiu;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljiu",
            "<TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    .prologue
    .line 1042
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1040
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ljjh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1043
    iput-object p1, p0, Ljjh;->a:Ljiu;

    .line 1044
    iput p3, p0, Ljjh;->f:I

    .line 1045
    invoke-static {p2}, Ljjh;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    .line 11078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Ljjh;->d:I

    .line 11079
    iget v1, p0, Ljjh;->d:I

    iget v2, p0, Ljjh;->f:I

    if-ne v1, v2, :cond_0

    .line 11081
    iget v1, p0, Ljjh;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljjh;->d:I

    .line 11083
    :cond_0
    iput-object v0, p0, Ljjh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11084
    return-void
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1074
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private final a(Ljjc;Ljjc;)Ljjc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1070
    iget-object v0, p0, Ljjh;->a:Ljiu;

    iget-object v0, v0, Ljiu;->f:Ljjd;

    invoke-interface {v0, p0, p1, p2}, Ljjd;->a(Ljjh;Ljjc;Ljjc;)Ljjc;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljjc;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    .prologue
    .line 1065
    iget-object v0, p0, Ljjh;->a:Ljiu;

    iget-object v0, v0, Ljiu;->f:Ljjd;

    invoke-interface {v0, p0, p1, p2}, Ljjd;->a(Ljjh;Ljjc;Ljava/lang/Object;)V

    .line 1066
    return-void
.end method

.method private a(Ljava/lang/Object;ILjkb;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ljkb",
            "<TK;TV;TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1688
    invoke-virtual {p0}, Ljjh;->lock()V

    .line 1690
    :try_start_0
    iget v1, p0, Ljjh;->b:I

    .line 1691
    iget-object v5, p0, Ljjh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1692
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v6, p2, v1

    .line 1693
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjc;

    move-object v3, v1

    .line 1695
    :goto_0
    if-eqz v3, :cond_2

    .line 1696
    invoke-interface {v3}, Ljjc;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1697
    invoke-interface {v3}, Ljjc;->b()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v2, :cond_1

    iget-object v7, p0, Ljjh;->a:Ljiu;

    iget-object v7, v7, Ljiu;->e:Ljbd;

    .line 1699
    invoke-virtual {v7, p1, v2}, Ljbd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1700
    move-object v0, v3

    check-cast v0, Ljka;

    move-object v2, v0

    invoke-interface {v2}, Ljka;->e()Ljkb;

    move-result-object v2

    .line 1701
    if-ne v2, p3, :cond_0

    .line 1702
    iget v2, p0, Ljjh;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljjh;->c:I

    .line 1703
    invoke-direct {p0, v1, v3}, Ljjh;->b(Ljjc;Ljjc;)Ljjc;

    move-result-object v1

    .line 1704
    iget v2, p0, Ljjh;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 1705
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1706
    iput v2, p0, Ljjh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1715
    invoke-virtual {p0}, Ljjh;->unlock()V

    .line 1707
    const/4 v1, 0x1

    .line 1713
    :goto_1
    return v1

    .line 1715
    :cond_0
    invoke-virtual {p0}, Ljjh;->unlock()V

    move v1, v4

    .line 1709
    goto :goto_1

    .line 1695
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljjc;->c()Ljjc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto :goto_0

    .line 1715
    :cond_2
    invoke-virtual {p0}, Ljjh;->unlock()V

    move v1, v4

    .line 1713
    goto :goto_1

    .line 1715
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljjh;->unlock()V

    throw v1
.end method

.method static a(Ljjc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Ljjc",
            "<TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1779
    invoke-interface {p0}, Ljjc;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljjc;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .prologue
    .line 1661
    invoke-virtual {p0}, Ljjh;->lock()V

    .line 1663
    :try_start_0
    iget v0, p0, Ljjh;->b:I

    .line 1664
    iget-object v2, p0, Ljjh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1665
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 1666
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    move-object v1, v0

    .line 1668
    :goto_0
    if-eqz v1, :cond_1

    .line 1669
    if-ne v1, p1, :cond_0

    .line 1670
    iget v4, p0, Ljjh;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljjh;->c:I

    .line 1671
    invoke-direct {p0, v0, v1}, Ljjh;->b(Ljjc;Ljjc;)Ljjc;

    move-result-object v0

    .line 1672
    iget v1, p0, Ljjh;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 1673
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1674
    iput v1, p0, Ljjh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1681
    invoke-virtual {p0}, Ljjh;->unlock()V

    .line 1675
    const/4 v0, 0x1

    .line 1679
    :goto_1
    return v0

    .line 1668
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljjc;->c()Ljjc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 1681
    :cond_1
    invoke-virtual {p0}, Ljjh;->unlock()V

    .line 1679
    const/4 v0, 0x0

    goto :goto_1

    .line 1681
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjh;->unlock()V

    throw v0
.end method

.method private final b(Ljjc;Ljjc;)Ljjc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1644
    iget v2, p0, Ljjh;->b:I

    .line 1645
    invoke-interface {p2}, Ljjc;->c()Ljjc;

    move-result-object v1

    .line 1646
    :goto_0
    if-eq p1, p2, :cond_1

    .line 1647
    invoke-direct {p0, p1, v1}, Ljjh;->a(Ljjc;Ljjc;)Ljjc;

    move-result-object v0

    .line 1648
    if-eqz v0, :cond_0

    move v1, v2

    .line 1646
    :goto_1
    invoke-interface {p1}, Ljjc;->c()Ljjc;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1651
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 1654
    :cond_1
    iput v2, p0, Ljjh;->b:I

    .line 1655
    return-object v1
.end method

.method private final d(Ljava/lang/Object;I)Ljjc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .prologue
    .line 1229
    iget v0, p0, Ljjh;->b:I

    if-eqz v0, :cond_2

    .line 11222
    iget-object v0, p0, Ljjh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    :goto_0
    if-eqz v0, :cond_2

    .line 1231
    invoke-interface {v0}, Ljjc;->b()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 1235
    invoke-interface {v0}, Ljjc;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1236
    if-nez v1, :cond_1

    .line 1237
    invoke-virtual {p0}, Ljjh;->c()V

    .line 1230
    :cond_0
    invoke-interface {v0}, Ljjc;->c()Ljjc;

    move-result-object v0

    goto :goto_0

    .line 1241
    :cond_1
    iget-object v2, p0, Ljjh;->a:Ljiu;

    iget-object v2, v2, Ljiu;->e:Ljbd;

    invoke-virtual {v2, p1, v1}, Ljbd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1247
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 1826
    invoke-virtual {p0}, Ljjh;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1828
    :try_start_0
    invoke-virtual {p0}, Ljjh;->a()V

    .line 1829
    iget-object v0, p0, Ljjh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1831
    invoke-virtual {p0}, Ljjh;->unlock()V

    .line 1834
    :cond_0
    return-void

    .line 1831
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjh;->unlock()V

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 1256
    .line 11251
    :try_start_0
    invoke-direct {p0, p1, p2}, Ljjh;->d(Ljava/lang/Object;I)Ljjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1257
    if-nez v0, :cond_0

    .line 1258
    invoke-virtual {p0}, Ljjh;->d()V

    const/4 v0, 0x0

    .line 1265
    :goto_0
    return-object v0

    .line 1261
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljjc;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1262
    if-nez v0, :cond_1

    .line 1263
    invoke-virtual {p0}, Ljjh;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1267
    :cond_1
    invoke-virtual {p0}, Ljjh;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjh;->d()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1489
    invoke-virtual {p0}, Ljjh;->lock()V

    .line 21818
    :try_start_0
    invoke-direct {p0}, Ljjh;->e()V

    .line 21819
    iget-object v4, p0, Ljjh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1494
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 1495
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    move-object v3, v0

    .line 1497
    :goto_0
    if-eqz v3, :cond_3

    .line 1498
    invoke-interface {v3}, Ljjc;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1499
    invoke-interface {v3}, Ljjc;->b()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v2, :cond_2

    iget-object v6, p0, Ljjh;->a:Ljiu;

    iget-object v6, v6, Ljiu;->e:Ljbd;

    .line 1501
    invoke-virtual {v6, p1, v2}, Ljbd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1504
    invoke-interface {v3}, Ljjc;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1505
    if-nez v2, :cond_1

    .line 1506
    invoke-static {v3}, Ljjh;->a(Ljjc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1507
    iget v2, p0, Ljjh;->b:I

    .line 1508
    iget v2, p0, Ljjh;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljjh;->c:I

    .line 1509
    invoke-direct {p0, v0, v3}, Ljjh;->b(Ljjc;Ljjc;)Ljjc;

    move-result-object v0

    .line 1510
    iget v2, p0, Ljjh;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 1511
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1512
    iput v2, p0, Ljjh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1514
    :cond_0
    invoke-virtual {p0}, Ljjh;->unlock()V

    move-object v0, v1

    .line 1523
    :goto_1
    return-object v0

    .line 1517
    :cond_1
    :try_start_1
    iget v0, p0, Ljjh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljjh;->c:I

    .line 1518
    invoke-direct {p0, v3, p3}, Ljjh;->a(Ljjc;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1525
    invoke-virtual {p0}, Ljjh;->unlock()V

    move-object v0, v2

    .line 1519
    goto :goto_1

    .line 1497
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljjc;->c()Ljjc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 1523
    :cond_3
    invoke-virtual {p0}, Ljjh;->unlock()V

    move-object v0, v1

    goto :goto_1

    .line 1525
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjh;->unlock()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    .line 1314
    invoke-virtual {p0}, Ljjh;->lock()V

    .line 11818
    :try_start_0
    invoke-direct {p0}, Ljjh;->e()V

    .line 11819
    iget v0, p0, Ljjh;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 1319
    iget v1, p0, Ljjh;->d:I

    if-le v0, v1, :cond_b

    .line 21375
    iget-object v7, p0, Ljjh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21376
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 21377
    const/high16 v0, 0x40000000    # 2.0f

    if-ge v8, v0, :cond_4

    .line 21391
    iget v1, p0, Ljjh;->b:I

    .line 21392
    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Ljjh;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 21393
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljjh;->d:I

    .line 21394
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 21395
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_3

    .line 21398
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    .line 21400
    if-eqz v0, :cond_9

    .line 21401
    invoke-interface {v0}, Ljjc;->c()Ljjc;

    move-result-object v4

    .line 21402
    invoke-interface {v0}, Ljjc;->b()I

    move-result v2

    and-int v3, v2, v10

    .line 21405
    if-nez v4, :cond_0

    .line 21406
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 21395
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 21413
    :goto_2
    if-eqz v4, :cond_1

    .line 21414
    invoke-interface {v4}, Ljjc;->b()I

    move-result v2

    and-int/2addr v2, v10

    .line 21415
    if-eq v2, v3, :cond_a

    move-object v3, v4

    .line 21413
    :goto_3
    invoke-interface {v4}, Ljjc;->c()Ljjc;

    move-result-object v4

    move-object v5, v3

    move v3, v2

    goto :goto_2

    .line 21421
    :cond_1
    invoke-virtual {v9, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    .line 21424
    :goto_4
    if-eq v2, v5, :cond_9

    .line 21425
    invoke-interface {v2}, Ljjc;->b()I

    move-result v0

    and-int v3, v0, v10

    .line 21426
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    .line 21427
    invoke-direct {p0, v2, v0}, Ljjh;->a(Ljjc;Ljjc;)Ljjc;

    move-result-object v0

    .line 21428
    if-eqz v0, :cond_2

    .line 21429
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 21424
    :goto_5
    invoke-interface {v2}, Ljjc;->c()Ljjc;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 21431
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 21437
    :cond_3
    iput-object v9, p0, Ljjh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21438
    iput v1, p0, Ljjh;->b:I

    .line 21439
    :cond_4
    iget v0, p0, Ljjh;->b:I

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 1324
    :goto_6
    iget-object v3, p0, Ljjh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1325
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 1326
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    move-object v1, v0

    .line 1329
    :goto_7
    if-eqz v1, :cond_8

    .line 1330
    invoke-interface {v1}, Ljjc;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1331
    invoke-interface {v1}, Ljjc;->b()I

    move-result v6

    if-ne v6, p2, :cond_7

    if-eqz v5, :cond_7

    iget-object v6, p0, Ljjh;->a:Ljiu;

    iget-object v6, v6, Ljiu;->e:Ljbd;

    .line 1333
    invoke-virtual {v6, p1, v5}, Ljbd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1336
    invoke-interface {v1}, Ljjc;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1338
    if-nez v0, :cond_5

    .line 1339
    iget v0, p0, Ljjh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljjh;->c:I

    .line 1340
    invoke-direct {p0, v1, p3}, Ljjh;->a(Ljjc;Ljava/lang/Object;)V

    .line 1341
    iget v0, p0, Ljjh;->b:I

    .line 1342
    iput v0, p0, Ljjh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1343
    invoke-virtual {p0}, Ljjh;->unlock()V

    const/4 v0, 0x0

    .line 1364
    :goto_8
    return-object v0

    .line 1344
    :cond_5
    if-eqz p4, :cond_6

    .line 1366
    invoke-virtual {p0}, Ljjh;->unlock()V

    goto :goto_8

    .line 1351
    :cond_6
    :try_start_1
    iget v2, p0, Ljjh;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljjh;->c:I

    .line 1352
    invoke-direct {p0, v1, p3}, Ljjh;->a(Ljjc;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1366
    invoke-virtual {p0}, Ljjh;->unlock()V

    goto :goto_8

    .line 1329
    :cond_7
    :try_start_2
    invoke-interface {v1}, Ljjc;->c()Ljjc;

    move-result-object v1

    goto :goto_7

    .line 1359
    :cond_8
    iget v1, p0, Ljjh;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljjh;->c:I

    .line 1360
    iget-object v1, p0, Ljjh;->a:Ljiu;

    iget-object v1, v1, Ljiu;->f:Ljjd;

    invoke-interface {v1, p0, p1, p2, v0}, Ljjd;->a(Ljjh;Ljava/lang/Object;ILjjc;)Ljjc;

    move-result-object v0

    .line 1361
    invoke-direct {p0, v0, p3}, Ljjh;->a(Ljjc;Ljava/lang/Object;)V

    .line 1362
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1363
    iput v2, p0, Ljjh;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1364
    invoke-virtual {p0}, Ljjh;->unlock()V

    const/4 v0, 0x0

    goto :goto_8

    .line 1366
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjh;->unlock()V

    throw v0

    :cond_9
    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v2, v3

    move-object v3, v5

    goto/16 :goto_3

    :cond_b
    move v2, v0

    goto/16 :goto_6
.end method

.method a()V
    .locals 0

    .prologue
    .line 1058
    return-void
.end method

.method final a(Ljava/lang/ref/ReferenceQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1190
    const/4 v0, 0x0

    move v1, v0

    .line 1191
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1193
    check-cast v0, Ljjc;

    .line 1194
    iget-object v2, p0, Ljjh;->a:Ljiu;

    .line 10919
    invoke-interface {v0}, Ljjc;->b()I

    move-result v3

    .line 10920
    invoke-virtual {v2, v3}, Ljiu;->a(I)Ljjh;

    move-result-object v2

    invoke-direct {v2, v0, v3}, Ljjh;->a(Ljjc;I)Z

    .line 10921
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1199
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1442
    invoke-virtual {p0}, Ljjh;->lock()V

    .line 11818
    :try_start_0
    invoke-direct {p0}, Ljjh;->e()V

    .line 11819
    iget-object v3, p0, Ljjh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1447
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 1448
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    move-object v2, v0

    .line 1450
    :goto_0
    if-eqz v2, :cond_4

    .line 1451
    invoke-interface {v2}, Ljjc;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1452
    invoke-interface {v2}, Ljjc;->b()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Ljjh;->a:Ljiu;

    iget-object v6, v6, Ljiu;->e:Ljbd;

    .line 1454
    invoke-virtual {v6, p1, v5}, Ljbd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1457
    invoke-interface {v2}, Ljjc;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1458
    if-nez v5, :cond_1

    .line 1459
    invoke-static {v2}, Ljjh;->a(Ljjc;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1460
    iget v5, p0, Ljjh;->b:I

    .line 1461
    iget v5, p0, Ljjh;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ljjh;->c:I

    .line 1462
    invoke-direct {p0, v0, v2}, Ljjh;->b(Ljjc;Ljjc;)Ljjc;

    move-result-object v0

    .line 1463
    iget v2, p0, Ljjh;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 1464
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1465
    iput v2, p0, Ljjh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1467
    :cond_0
    invoke-virtual {p0}, Ljjh;->unlock()V

    move v0, v1

    .line 1482
    :goto_1
    return v0

    .line 1470
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljjh;->a:Ljiu;

    invoke-virtual {v0}, Ljiu;->a()Ljbd;

    move-result-object v0

    invoke-virtual {v0, p3, v5}, Ljbd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1471
    iget v0, p0, Ljjh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljjh;->c:I

    .line 1472
    invoke-direct {p0, v2, p4}, Ljjh;->a(Ljjc;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1473
    invoke-virtual {p0}, Ljjh;->unlock()V

    const/4 v0, 0x1

    goto :goto_1

    .line 1477
    :cond_2
    invoke-virtual {p0}, Ljjh;->unlock()V

    move v0, v1

    goto :goto_1

    .line 1450
    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljjc;->c()Ljjc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 1482
    :cond_4
    invoke-virtual {p0}, Ljjh;->unlock()V

    move v0, v1

    goto :goto_1

    .line 1484
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjh;->unlock()V

    throw v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 1061
    return-void
.end method

.method final b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1204
    const/4 v0, 0x0

    move v1, v0

    .line 1205
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1207
    check-cast v0, Ljkb;

    .line 1208
    iget-object v2, p0, Ljjh;->a:Ljiu;

    .line 10913
    invoke-interface {v0}, Ljkb;->a()Ljjc;

    move-result-object v3

    .line 10914
    invoke-interface {v3}, Ljjc;->b()I

    move-result v4

    .line 10915
    invoke-virtual {v2, v4}, Ljiu;->a(I)Ljjh;

    move-result-object v2

    invoke-interface {v3}, Ljjc;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v4, v0}, Ljjh;->a(Ljava/lang/Object;ILjkb;)Z

    .line 10916
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1213
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1273
    :try_start_0
    iget v1, p0, Ljjh;->b:I

    if-eqz v1, :cond_1

    .line 11251
    invoke-direct {p0, p1, p2}, Ljjh;->d(Ljava/lang/Object;I)Ljjc;

    move-result-object v1

    .line 1275
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljjc;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1280
    :cond_0
    invoke-virtual {p0}, Ljjh;->d()V

    .line 1278
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljjh;->d()V

    goto :goto_0

    .line 1280
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjh;->d()V

    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1571
    invoke-virtual {p0}, Ljjh;->lock()V

    .line 21818
    :try_start_0
    invoke-direct {p0}, Ljjh;->e()V

    .line 21819
    iget v0, p0, Ljjh;->b:I

    .line 1576
    iget-object v3, p0, Ljjh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1577
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 1578
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    move-object v2, v0

    .line 1580
    :goto_0
    if-eqz v2, :cond_3

    .line 1581
    invoke-interface {v2}, Ljjc;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1582
    invoke-interface {v2}, Ljjc;->b()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Ljjh;->a:Ljiu;

    iget-object v6, v6, Ljiu;->e:Ljbd;

    .line 1584
    invoke-virtual {v6, p1, v5}, Ljbd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1585
    invoke-interface {v2}, Ljjc;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1588
    iget-object v6, p0, Ljjh;->a:Ljiu;

    invoke-virtual {v6}, Ljiu;->a()Ljbd;

    move-result-object v6

    invoke-virtual {v6, p3, v5}, Ljbd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1589
    const/4 v1, 0x1

    .line 1596
    :cond_0
    iget v5, p0, Ljjh;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ljjh;->c:I

    .line 1597
    invoke-direct {p0, v0, v2}, Ljjh;->b(Ljjc;Ljjc;)Ljjc;

    move-result-object v0

    .line 1598
    iget v2, p0, Ljjh;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 1599
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1600
    iput v2, p0, Ljjh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1607
    invoke-virtual {p0}, Ljjh;->unlock()V

    move v0, v1

    .line 1605
    :goto_1
    return v0

    .line 1590
    :cond_1
    :try_start_1
    invoke-static {v2}, Ljjh;->a(Ljjc;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 1593
    invoke-virtual {p0}, Ljjh;->unlock()V

    move v0, v1

    goto :goto_1

    .line 1580
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljjc;->c()Ljjc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 1605
    :cond_3
    invoke-virtual {p0}, Ljjh;->unlock()V

    move v0, v1

    goto :goto_1

    .line 1607
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjh;->unlock()V

    throw v0
.end method

.method final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1531
    invoke-virtual {p0}, Ljjh;->lock()V

    .line 11818
    :try_start_0
    invoke-direct {p0}, Ljjh;->e()V

    .line 11819
    iget v0, p0, Ljjh;->b:I

    .line 1536
    iget-object v4, p0, Ljjh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1537
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 1538
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    move-object v3, v0

    .line 1540
    :goto_0
    if-eqz v3, :cond_2

    .line 1541
    invoke-interface {v3}, Ljjc;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1542
    invoke-interface {v3}, Ljjc;->b()I

    move-result v6

    if-ne v6, p2, :cond_1

    if-eqz v2, :cond_1

    iget-object v6, p0, Ljjh;->a:Ljiu;

    iget-object v6, v6, Ljiu;->e:Ljbd;

    .line 1544
    invoke-virtual {v6, p1, v2}, Ljbd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1545
    invoke-interface {v3}, Ljjc;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1547
    if-nez v2, :cond_0

    .line 1549
    invoke-static {v3}, Ljjh;->a(Ljjc;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_0

    .line 1552
    invoke-virtual {p0}, Ljjh;->unlock()V

    move-object v0, v1

    .line 1564
    :goto_1
    return-object v0

    .line 1555
    :cond_0
    :try_start_1
    iget v1, p0, Ljjh;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljjh;->c:I

    .line 1556
    invoke-direct {p0, v0, v3}, Ljjh;->b(Ljjc;Ljjc;)Ljjc;

    move-result-object v0

    .line 1557
    iget v1, p0, Ljjh;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 1558
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1559
    iput v1, p0, Ljjh;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1566
    invoke-virtual {p0}, Ljjh;->unlock()V

    move-object v0, v2

    .line 1560
    goto :goto_1

    .line 1540
    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljjc;->c()Ljjc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 1564
    :cond_2
    invoke-virtual {p0}, Ljjh;->unlock()V

    move-object v0, v1

    goto :goto_1

    .line 1566
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjh;->unlock()V

    throw v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 1178
    invoke-virtual {p0}, Ljjh;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    :try_start_0
    invoke-virtual {p0}, Ljjh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    invoke-virtual {p0}, Ljjh;->unlock()V

    .line 1185
    :cond_0
    return-void

    .line 1182
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjh;->unlock()V

    throw v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 1807
    iget-object v0, p0, Ljjh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 11822
    invoke-direct {p0}, Ljjh;->e()V

    .line 11823
    :cond_0
    return-void
.end method
