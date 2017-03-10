.class final Ljyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljyt",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljyk;

.field public final h:Ljwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwm",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final i:Ljwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwm",
            "<",
            "Ljxa",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final j:Ljvr;

.field public final k:Ljya;

.field public final l:J

.field public final m:Ljzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljzk",
            "<*>;"
        }
    .end annotation
.end field

.field public final n:J

.field public final o:Ljvn;

.field public final p:Z

.field public final q:Ljxv;

.field public final r:Ljwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Ljwm;Ljwm;Ljvr;Ljzk;Ljvn;Ljxv;Ljwm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJIIIZ",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljwm",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljwm",
            "<",
            "Ljxa",
            "<*>;>;",
            "Ljvr;",
            "Ljzk",
            "<*>;",
            "Ljvn;",
            "Ljxv;",
            "Ljwm",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljyi;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-wide p2, p0, Ljyi;->b:J

    .line 4
    iput-wide p4, p0, Ljyi;->c:J

    .line 5
    iput p6, p0, Ljyi;->d:I

    .line 6
    iput p7, p0, Ljyi;->e:I

    .line 7
    iput p8, p0, Ljyi;->f:I

    .line 8
    if-eqz p9, :cond_0

    new-instance v2, Ljyl;

    .line 9
    invoke-direct {v2, p0}, Ljyl;-><init>(Ljyi;)V

    .line 10
    :goto_0
    iput-object v2, p0, Ljyi;->g:Ljyk;

    .line 11
    move-object/from16 v0, p11

    iput-object v0, p0, Ljyi;->h:Ljwm;

    .line 12
    move-object/from16 v0, p12

    iput-object v0, p0, Ljyi;->i:Ljwm;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Ljyi;->j:Ljvr;

    .line 14
    invoke-static/range {p10 .. p10}, Ljyv;->b(Ljava/lang/Class;)J

    move-result-wide v2

    iput-wide v2, p0, Ljyi;->l:J

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Ljyi;->m:Ljzk;

    .line 16
    invoke-static/range {p10 .. p10}, Ljyv;->c(Ljava/lang/Class;)J

    move-result-wide v2

    iput-wide v2, p0, Ljyi;->n:J

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Ljyi;->o:Ljvn;

    .line 18
    const-class v2, Ljvz;

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iput-boolean v2, p0, Ljyi;->p:Z

    .line 19
    :try_start_0
    const-string v2, "getDefaultInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    move-object/from16 v0, p10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 20
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljya;

    iput-object v2, p0, Ljyi;->k:Ljya;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    move-object/from16 v0, p16

    iput-object v0, p0, Ljyi;->q:Ljxv;

    .line 25
    move-object/from16 v0, p17

    iput-object v0, p0, Ljyi;->r:Ljwm;

    .line 26
    return-void

    .line 9
    :cond_0
    new-instance v2, Ljyj;

    .line 10
    invoke-direct {v2, p0}, Ljyj;-><init>(Ljyi;)V

    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static a(Ljava/lang/Object;J)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .prologue
    .line 1606
    invoke-static {p0, p1, p2}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method static a(J)I
    .locals 2

    .prologue
    .line 1600
    .line 1601
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    return v0
.end method

.method static a(IILjava/lang/Object;Ljzk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            ">(IITUT;",
            "Ljzk",
            "<TUT;>;)TUT;"
        }
    .end annotation

    .prologue
    .line 1540
    if-nez p2, :cond_0

    .line 1541
    invoke-virtual {p3}, Ljzk;->a()Ljava/lang/Object;

    move-result-object p2

    .line 1542
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Ljzk;->a(Ljava/lang/Object;IJ)V

    .line 1543
    return-object p2
.end method

.method static a(ILjava/util/List;Ljxa;Ljava/lang/Object;Ljzk;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljxa",
            "<*>;TUT;",
            "Ljzk",
            "<TUT;>;)TUT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1544
    if-nez p2, :cond_0

    .line 1566
    :goto_0
    return-object p3

    .line 1546
    :cond_0
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_5

    .line 1548
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v1, v0

    move-object v2, p3

    .line 1549
    :goto_1
    if-ge v3, v4, :cond_3

    .line 1550
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1551
    invoke-interface {p2, v0}, Ljxa;->a(I)Ljwz;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1552
    if-eq v3, v1, :cond_1

    .line 1553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1554
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    .line 1556
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    .line 1555
    :cond_2
    invoke-static {p0, v0, v2, p4}, Ljyi;->a(IILjava/lang/Object;Ljzk;)Ljava/lang/Object;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_2

    .line 1557
    :cond_3
    if-eq v1, v4, :cond_4

    .line 1558
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_3
    move-object p3, v2

    .line 1566
    goto :goto_0

    .line 1560
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1562
    invoke-interface {p2, v0}, Ljxa;->a(I)Ljwz;

    move-result-object v2

    if-nez v2, :cond_6

    .line 1563
    invoke-static {p0, v0, p3, p4}, Ljyi;->a(IILjava/lang/Object;Ljzk;)Ljava/lang/Object;

    move-result-object p3

    .line 1564
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    move-object v2, p3

    goto :goto_3
.end method

.method private final a(ILjava/util/Map;Ljxa;Ljava/lang/Object;Ljzk;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljxa",
            "<*>;TUT;",
            "Ljzk",
            "<TUT;>;)TUT;"
        }
    .end annotation

    .prologue
    .line 1567
    iget-object v0, p0, Ljyi;->q:Ljxv;

    iget-object v1, p0, Ljyi;->r:Ljwm;

    .line 1568
    invoke-virtual {v1, p1}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljxv;->d(Ljava/lang/Object;)Ljxt;

    move-result-object v2

    .line 1569
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1571
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3, v1}, Ljxa;->a(I)Ljwz;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1572
    if-nez p4, :cond_1

    .line 1573
    invoke-virtual {p5}, Ljzk;->a()Ljava/lang/Object;

    move-result-object p4

    .line 1575
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1, v4}, Ljxs;->a(Ljxt;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1576
    invoke-static {v1}, Ljum;->b(I)Ljur;

    move-result-object v1

    .line 1578
    iget-object v4, v1, Ljur;->a:Ljva;

    .line 1579
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, Ljxs;->a(Ljva;Ljxt;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1583
    invoke-virtual {v1}, Ljur;->a()Ljum;

    move-result-object v0

    invoke-virtual {p5, p4, p1, v0}, Ljzk;->a(Ljava/lang/Object;ILjum;)V

    .line 1584
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1581
    :catch_0
    move-exception v0

    .line 1582
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1586
    :cond_2
    return-object p4
.end method

.method static a(Ljava/lang/Class;Ljxy;Ljvr;Ljzk;Ljvn;Ljxv;)Ljyi;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljxy;",
            "Ljvr;",
            "Ljzk",
            "<*>;",
            "Ljvn;",
            "Ljxv;",
            ")",
            "Ljyi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    .line 28
    move-object/from16 v0, p1

    iget-object v14, v0, Ljxy;->c:Ljava/util/List;

    .line 29
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v2, 0x0

    .line 38
    :goto_0
    mul-int/lit8 v2, v2, 0x10

    .line 39
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 40
    invoke-static {v3}, Ljzq;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 41
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_0

    .line 42
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 44
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v2, 0x0

    move v11, v8

    move v8, v2

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_4

    .line 47
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvq;

    .line 49
    iget v12, v2, Ljvq;->c:I

    .line 50
    sub-int/2addr v12, v9

    shl-int/lit8 v12, v12, 0x4

    if-ge v8, v12, :cond_2

    .line 51
    int-to-long v12, v8

    add-long/2addr v12, v4

    const-wide/16 v16, 0x10

    add-long v16, v16, v12

    .line 52
    int-to-long v12, v8

    add-long/2addr v12, v4

    :goto_2
    cmp-long v2, v12, v16

    if-gez v2, :cond_3

    .line 53
    invoke-static {v12, v13}, Ljzq;->b(J)V

    .line 54
    const-wide/16 v18, 0x8

    add-long v12, v12, v18

    goto :goto_2

    .line 33
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvq;

    .line 34
    iget v9, v2, Ljvq;->c:I

    .line 35
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvq;

    .line 36
    iget v10, v2, Ljvq;->c:I

    .line 37
    sub-int v2, v10, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_2
    int-to-long v12, v8

    add-long/2addr v12, v4

    .line 57
    invoke-static {v2, v12, v13}, Ljyi;->a(Ljvq;J)V

    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 59
    :cond_3
    add-int/lit8 v2, v8, 0x10

    move v8, v2

    goto :goto_1

    .line 60
    :cond_4
    new-instance v2, Ljyi;

    .line 61
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljxy;->a()Ljwm;

    move-result-object v13

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljxy;->b()Ljwm;

    move-result-object v14

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljxy;->c()Ljwm;

    move-result-object v19

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v2 .. v19}, Ljyi;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Ljwm;Ljwm;Ljvr;Ljzk;Ljvn;Ljxv;Ljwm;)V

    .line 65
    return-object v2
.end method

.method private static a(ILjava/lang/Object;Lkai;)V
    .locals 1

    .prologue
    .line 1587
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1588
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lkai;->a(ILjava/lang/String;)V

    .line 1590
    :goto_0
    return-void

    .line 1589
    :cond_0
    check-cast p1, Ljum;

    invoke-interface {p2, p0, p1}, Lkai;->a(ILjum;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;ILjys;)V
    .locals 3

    .prologue
    const v1, 0xfffff

    .line 1591
    invoke-static {p2}, Ljyi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Ljys;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1599
    :goto_0
    return-void

    .line 1594
    :cond_0
    iget-boolean v0, p0, Ljyi;->p:Z

    if-eqz v0, :cond_1

    .line 1596
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Ljys;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1598
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Ljys;->n()Ljum;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljvq;J)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 94
    iget-object v0, p0, Ljvq;->h:Ljyg;

    .line 95
    if-eqz v0, :cond_1

    .line 97
    iget-object v2, p0, Ljvq;->b:Ljvw;

    .line 98
    iget v2, v2, Ljvw;->ab:I

    add-int/lit8 v2, v2, 0x33

    .line 100
    iget-object v3, v0, Ljyg;->b:Ljava/lang/reflect/Field;

    .line 101
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 103
    iget-object v0, v0, Ljyg;->a:Ljava/lang/reflect/Field;

    .line 104
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 125
    :goto_0
    iget v5, p0, Ljvq;->c:I

    invoke-static {p1, p2, v5}, Ljzq;->a(JI)V

    .line 126
    const-wide/16 v6, 0x4

    add-long/2addr v6, p1

    .line 128
    iget-boolean v5, p0, Ljvq;->g:Z

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000000

    .line 130
    :goto_1
    iget-boolean v8, p0, Ljvq;->f:Z

    if-eqz v8, :cond_0

    const/high16 v1, 0x10000000

    :cond_0
    or-int/2addr v1, v5

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    .line 131
    invoke-static {v6, v7, v1}, Ljzq;->a(JI)V

    .line 132
    const-wide/16 v4, 0x8

    add-long/2addr v4, p1

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    invoke-static {v4, v5, v0}, Ljzq;->a(JI)V

    .line 133
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Ljvq;->b:Ljvw;

    .line 109
    iget-object v2, p0, Ljvq;->a:Ljava/lang/reflect/Field;

    .line 110
    sget-object v3, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v4, v2

    .line 112
    iget v3, v0, Ljvw;->ab:I

    .line 114
    iget-object v2, v0, Ljvw;->ac:Ljvx;

    .line 115
    iget-boolean v2, v2, Ljvx;->e:Z

    if-nez v2, :cond_3

    .line 116
    iget-object v0, v0, Ljvw;->ac:Ljvx;

    sget-object v2, Ljvx;->d:Ljvx;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Ljvq;->d:Ljava/lang/reflect/Field;

    .line 119
    sget-object v2, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    .line 121
    iget v2, p0, Ljvq;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 116
    goto :goto_2

    :cond_3
    move v0, v1

    move v2, v1

    .line 123
    goto :goto_0

    :cond_4
    move v5, v1

    .line 128
    goto :goto_1
.end method

.method private static a(Ljzk;Ljava/lang/Object;Lkai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljzk",
            "<TUT;>;TT;",
            "Lkai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 966
    invoke-virtual {p0, p1}, Ljzk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljzk;->a(Ljava/lang/Object;Lkai;)V

    .line 967
    return-void
.end method

.method private final a(Lkai;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkai;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 960
    if-eqz p3, :cond_0

    .line 961
    iget-object v0, p0, Ljyi;->q:Ljxv;

    iget-object v1, p0, Ljyi;->r:Ljwm;

    .line 962
    invoke-virtual {v1, p2}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljxv;->d(Ljava/lang/Object;)Ljxt;

    move-result-object v0

    iget-object v1, p0, Ljyi;->q:Ljxv;

    .line 963
    invoke-interface {v1, p3}, Ljxv;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 964
    invoke-interface {p1, p2, v0, v1}, Lkai;->a(ILjxt;Ljava/util/Map;)V

    .line 965
    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 1604
    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1611
    ushr-int/lit8 v1, p1, 0x14

    shl-int v1, v0, v1

    .line 1612
    const v2, 0xfffff

    and-int/2addr v2, p1

    int-to-long v2, v2

    invoke-static {p0, v2, v3}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;II)Z"
        }
    .end annotation

    .prologue
    .line 1619
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .prologue
    .line 1607
    invoke-static {p0, p1, p2}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static b(J)I
    .locals 4

    .prologue
    .line 1602
    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    .line 1603
    sget-object v2, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    return v0
.end method

.method private static b(I)J
    .locals 2

    .prologue
    .line 1605
    const v0, 0xfffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method static b(Ljava/lang/Class;Ljxy;Ljvr;Ljzk;Ljvn;Ljxv;)Ljyi;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljxy;",
            "Ljvr;",
            "Ljzk",
            "<*>;",
            "Ljvn;",
            "Ljxv;",
            ")",
            "Ljyi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    .line 67
    move-object/from16 v0, p1

    iget-object v12, v0, Ljxy;->c:Ljava/util/List;

    .line 68
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 69
    mul-int/lit8 v2, v13, 0x10

    .line 70
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 71
    invoke-static {v3}, Ljzq;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 72
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 73
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 75
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 77
    const/4 v2, 0x0

    move v8, v2

    move-wide v10, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_1

    .line 78
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvq;

    invoke-static {v2, v10, v11}, Ljyi;->a(Ljvq;J)V

    .line 79
    add-int/lit8 v2, v8, 0x1

    const-wide/16 v8, 0x10

    add-long/2addr v8, v10

    move-wide v10, v8

    move v8, v2

    goto :goto_0

    .line 80
    :cond_1
    const/4 v9, -0x1

    .line 81
    const/4 v10, -0x1

    .line 82
    if-lez v13, :cond_2

    .line 83
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvq;

    .line 84
    iget v9, v2, Ljvq;->c:I

    .line 85
    add-int/lit8 v2, v13, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvq;

    .line 86
    iget v10, v2, Ljvq;->c:I

    .line 87
    :cond_2
    new-instance v2, Ljyi;

    .line 88
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljxy;->a()Ljwm;

    move-result-object v13

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljxy;->b()Ljwm;

    move-result-object v14

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljxy;->c()Ljwm;

    move-result-object v19

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v2 .. v19}, Ljyi;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Ljwm;Ljwm;Ljvr;Ljzk;Ljvn;Ljxv;Ljwm;)V

    .line 92
    return-object v2
.end method

.method private static b(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
    .end annotation

    .prologue
    .line 1613
    const/4 v0, 0x1

    ushr-int/lit8 v1, p1, 0x14

    shl-int/2addr v0, v1

    .line 1614
    const v1, 0xfffff

    and-int/2addr v1, p1

    int-to-long v2, v1

    .line 1616
    invoke-static {p0, v2, v3}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v1

    or-int/2addr v0, v1

    .line 1617
    invoke-static {p0, v2, v3, v0}, Ljzq;->a(Ljava/lang/Object;JI)V

    .line 1618
    return-void
.end method

.method private static b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;II)V"
        }
    .end annotation

    .prologue
    .line 1620
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p0, v0, v1, p1}, Ljzq;->a(Ljava/lang/Object;JI)V

    .line 1621
    return-void
.end method

.method private static c(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .prologue
    .line 1608
    invoke-static {p0, p1, p2}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/Object;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .prologue
    .line 1609
    invoke-static {p0, p1, p2}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .prologue
    .line 1610
    invoke-static {p0, p1, p2}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Ljyi;->k:Ljya;

    invoke-interface {v0}, Ljya;->h()Ljyb;

    move-result-object v0

    invoke-interface {v0}, Ljyb;->l()Ljya;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljys;Ljvl;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljys;",
            "Ljvl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 968
    move-object/from16 v0, p0

    iget-object v9, v0, Ljyi;->m:Ljzk;

    .line 969
    const/4 v15, 0x0

    .line 970
    const/4 v14, 0x0

    .line 971
    const/4 v5, 0x0

    .line 972
    move-object/from16 v0, p0

    iget-wide v6, v0, Ljyi;->n:J

    const-wide/16 v10, -0x1

    cmp-long v4, v6, v10

    if-eqz v4, :cond_0

    .line 974
    new-instance v14, Ljvu;

    invoke-direct {v14}, Ljvu;-><init>()V

    .line 975
    move-object/from16 v0, p0

    iget-wide v6, v0, Ljyi;->n:J

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v14}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 976
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljys;->a()I

    move-result v6

    .line 977
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->g:Ljyk;

    invoke-virtual {v4, v6}, Ljyk;->a(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    .line 978
    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gez v4, :cond_b

    .line 979
    const v4, 0x7fffffff

    if-ne v6, v4, :cond_6

    .line 980
    if-eqz v5, :cond_3

    .line 982
    iget-object v4, v5, Ljwm;->j:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v8, v15

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwv;

    .line 983
    invoke-interface {v4}, Ljwv;->a()I

    move-result v5

    .line 984
    invoke-interface {v4}, Ljwv;->b()Ljava/lang/Object;

    move-result-object v11

    .line 985
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->q:Ljxv;

    invoke-interface {v4, v11}, Ljxv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 986
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->i:Ljwm;

    invoke-virtual {v4, v5}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxa;

    .line 987
    if-eqz v7, :cond_2

    move-object/from16 v4, p0

    .line 989
    invoke-direct/range {v4 .. v9}, Ljyi;->a(ILjava/util/Map;Ljxa;Ljava/lang/Object;Ljzk;)Ljava/lang/Object;

    move-result-object v8

    .line 990
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 991
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->g:Ljyk;

    invoke-virtual {v4, v5}, Ljyk;->a(I)J

    move-result-wide v4

    .line 993
    invoke-static {v4, v5}, Ljyi;->b(J)I

    move-result v4

    .line 994
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ljyi;->q:Ljxv;

    invoke-interface {v6, v11}, Ljxv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 995
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v8, v15

    .line 997
    :cond_4
    if-eqz v8, :cond_5

    .line 998
    invoke-virtual {v9, v8}, Ljzk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Ljzk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1519
    :cond_5
    :goto_2
    return-void

    .line 1000
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->o:Ljvn;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljyi;->k:Ljya;

    .line 1001
    move-object/from16 v0, p3

    invoke-virtual {v4, v0, v7, v6}, Ljvn;->a(Ljvl;Ljya;I)Ljava/lang/Object;

    move-result-object v12

    .line 1002
    if-eqz v12, :cond_7

    .line 1003
    move-object/from16 v0, p0

    iget-object v10, v0, Ljyi;->o:Ljvn;

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v16, v9

    .line 1004
    invoke-virtual/range {v10 .. v16}, Ljvn;->a(Ljys;Ljava/lang/Object;Ljvl;Ljvu;Ljava/lang/Object;Ljzk;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    .line 1006
    :cond_7
    if-nez v15, :cond_22

    .line 1007
    invoke-virtual {v9}, Ljzk;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 1008
    :goto_3
    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Ljzk;->a(Ljava/lang/Object;Ljys;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    if-nez v4, :cond_21

    .line 1010
    if-eqz v5, :cond_a

    .line 1012
    iget-object v4, v5, Ljwm;->j:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwv;

    .line 1013
    invoke-interface {v4}, Ljwv;->a()I

    move-result v5

    .line 1014
    invoke-interface {v4}, Ljwv;->b()Ljava/lang/Object;

    move-result-object v11

    .line 1015
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->q:Ljxv;

    invoke-interface {v4, v11}, Ljxv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 1016
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->i:Ljwm;

    invoke-virtual {v4, v5}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxa;

    .line 1017
    if-eqz v7, :cond_9

    move-object/from16 v4, p0

    .line 1019
    invoke-direct/range {v4 .. v9}, Ljyi;->a(ILjava/util/Map;Ljxa;Ljava/lang/Object;Ljzk;)Ljava/lang/Object;

    move-result-object v8

    .line 1020
    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1021
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->g:Ljyk;

    invoke-virtual {v4, v5}, Ljyk;->a(I)J

    move-result-wide v4

    .line 1023
    invoke-static {v4, v5}, Ljyi;->b(J)I

    move-result v4

    .line 1024
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ljyi;->q:Ljxv;

    invoke-interface {v6, v11}, Ljxv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1025
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 1027
    :cond_a
    if-eqz v8, :cond_5

    .line 1028
    invoke-virtual {v9, v8}, Ljzk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Ljzk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1030
    :cond_b
    :try_start_3
    invoke-static {v10, v11}, Ljyi;->b(J)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v7

    .line 1032
    const/high16 v4, 0xff00000

    and-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    .line 1472
    if-nez v15, :cond_1f

    .line 1473
    :try_start_4
    invoke-virtual {v9}, Ljzk;->a()Ljava/lang/Object;
    :try_end_4
    .catch Ljxg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v8

    .line 1474
    :goto_5
    :try_start_5
    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Ljzk;->a(Ljava/lang/Object;Ljys;)Z
    :try_end_5
    .catch Ljxg; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v4

    if-nez v4, :cond_19

    .line 1475
    if-eqz v5, :cond_18

    .line 1477
    iget-object v4, v5, Ljwm;->j:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwv;

    .line 1478
    invoke-interface {v4}, Ljwv;->a()I

    move-result v5

    .line 1479
    invoke-interface {v4}, Ljwv;->b()Ljava/lang/Object;

    move-result-object v11

    .line 1480
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->q:Ljxv;

    invoke-interface {v4, v11}, Ljxv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 1481
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->i:Ljwm;

    invoke-virtual {v4, v5}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxa;

    .line 1482
    if-eqz v7, :cond_d

    move-object/from16 v4, p0

    .line 1484
    invoke-direct/range {v4 .. v9}, Ljyi;->a(ILjava/util/Map;Ljxa;Ljava/lang/Object;Ljzk;)Ljava/lang/Object;

    move-result-object v8

    .line 1485
    :cond_d
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1486
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->g:Ljyk;

    invoke-virtual {v4, v5}, Ljyk;->a(I)J

    move-result-wide v4

    .line 1488
    invoke-static {v4, v5}, Ljyi;->b(J)I

    move-result v4

    .line 1489
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ljyi;->q:Ljxv;

    invoke-interface {v6, v11}, Ljxv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1490
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 1034
    :pswitch_0
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    :try_start_6
    invoke-interface/range {p2 .. p2}, Ljys;->d()D

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v12, v13}, Ljzq;->a(Ljava/lang/Object;JD)V

    .line 1035
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1036
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljxg; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 1497
    :catch_0
    move-exception v4

    move-object v4, v5

    :goto_7
    if-nez v15, :cond_1e

    .line 1498
    :try_start_7
    invoke-virtual {v9}, Ljzk;->a()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v8

    .line 1499
    :goto_8
    :try_start_8
    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Ljzk;->a(Ljava/lang/Object;Ljys;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result v5

    if-nez v5, :cond_1b

    .line 1500
    if-eqz v4, :cond_1a

    .line 1502
    iget-object v4, v4, Ljwm;->j:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwv;

    .line 1503
    invoke-interface {v4}, Ljwv;->a()I

    move-result v5

    .line 1504
    invoke-interface {v4}, Ljwv;->b()Ljava/lang/Object;

    move-result-object v11

    .line 1505
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->q:Ljxv;

    invoke-interface {v4, v11}, Ljxv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 1506
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->i:Ljwm;

    invoke-virtual {v4, v5}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxa;

    .line 1507
    if-eqz v7, :cond_f

    move-object/from16 v4, p0

    .line 1509
    invoke-direct/range {v4 .. v9}, Ljyi;->a(ILjava/util/Map;Ljxa;Ljava/lang/Object;Ljzk;)Ljava/lang/Object;

    move-result-object v8

    .line 1510
    :cond_f
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 1511
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->g:Ljyk;

    invoke-virtual {v4, v5}, Ljyk;->a(I)J

    move-result-wide v4

    .line 1513
    invoke-static {v4, v5}, Ljyi;->b(J)I

    move-result v4

    .line 1514
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ljyi;->q:Ljxv;

    invoke-interface {v6, v11}, Ljxv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1515
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    .line 1039
    :pswitch_1
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    :try_start_9
    invoke-interface/range {p2 .. p2}, Ljys;->e()F

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Ljzq;->a(Ljava/lang/Object;JF)V

    .line 1040
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1041
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V
    :try_end_9
    .catch Ljxg; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 1521
    :catchall_0
    move-exception v4

    move-object v10, v4

    move-object v8, v15

    :goto_a
    if-eqz v5, :cond_1c

    .line 1523
    iget-object v4, v5, Ljwm;->j:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwv;

    .line 1524
    invoke-interface {v4}, Ljwv;->a()I

    move-result v5

    .line 1525
    invoke-interface {v4}, Ljwv;->b()Ljava/lang/Object;

    move-result-object v12

    .line 1526
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->q:Ljxv;

    invoke-interface {v4, v12}, Ljxv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 1527
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->i:Ljwm;

    invoke-virtual {v4, v5}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxa;

    .line 1528
    if-eqz v7, :cond_11

    move-object/from16 v4, p0

    .line 1530
    invoke-direct/range {v4 .. v9}, Ljyi;->a(ILjava/util/Map;Ljxa;Ljava/lang/Object;Ljzk;)Ljava/lang/Object;

    move-result-object v8

    .line 1531
    :cond_11
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 1532
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->g:Ljyk;

    invoke-virtual {v4, v5}, Ljyk;->a(I)J

    move-result-wide v4

    .line 1534
    invoke-static {v4, v5}, Ljyi;->b(J)I

    move-result v4

    .line 1535
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ljyi;->q:Ljxv;

    invoke-interface {v6, v12}, Ljxv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1536
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    .line 1044
    :pswitch_2
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    :try_start_a
    invoke-interface/range {p2 .. p2}, Ljys;->g()J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v12, v13}, Ljzq;->a(Ljava/lang/Object;JJ)V

    .line 1045
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1046
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1049
    :pswitch_3
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    invoke-interface/range {p2 .. p2}, Ljys;->f()J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v12, v13}, Ljzq;->a(Ljava/lang/Object;JJ)V

    .line 1050
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1051
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1054
    :pswitch_4
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    invoke-interface/range {p2 .. p2}, Ljys;->h()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Ljzq;->a(Ljava/lang/Object;JI)V

    .line 1055
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1056
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1059
    :pswitch_5
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    invoke-interface/range {p2 .. p2}, Ljys;->i()J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v12, v13}, Ljzq;->a(Ljava/lang/Object;JJ)V

    .line 1060
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1061
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1064
    :pswitch_6
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    invoke-interface/range {p2 .. p2}, Ljys;->j()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Ljzq;->a(Ljava/lang/Object;JI)V

    .line 1065
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1066
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1069
    :pswitch_7
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    invoke-interface/range {p2 .. p2}, Ljys;->k()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Ljzq;->a(Ljava/lang/Object;JZ)V

    .line 1070
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1071
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1073
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v7, v2}, Ljyi;->a(Ljava/lang/Object;ILjys;)V

    .line 1074
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1075
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1077
    :pswitch_9
    const-wide/16 v12, 0x8

    add-long/2addr v12, v10

    .line 1078
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v12, v13}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1081
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v10, v4

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->h:Ljwm;

    .line 1082
    invoke-virtual {v4, v6}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Ljys;->a(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;

    move-result-object v4

    .line 1083
    invoke-static {v8, v4}, Ljwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1085
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1089
    :cond_12
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->h:Ljwm;

    .line 1090
    invoke-virtual {v4, v6}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Ljys;->a(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;

    move-result-object v4

    .line 1091
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1092
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1093
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1096
    :pswitch_a
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    invoke-interface/range {p2 .. p2}, Ljys;->n()Ljum;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1097
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1098
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1101
    :pswitch_b
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    invoke-interface/range {p2 .. p2}, Ljys;->o()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Ljzq;->a(Ljava/lang/Object;JI)V

    .line 1102
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1103
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1105
    :pswitch_c
    invoke-interface/range {p2 .. p2}, Ljys;->p()I

    move-result v8

    .line 1106
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->i:Ljwm;

    invoke-virtual {v4, v6}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxa;

    .line 1107
    if-eqz v4, :cond_13

    invoke-interface {v4, v8}, Ljxa;->a(I)Ljwz;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 1109
    :cond_13
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8}, Ljzq;->a(Ljava/lang/Object;JI)V

    .line 1110
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1111
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1113
    :cond_14
    invoke-static {v6, v8, v15, v9}, Ljyi;->a(IILjava/lang/Object;Ljzk;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    .line 1116
    :pswitch_d
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    invoke-interface/range {p2 .. p2}, Ljys;->q()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Ljzq;->a(Ljava/lang/Object;JI)V

    .line 1117
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1118
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1121
    :pswitch_e
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    invoke-interface/range {p2 .. p2}, Ljys;->r()J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v12, v13}, Ljzq;->a(Ljava/lang/Object;JJ)V

    .line 1122
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1123
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1126
    :pswitch_f
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    invoke-interface/range {p2 .. p2}, Ljys;->s()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Ljzq;->a(Ljava/lang/Object;JI)V

    .line 1127
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1128
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1131
    :pswitch_10
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    invoke-interface/range {p2 .. p2}, Ljys;->t()J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v12, v13}, Ljzq;->a(Ljava/lang/Object;JJ)V

    .line 1132
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1133
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1135
    :pswitch_11
    const-wide/16 v12, 0x8

    add-long/2addr v12, v10

    .line 1136
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v12, v13}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1139
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v10, v4

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->h:Ljwm;

    .line 1140
    invoke-virtual {v4, v6}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Ljys;->b(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;

    move-result-object v4

    .line 1141
    invoke-static {v8, v4}, Ljwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1143
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1147
    :cond_15
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->h:Ljwm;

    .line 1148
    invoke-virtual {v4, v6}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Ljys;->b(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;

    move-result-object v4

    .line 1149
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1150
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1151
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljyi;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1153
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1155
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1156
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1158
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1160
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1161
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1163
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1165
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1166
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1168
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1170
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1171
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1173
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1175
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1176
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1178
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1180
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1181
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1183
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1185
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1186
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1188
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1190
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1191
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1194
    :pswitch_1a
    invoke-static {v7}, Ljyi;->a(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1195
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1197
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1198
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1199
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1200
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1205
    :pswitch_1b
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v10, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->h:Ljwm;

    .line 1206
    invoke-virtual {v4, v6}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 1208
    move-object/from16 v0, p0

    iget-object v6, v0, Ljyi;->j:Ljvr;

    .line 1209
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 1210
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v6, v4, v1}, Ljys;->a(Ljava/util/List;Ljava/lang/Class;Ljvl;)V

    goto/16 :goto_0

    .line 1213
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1215
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1216
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1218
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1220
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1221
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1223
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1225
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v10, v7

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v10, v11}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 1226
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljys;->m(Ljava/util/List;)V

    .line 1227
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->i:Ljwm;

    .line 1228
    invoke-virtual {v4, v6}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxa;

    .line 1229
    invoke-static {v6, v7, v4, v15, v9}, Ljyi;->a(ILjava/util/List;Ljxa;Ljava/lang/Object;Ljzk;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    .line 1231
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1233
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1234
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1236
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1238
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1239
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1241
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1243
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1244
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1246
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1248
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1249
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1251
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1253
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1254
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1256
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1258
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1259
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1261
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1263
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1264
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1266
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1268
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1269
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1271
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1273
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1274
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1276
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1278
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1279
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1281
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1283
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1284
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1286
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1288
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1289
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1291
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1293
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1294
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1296
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1298
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v10, v7

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v10, v11}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 1299
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljys;->m(Ljava/util/List;)V

    .line 1300
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->i:Ljwm;

    .line 1301
    invoke-virtual {v4, v6}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxa;

    .line 1302
    invoke-static {v6, v7, v4, v15, v9}, Ljyi;->a(ILjava/util/List;Ljxa;Ljava/lang/Object;Ljzk;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    .line 1304
    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1306
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1307
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1309
    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1311
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1312
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1314
    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1316
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1317
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1319
    :pswitch_30
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->j:Ljvr;

    .line 1321
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1322
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljys;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1326
    :pswitch_31
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v10, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->h:Ljwm;

    .line 1327
    invoke-virtual {v4, v6}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 1329
    move-object/from16 v0, p0

    iget-object v6, v0, Ljyi;->j:Ljvr;

    .line 1330
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 1331
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v6, v4, v1}, Ljys;->b(Ljava/util/List;Ljava/lang/Class;Ljvl;)V

    goto/16 :goto_0

    .line 1334
    :pswitch_32
    if-nez v5, :cond_20

    .line 1335
    new-instance v4, Ljwm;

    invoke-direct {v4}, Ljwm;-><init>()V
    :try_end_a
    .catch Ljxg; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1336
    :goto_c
    :try_start_b
    move-object/from16 v0, p0

    iget-object v5, v0, Ljyi;->r:Ljwm;

    .line 1337
    invoke-virtual {v5, v6}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v7

    .line 1339
    invoke-virtual {v4, v6}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 1340
    if-nez v5, :cond_17

    .line 1341
    move-object/from16 v0, p0

    iget-object v5, v0, Ljyi;->q:Ljxv;

    invoke-interface {v5}, Ljxv;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1342
    invoke-virtual {v4, v6, v5}, Ljwm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1343
    :cond_17
    move-object/from16 v0, p0

    iget-object v6, v0, Ljyi;->q:Ljxv;

    .line 1344
    invoke-interface {v6, v5}, Ljxv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ljyi;->q:Ljxv;

    .line 1345
    invoke-interface {v6, v7}, Ljxv;->d(Ljava/lang/Object;)Ljxt;

    move-result-object v6

    .line 1346
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v5, v6, v1}, Ljys;->a(Ljava/util/Map;Ljxt;Ljvl;)V
    :try_end_b
    .catch Ljxg; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v5, v4

    .line 1348
    goto/16 :goto_0

    .line 1351
    :pswitch_33
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    :try_start_c
    invoke-interface/range {p2 .. p2}, Ljys;->d()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 1352
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1353
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1354
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1358
    :pswitch_34
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    invoke-interface/range {p2 .. p2}, Ljys;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1359
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1360
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1361
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1365
    :pswitch_35
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    invoke-interface/range {p2 .. p2}, Ljys;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1366
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1367
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1368
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1372
    :pswitch_36
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    invoke-interface/range {p2 .. p2}, Ljys;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1373
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1374
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1375
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1379
    :pswitch_37
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    invoke-interface/range {p2 .. p2}, Ljys;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1380
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1381
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1382
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1386
    :pswitch_38
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    invoke-interface/range {p2 .. p2}, Ljys;->i()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1387
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1388
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1389
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1393
    :pswitch_39
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    invoke-interface/range {p2 .. p2}, Ljys;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1394
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1395
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1396
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1400
    :pswitch_3a
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    invoke-interface/range {p2 .. p2}, Ljys;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1401
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1402
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1403
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1405
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v7, v2}, Ljyi;->a(Ljava/lang/Object;ILjys;)V

    .line 1406
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1407
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1411
    :pswitch_3c
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->h:Ljwm;

    .line 1412
    invoke-virtual {v4, v6}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Ljys;->a(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;

    move-result-object v4

    .line 1413
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1414
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1415
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1418
    :pswitch_3d
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    invoke-interface/range {p2 .. p2}, Ljys;->n()Ljum;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1419
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1420
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1424
    :pswitch_3e
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    invoke-interface/range {p2 .. p2}, Ljys;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1425
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1426
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1427
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1431
    :pswitch_3f
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    invoke-interface/range {p2 .. p2}, Ljys;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1432
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1433
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1434
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1438
    :pswitch_40
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    invoke-interface/range {p2 .. p2}, Ljys;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1439
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1440
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1441
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1445
    :pswitch_41
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    invoke-interface/range {p2 .. p2}, Ljys;->r()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1446
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1447
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1448
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1452
    :pswitch_42
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    invoke-interface/range {p2 .. p2}, Ljys;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1453
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1454
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1455
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1459
    :pswitch_43
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    invoke-interface/range {p2 .. p2}, Ljys;->t()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1460
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1461
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1462
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1466
    :pswitch_44
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ljyi;->h:Ljwm;

    .line 1467
    invoke-virtual {v4, v6}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Ljys;->b(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;

    move-result-object v4

    .line 1468
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1469
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1470
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljyi;->b(Ljava/lang/Object;II)V
    :try_end_c
    .catch Ljxg; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 1492
    :cond_18
    if-eqz v8, :cond_5

    .line 1493
    invoke-virtual {v9, v8}, Ljzk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Ljzk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_19
    move-object v15, v8

    .line 1495
    goto/16 :goto_0

    .line 1517
    :cond_1a
    if-eqz v8, :cond_5

    .line 1518
    invoke-virtual {v9, v8}, Ljzk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Ljzk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1b
    move-object v5, v4

    move-object v15, v8

    .line 1520
    goto/16 :goto_0

    .line 1538
    :cond_1c
    if-eqz v8, :cond_1d

    .line 1539
    invoke-virtual {v9, v8}, Ljzk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Ljzk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    throw v10

    .line 1521
    :catchall_1
    move-exception v5

    move-object v10, v5

    move-object v8, v15

    move-object v5, v4

    goto/16 :goto_a

    :catchall_2
    move-exception v4

    move-object v10, v4

    goto/16 :goto_a

    :catchall_3
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    goto/16 :goto_a

    .line 1497
    :catch_1
    move-exception v5

    goto/16 :goto_7

    :catch_2
    move-exception v4

    move-object v4, v5

    move-object v15, v8

    goto/16 :goto_7

    :cond_1e
    move-object v8, v15

    goto/16 :goto_8

    :cond_1f
    move-object v8, v15

    goto/16 :goto_5

    :cond_20
    move-object v4, v5

    goto/16 :goto_c

    :cond_21
    move-object v15, v8

    goto/16 :goto_0

    :cond_22
    move-object v8, v15

    goto/16 :goto_3

    .line 1032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lkai;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-interface {p2}, Lkai;->a()I

    move-result v0

    sget v1, Lmb;->bS:I

    if-ne v0, v1, :cond_9

    .line 137
    iget-object v0, p0, Ljyi;->m:Ljzk;

    invoke-static {v0, p1, p2}, Ljyi;->a(Ljzk;Ljava/lang/Object;Lkai;)V

    .line 138
    iget-wide v0, p0, Ljyi;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    move-object v1, v0

    .line 140
    :goto_0
    if-nez v1, :cond_1

    .line 141
    const/4 v0, 0x0

    move-object v5, v0

    .line 147
    :goto_1
    if-eqz v5, :cond_3

    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    :goto_2
    iget-wide v2, p0, Ljyi;->c:J

    const-wide/16 v6, 0x10

    sub-long/2addr v2, v6

    :goto_3
    iget-wide v6, p0, Ljyi;->b:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_8

    .line 150
    invoke-static {v2, v3}, Ljyi;->b(J)I

    move-result v1

    .line 153
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    move-object v4, v0

    .line 154
    :goto_4
    if-eqz v4, :cond_5

    iget-object v0, p0, Ljyi;->o:Ljvn;

    invoke-virtual {v0, v4}, Ljvn;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v6, :cond_5

    .line 155
    iget-object v0, p0, Ljyi;->o:Ljvn;

    invoke-virtual {v0, p2, v4}, Ljvn;->a(Lkai;Ljava/util/Map$Entry;)V

    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_5
    move-object v4, v0

    goto :goto_4

    .line 139
    :cond_0
    iget-wide v0, p0, Ljyi;->n:J

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvu;

    move-object v1, v0

    goto :goto_0

    .line 142
    :cond_1
    iget-boolean v0, v1, Ljvu;->c:Z

    if-eqz v0, :cond_2

    .line 143
    new-instance v0, Ljxk;

    iget-object v1, v1, Ljvu;->a:Ljyw;

    .line 144
    invoke-virtual {v1}, Ljyw;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljxk;-><init>(Ljava/util/Iterator;)V

    move-object v5, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, v1, Ljvu;->a:Ljyw;

    invoke-virtual {v0}, Ljyw;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 148
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 156
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 158
    :cond_5
    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    .line 580
    :cond_6
    :goto_6
    const-wide/16 v0, 0x10

    sub-long v0, v2, v0

    move-wide v2, v0

    move-object v0, v4

    goto :goto_3

    .line 159
    :pswitch_0
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 160
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 163
    invoke-static {p1, v0, v1}, Ljzq;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->a(ID)V

    goto :goto_6

    .line 164
    :pswitch_1
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 165
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 168
    invoke-static {p1, v0, v1}, Ljzq;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->a(IF)V

    goto :goto_6

    .line 169
    :pswitch_2
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 170
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 173
    invoke-static {p1, v0, v1}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->a(IJ)V

    goto :goto_6

    .line 174
    :pswitch_3
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 175
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 178
    invoke-static {p1, v0, v1}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->c(IJ)V

    goto :goto_6

    .line 179
    :pswitch_4
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 180
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 183
    invoke-static {p1, v0, v1}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->c(II)V

    goto/16 :goto_6

    .line 184
    :pswitch_5
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 185
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 188
    invoke-static {p1, v0, v1}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->d(IJ)V

    goto/16 :goto_6

    .line 189
    :pswitch_6
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 190
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 193
    invoke-static {p1, v0, v1}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->d(II)V

    goto/16 :goto_6

    .line 194
    :pswitch_7
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 195
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 198
    invoke-static {p1, v0, v1}, Ljzq;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->a(IZ)V

    goto/16 :goto_6

    .line 199
    :pswitch_8
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 200
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Ljyi;->a(ILjava/lang/Object;Lkai;)V

    goto/16 :goto_6

    .line 203
    :pswitch_9
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 204
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 206
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkai;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 207
    :pswitch_a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 208
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    .line 212
    invoke-interface {p2, v6, v0}, Lkai;->a(ILjum;)V

    goto/16 :goto_6

    .line 213
    :pswitch_b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 214
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 217
    invoke-static {p1, v0, v1}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->e(II)V

    goto/16 :goto_6

    .line 218
    :pswitch_c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 219
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 222
    invoke-static {p1, v0, v1}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->b(II)V

    goto/16 :goto_6

    .line 223
    :pswitch_d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 224
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 227
    invoke-static {p1, v0, v1}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->a(II)V

    goto/16 :goto_6

    .line 228
    :pswitch_e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 229
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 231
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 232
    invoke-static {p1, v0, v1}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->b(IJ)V

    goto/16 :goto_6

    .line 233
    :pswitch_f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 234
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 237
    invoke-static {p1, v0, v1}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->f(II)V

    goto/16 :goto_6

    .line 238
    :pswitch_10
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 239
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 241
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 242
    invoke-static {p1, v0, v1}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->e(IJ)V

    goto/16 :goto_6

    .line 243
    :pswitch_11
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 244
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkai;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 250
    :pswitch_12
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 252
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 253
    invoke-static {v6, v0, p2, v1}, Ljyv;->a(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 258
    :pswitch_13
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 260
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 261
    invoke-static {v6, v0, p2, v1}, Ljyv;->b(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 266
    :pswitch_14
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 268
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 269
    invoke-static {v6, v0, p2, v1}, Ljyv;->c(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 274
    :pswitch_15
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 276
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 277
    invoke-static {v6, v0, p2, v1}, Ljyv;->d(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 282
    :pswitch_16
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 284
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 285
    invoke-static {v6, v0, p2, v1}, Ljyv;->h(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 290
    :pswitch_17
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 292
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 293
    invoke-static {v6, v0, p2, v1}, Ljyv;->f(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 298
    :pswitch_18
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 300
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 301
    invoke-static {v6, v0, p2, v1}, Ljyv;->k(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 306
    :pswitch_19
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 308
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 309
    invoke-static {v6, v0, p2, v1}, Ljyv;->n(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 314
    :pswitch_1a
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 316
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 317
    invoke-static {v6, v0, p2}, Ljyv;->a(ILjava/util/List;Lkai;)V

    goto/16 :goto_6

    .line 322
    :pswitch_1b
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 324
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 325
    invoke-static {v6, v0, p2}, Ljyv;->c(ILjava/util/List;Lkai;)V

    goto/16 :goto_6

    .line 330
    :pswitch_1c
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 332
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 333
    invoke-static {v6, v0, p2}, Ljyv;->b(ILjava/util/List;Lkai;)V

    goto/16 :goto_6

    .line 338
    :pswitch_1d
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 340
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 341
    invoke-static {v6, v0, p2, v1}, Ljyv;->i(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 346
    :pswitch_1e
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 348
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 349
    invoke-static {v6, v0, p2, v1}, Ljyv;->m(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 354
    :pswitch_1f
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 356
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 357
    invoke-static {v6, v0, p2, v1}, Ljyv;->l(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 362
    :pswitch_20
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 364
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 365
    invoke-static {v6, v0, p2, v1}, Ljyv;->g(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 370
    :pswitch_21
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 372
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 373
    invoke-static {v6, v0, p2, v1}, Ljyv;->j(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 378
    :pswitch_22
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 380
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 381
    invoke-static {v6, v0, p2, v1}, Ljyv;->e(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 386
    :pswitch_23
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 388
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 389
    invoke-static {v6, v0, p2, v1}, Ljyv;->a(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 394
    :pswitch_24
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 396
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 397
    invoke-static {v6, v0, p2, v1}, Ljyv;->b(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 402
    :pswitch_25
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 404
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 405
    invoke-static {v6, v0, p2, v1}, Ljyv;->c(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 410
    :pswitch_26
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 412
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 413
    invoke-static {v6, v0, p2, v1}, Ljyv;->d(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 418
    :pswitch_27
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 420
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 421
    invoke-static {v6, v0, p2, v1}, Ljyv;->h(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 426
    :pswitch_28
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 428
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 429
    invoke-static {v6, v0, p2, v1}, Ljyv;->f(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 434
    :pswitch_29
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 436
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 437
    invoke-static {v6, v0, p2, v1}, Ljyv;->k(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 442
    :pswitch_2a
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 444
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 445
    invoke-static {v6, v0, p2, v1}, Ljyv;->n(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 450
    :pswitch_2b
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 452
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 453
    invoke-static {v6, v0, p2, v1}, Ljyv;->i(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 458
    :pswitch_2c
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 460
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 461
    invoke-static {v6, v0, p2, v1}, Ljyv;->m(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 466
    :pswitch_2d
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 468
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 469
    invoke-static {v6, v0, p2, v1}, Ljyv;->l(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 474
    :pswitch_2e
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 476
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 477
    invoke-static {v6, v0, p2, v1}, Ljyv;->g(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 482
    :pswitch_2f
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 484
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 485
    invoke-static {v6, v0, p2, v1}, Ljyv;->j(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 490
    :pswitch_30
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 492
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 493
    invoke-static {v6, v0, p2, v1}, Ljyv;->e(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_6

    .line 498
    :pswitch_31
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 500
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 501
    invoke-static {v6, v0, p2}, Ljyv;->d(ILjava/util/List;Lkai;)V

    goto/16 :goto_6

    .line 504
    :pswitch_32
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Ljyi;->a(Lkai;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 506
    :pswitch_33
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 507
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 509
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->a(ID)V

    goto/16 :goto_6

    .line 510
    :pswitch_34
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 511
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 513
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->a(IF)V

    goto/16 :goto_6

    .line 514
    :pswitch_35
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 515
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 517
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->a(IJ)V

    goto/16 :goto_6

    .line 518
    :pswitch_36
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 519
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 521
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->c(IJ)V

    goto/16 :goto_6

    .line 522
    :pswitch_37
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 523
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 525
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->c(II)V

    goto/16 :goto_6

    .line 526
    :pswitch_38
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 527
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 529
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->d(IJ)V

    goto/16 :goto_6

    .line 530
    :pswitch_39
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 531
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 533
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->d(II)V

    goto/16 :goto_6

    .line 534
    :pswitch_3a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 535
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 537
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->a(IZ)V

    goto/16 :goto_6

    .line 538
    :pswitch_3b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 539
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 541
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Ljyi;->a(ILjava/lang/Object;Lkai;)V

    goto/16 :goto_6

    .line 542
    :pswitch_3c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 543
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 545
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkai;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 546
    :pswitch_3d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 547
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 550
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    .line 551
    invoke-interface {p2, v6, v0}, Lkai;->a(ILjum;)V

    goto/16 :goto_6

    .line 552
    :pswitch_3e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 553
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 555
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->e(II)V

    goto/16 :goto_6

    .line 556
    :pswitch_3f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 557
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 559
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->b(II)V

    goto/16 :goto_6

    .line 560
    :pswitch_40
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 561
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 563
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->a(II)V

    goto/16 :goto_6

    .line 564
    :pswitch_41
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 565
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 567
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->b(IJ)V

    goto/16 :goto_6

    .line 568
    :pswitch_42
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 569
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 571
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->f(II)V

    goto/16 :goto_6

    .line 572
    :pswitch_43
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 573
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 575
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->e(IJ)V

    goto/16 :goto_6

    .line 576
    :pswitch_44
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 577
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 579
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkai;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 583
    :cond_7
    const/4 v0, 0x0

    .line 581
    :cond_8
    :goto_7
    if-eqz v0, :cond_13

    .line 582
    iget-object v1, p0, Ljyi;->o:Ljvn;

    invoke-virtual {v1, p2, v0}, Ljvn;->a(Lkai;Ljava/util/Map$Entry;)V

    .line 583
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_7

    .line 586
    :cond_9
    iget-wide v0, p0, Ljyi;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 587
    const/4 v0, 0x0

    .line 588
    :goto_8
    if-nez v0, :cond_b

    const/4 v0, 0x0

    move-object v5, v0

    .line 589
    :goto_9
    if-eqz v5, :cond_c

    .line 590
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 591
    :goto_a
    iget-wide v2, p0, Ljyi;->b:J

    :goto_b
    iget-wide v6, p0, Ljyi;->c:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_11

    .line 592
    invoke-static {v2, v3}, Ljyi;->b(J)I

    move-result v1

    .line 595
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    move-object v4, v0

    .line 596
    :goto_c
    if-eqz v4, :cond_e

    iget-object v0, p0, Ljyi;->o:Ljvn;

    invoke-virtual {v0, v4}, Ljvn;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v6, :cond_e

    .line 597
    iget-object v0, p0, Ljyi;->o:Ljvn;

    invoke-virtual {v0, p2, v4}, Ljvn;->a(Lkai;Ljava/util/Map$Entry;)V

    .line 598
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_d
    move-object v4, v0

    goto :goto_c

    .line 587
    :cond_a
    iget-wide v0, p0, Ljyi;->n:J

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvu;

    goto :goto_8

    .line 588
    :cond_b
    invoke-virtual {v0}, Ljvu;->c()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    .line 590
    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    .line 598
    :cond_d
    const/4 v0, 0x0

    goto :goto_d

    .line 600
    :cond_e
    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_1

    .line 953
    :cond_f
    :goto_e
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    move-object v0, v4

    goto :goto_b

    .line 601
    :pswitch_45
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 602
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 604
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 605
    invoke-static {p1, v0, v1}, Ljzq;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->a(ID)V

    goto :goto_e

    .line 606
    :pswitch_46
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 607
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 609
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 610
    invoke-static {p1, v0, v1}, Ljzq;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->a(IF)V

    goto :goto_e

    .line 611
    :pswitch_47
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 612
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 614
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 615
    invoke-static {p1, v0, v1}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->a(IJ)V

    goto :goto_e

    .line 616
    :pswitch_48
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 617
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 619
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 620
    invoke-static {p1, v0, v1}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->c(IJ)V

    goto :goto_e

    .line 621
    :pswitch_49
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 622
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 624
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 625
    invoke-static {p1, v0, v1}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->c(II)V

    goto/16 :goto_e

    .line 626
    :pswitch_4a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 627
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 629
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 630
    invoke-static {p1, v0, v1}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->d(IJ)V

    goto/16 :goto_e

    .line 631
    :pswitch_4b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 632
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 634
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 635
    invoke-static {p1, v0, v1}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->d(II)V

    goto/16 :goto_e

    .line 636
    :pswitch_4c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 637
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 639
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 640
    invoke-static {p1, v0, v1}, Ljzq;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->a(IZ)V

    goto/16 :goto_e

    .line 641
    :pswitch_4d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 642
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 644
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Ljyi;->a(ILjava/lang/Object;Lkai;)V

    goto/16 :goto_e

    .line 645
    :pswitch_4e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 646
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 648
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkai;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 649
    :pswitch_4f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 650
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 653
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    .line 654
    invoke-interface {p2, v6, v0}, Lkai;->a(ILjum;)V

    goto/16 :goto_e

    .line 655
    :pswitch_50
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 656
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 658
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 659
    invoke-static {p1, v0, v1}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->e(II)V

    goto/16 :goto_e

    .line 660
    :pswitch_51
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 661
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 663
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 664
    invoke-static {p1, v0, v1}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->b(II)V

    goto/16 :goto_e

    .line 665
    :pswitch_52
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 666
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 668
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 669
    invoke-static {p1, v0, v1}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->a(II)V

    goto/16 :goto_e

    .line 670
    :pswitch_53
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 671
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 673
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 674
    invoke-static {p1, v0, v1}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->b(IJ)V

    goto/16 :goto_e

    .line 675
    :pswitch_54
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 676
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 678
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 679
    invoke-static {p1, v0, v1}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->f(II)V

    goto/16 :goto_e

    .line 680
    :pswitch_55
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 681
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 683
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 684
    invoke-static {p1, v0, v1}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->e(IJ)V

    goto/16 :goto_e

    .line 685
    :pswitch_56
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 686
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 688
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkai;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 692
    :pswitch_57
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 694
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 695
    invoke-static {v6, v0, p2, v1}, Ljyv;->a(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 698
    :pswitch_58
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 700
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 701
    invoke-static {v6, v0, p2, v1}, Ljyv;->b(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 704
    :pswitch_59
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 706
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 707
    invoke-static {v6, v0, p2, v1}, Ljyv;->c(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 710
    :pswitch_5a
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 712
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 713
    invoke-static {v6, v0, p2, v1}, Ljyv;->d(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 716
    :pswitch_5b
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 718
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 719
    invoke-static {v6, v0, p2, v1}, Ljyv;->h(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 722
    :pswitch_5c
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 724
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 725
    invoke-static {v6, v0, p2, v1}, Ljyv;->f(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 728
    :pswitch_5d
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 730
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 731
    invoke-static {v6, v0, p2, v1}, Ljyv;->k(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 734
    :pswitch_5e
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 736
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 737
    invoke-static {v6, v0, p2, v1}, Ljyv;->n(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 740
    :pswitch_5f
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 742
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 743
    invoke-static {v6, v0, p2}, Ljyv;->a(ILjava/util/List;Lkai;)V

    goto/16 :goto_e

    .line 746
    :pswitch_60
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 748
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 749
    invoke-static {v6, v0, p2}, Ljyv;->c(ILjava/util/List;Lkai;)V

    goto/16 :goto_e

    .line 752
    :pswitch_61
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 754
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 755
    invoke-static {v6, v0, p2}, Ljyv;->b(ILjava/util/List;Lkai;)V

    goto/16 :goto_e

    .line 758
    :pswitch_62
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 760
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 761
    invoke-static {v6, v0, p2, v1}, Ljyv;->i(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 764
    :pswitch_63
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 766
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 767
    invoke-static {v6, v0, p2, v1}, Ljyv;->m(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 770
    :pswitch_64
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 772
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 773
    invoke-static {v6, v0, p2, v1}, Ljyv;->l(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 776
    :pswitch_65
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 778
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 779
    invoke-static {v6, v0, p2, v1}, Ljyv;->g(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 782
    :pswitch_66
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 784
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 785
    invoke-static {v6, v0, p2, v1}, Ljyv;->j(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 788
    :pswitch_67
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 790
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 791
    invoke-static {v6, v0, p2, v1}, Ljyv;->e(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 794
    :pswitch_68
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 796
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 797
    invoke-static {v6, v0, p2, v1}, Ljyv;->a(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 800
    :pswitch_69
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 802
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 803
    invoke-static {v6, v0, p2, v1}, Ljyv;->b(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 806
    :pswitch_6a
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 808
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 809
    invoke-static {v6, v0, p2, v1}, Ljyv;->c(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 812
    :pswitch_6b
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 814
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 815
    invoke-static {v6, v0, p2, v1}, Ljyv;->d(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 818
    :pswitch_6c
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 820
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 821
    invoke-static {v6, v0, p2, v1}, Ljyv;->h(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 824
    :pswitch_6d
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 826
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 827
    invoke-static {v6, v0, p2, v1}, Ljyv;->f(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 830
    :pswitch_6e
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 832
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 833
    invoke-static {v6, v0, p2, v1}, Ljyv;->k(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 836
    :pswitch_6f
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 838
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 839
    invoke-static {v6, v0, p2, v1}, Ljyv;->n(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 842
    :pswitch_70
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 844
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 845
    invoke-static {v6, v0, p2, v1}, Ljyv;->i(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 848
    :pswitch_71
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 850
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 851
    invoke-static {v6, v0, p2, v1}, Ljyv;->m(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 854
    :pswitch_72
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 856
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 857
    invoke-static {v6, v0, p2, v1}, Ljyv;->l(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 860
    :pswitch_73
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 862
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 863
    invoke-static {v6, v0, p2, v1}, Ljyv;->g(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 866
    :pswitch_74
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 868
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 869
    invoke-static {v6, v0, p2, v1}, Ljyv;->j(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 872
    :pswitch_75
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 874
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 875
    invoke-static {v6, v0, p2, v1}, Ljyv;->e(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_e

    .line 878
    :pswitch_76
    invoke-static {v2, v3}, Ljyi;->a(J)I

    move-result v6

    .line 880
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 881
    invoke-static {v6, v0, p2}, Ljyv;->d(ILjava/util/List;Lkai;)V

    goto/16 :goto_e

    .line 884
    :pswitch_77
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Ljyi;->a(Lkai;ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 886
    :pswitch_78
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 887
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 889
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->a(ID)V

    goto/16 :goto_e

    .line 890
    :pswitch_79
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 891
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 893
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->a(IF)V

    goto/16 :goto_e

    .line 894
    :pswitch_7a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 895
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 897
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->a(IJ)V

    goto/16 :goto_e

    .line 898
    :pswitch_7b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 899
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 901
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->c(IJ)V

    goto/16 :goto_e

    .line 902
    :pswitch_7c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 903
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 905
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->c(II)V

    goto/16 :goto_e

    .line 906
    :pswitch_7d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 907
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 909
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->d(IJ)V

    goto/16 :goto_e

    .line 910
    :pswitch_7e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 911
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 913
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->d(II)V

    goto/16 :goto_e

    .line 914
    :pswitch_7f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 915
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 917
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->a(IZ)V

    goto/16 :goto_e

    .line 918
    :pswitch_80
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 919
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 921
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Ljyi;->a(ILjava/lang/Object;Lkai;)V

    goto/16 :goto_e

    .line 922
    :pswitch_81
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 923
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 925
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkai;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 926
    :pswitch_82
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 927
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 930
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    .line 931
    invoke-interface {p2, v6, v0}, Lkai;->a(ILjum;)V

    goto/16 :goto_e

    .line 932
    :pswitch_83
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 933
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 935
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->e(II)V

    goto/16 :goto_e

    .line 936
    :pswitch_84
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 937
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 939
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->b(II)V

    goto/16 :goto_e

    .line 940
    :pswitch_85
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 941
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 943
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljyi;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->a(II)V

    goto/16 :goto_e

    .line 944
    :pswitch_86
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 945
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 946
    invoke-static {v1}, Ljyi;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljyi;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->b(IJ)V

    goto/16 :goto_e

    .line 947
    :pswitch_87
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Ljzq;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 948
    invoke-static {v1}, Ljyi;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljyi;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkai;->f(II)V

    goto/16 :goto_e

    .line 949
    :pswitch_88
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Ljzq;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 950
    invoke-static {v1}, Ljyi;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljyi;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkai;->e(IJ)V

    goto/16 :goto_e

    .line 951
    :pswitch_89
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Ljzq;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljyi;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 952
    invoke-static {v1}, Ljyi;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkai;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 956
    :cond_10
    const/4 v0, 0x0

    .line 954
    :cond_11
    :goto_f
    if-eqz v0, :cond_12

    .line 955
    iget-object v1, p0, Ljyi;->o:Ljvn;

    invoke-virtual {v1, p2, v0}, Ljvn;->a(Lkai;Ljava/util/Map$Entry;)V

    .line 956
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_f

    .line 957
    :cond_12
    iget-object v0, p0, Ljyi;->m:Ljzk;

    invoke-static {v0, p1, p2}, Ljyi;->a(Ljzk;Ljava/lang/Object;Lkai;)V

    .line 959
    :cond_13
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 600
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method
