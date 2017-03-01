.class final Ljzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljzm",
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

.field public final g:Ljzd;

.field public final h:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final i:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Ljxs",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final j:Ljwj;

.field public final k:Ljyt;

.field public final l:J

.field public final m:Lkad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkad",
            "<*>;"
        }
    .end annotation
.end field

.field public final n:J

.field public final o:Ljwf;

.field public final p:Z

.field public final q:Ljyo;

.field public final r:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Ljxe;Ljxe;Ljwj;Lkad;Ljwf;Ljyo;Ljxe;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJIIIZ",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljxe",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljxe",
            "<",
            "Ljxs",
            "<*>;>;",
            "Ljwj;",
            "Lkad",
            "<*>;",
            "Ljwf;",
            "Ljyo;",
            "Ljxe",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Ljzb;->a:Ljava/nio/ByteBuffer;

    .line 95
    iput-wide p2, p0, Ljzb;->b:J

    .line 96
    iput-wide p4, p0, Ljzb;->c:J

    .line 97
    iput p6, p0, Ljzb;->d:I

    .line 98
    iput p7, p0, Ljzb;->e:I

    .line 99
    iput p8, p0, Ljzb;->f:I

    .line 100
    if-eqz p9, :cond_0

    new-instance v2, Ljze;

    .line 11952
    invoke-direct {v2, p0}, Ljze;-><init>(Ljzb;)V

    .line 21963
    :goto_0
    iput-object v2, p0, Ljzb;->g:Ljzd;

    .line 101
    move-object/from16 v0, p11

    iput-object v0, p0, Ljzb;->h:Ljxe;

    .line 102
    move-object/from16 v0, p12

    iput-object v0, p0, Ljzb;->i:Ljxe;

    .line 103
    move-object/from16 v0, p13

    iput-object v0, p0, Ljzb;->j:Ljwj;

    .line 104
    invoke-static/range {p10 .. p10}, Ljzo;->b(Ljava/lang/Class;)J

    move-result-wide v2

    iput-wide v2, p0, Ljzb;->l:J

    .line 105
    move-object/from16 v0, p14

    iput-object v0, p0, Ljzb;->m:Lkad;

    .line 106
    invoke-static/range {p10 .. p10}, Ljzo;->c(Ljava/lang/Class;)J

    move-result-wide v2

    iput-wide v2, p0, Ljzb;->n:J

    .line 107
    move-object/from16 v0, p15

    iput-object v0, p0, Ljzb;->o:Ljwf;

    .line 108
    const-class v2, Ljwr;

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iput-boolean v2, p0, Ljzb;->p:Z

    .line 110
    :try_start_0
    const-string v2, "getDefaultInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    move-object/from16 v0, p10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 111
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyt;

    iput-object v2, p0, Ljzb;->k:Ljyt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    move-object/from16 v0, p16

    iput-object v0, p0, Ljzb;->q:Ljyo;

    .line 116
    move-object/from16 v0, p17

    iput-object v0, p0, Ljzb;->r:Ljxe;

    .line 117
    return-void

    .line 11952
    :cond_0
    new-instance v2, Ljzc;

    .line 21963
    invoke-direct {v2, p0}, Ljzc;-><init>(Ljzb;)V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
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
    .line 1899
    invoke-static {p0, p1, p2}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method static a(J)I
    .locals 2

    .prologue
    .line 1851
    .line 10124
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    return v0
.end method

.method private static a(IILjava/lang/Object;Lkad;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            ">(IITUT;",
            "Lkad",
            "<TUT;>;)TUT;"
        }
    .end annotation

    .prologue
    .line 1635
    if-nez p2, :cond_0

    .line 1636
    invoke-virtual {p3}, Lkad;->a()Ljava/lang/Object;

    move-result-object p2

    .line 1638
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lkad;->a(Ljava/lang/Object;IJ)V

    .line 1639
    return-object p2
.end method

.method private static a(ILjava/util/List;Ljxs;Ljava/lang/Object;Lkad;)Ljava/lang/Object;
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
            "Ljxs",
            "<*>;TUT;",
            "Lkad",
            "<TUT;>;)TUT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1651
    if-nez p2, :cond_0

    .line 1680
    :goto_0
    return-object p3

    .line 1654
    :cond_0
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_5

    .line 1656
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v1, v0

    move-object v2, p3

    .line 1657
    :goto_1
    if-ge v3, v4, :cond_3

    .line 1658
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1659
    invoke-interface {p2, v0}, Ljxs;->a(I)Ljxr;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1660
    if-eq v3, v1, :cond_1

    .line 1661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1663
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    .line 1657
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    .line 1665
    :cond_2
    invoke-static {p0, v0, v2, p4}, Ljzb;->a(IILjava/lang/Object;Lkad;)Ljava/lang/Object;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_2

    .line 1668
    :cond_3
    if-eq v1, v4, :cond_4

    .line 1669
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_3
    move-object p3, v2

    .line 1680
    goto :goto_0

    .line 1672
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1674
    invoke-interface {p2, v0}, Ljxs;->a(I)Ljxr;

    move-result-object v2

    if-nez v2, :cond_6

    .line 1675
    invoke-static {p0, v0, p3, p4}, Ljzb;->a(IILjava/lang/Object;Lkad;)Ljava/lang/Object;

    move-result-object p3

    .line 1676
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    move-object v2, p3

    goto :goto_3
.end method

.method private final a(ILjava/util/Map;Ljxs;Ljava/lang/Object;Lkad;)Ljava/lang/Object;
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
            "Ljxs",
            "<*>;TUT;",
            "Lkad",
            "<TUT;>;)TUT;"
        }
    .end annotation

    .prologue
    .line 1709
    iget-object v0, p0, Ljzb;->q:Ljyo;

    iget-object v1, p0, Ljzb;->r:Ljxe;

    .line 1710
    invoke-virtual {v1, p1}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljyo;->d(Ljava/lang/Object;)Ljym;

    move-result-object v2

    .line 1711
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1713
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3, v1}, Ljxs;->a(I)Ljxr;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1714
    if-nez p4, :cond_1

    .line 1715
    invoke-virtual {p5}, Lkad;->a()Ljava/lang/Object;

    move-result-object p4

    .line 1718
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1, v4}, Ljyl;->a(Ljym;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1719
    invoke-static {v1}, Ljve;->b(I)Ljvj;

    move-result-object v1

    .line 11141
    iget-object v4, v1, Ljvj;->a:Ljvs;

    .line 1722
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, Ljyl;->a(Ljvs;Ljym;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1727
    invoke-virtual {v1}, Ljvj;->a()Ljve;

    move-result-object v0

    invoke-virtual {p5, p4, p1, v0}, Lkad;->a(Ljava/lang/Object;ILjve;)V

    .line 1728
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1723
    :catch_0
    move-exception v0

    .line 1725
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1731
    :cond_2
    return-object p4
.end method

.method static a(Ljava/lang/Class;Ljyr;Ljwj;Lkad;Ljwf;Ljyo;)Ljzb;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljyr;",
            "Ljwj;",
            "Lkad",
            "<*>;",
            "Ljwf;",
            "Ljyo;",
            ")",
            "Ljzb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 126
    .line 10046
    move-object/from16 v0, p1

    iget-object v14, v0, Ljyr;->c:Ljava/util/List;

    .line 130
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v2, 0x0

    .line 141
    :goto_0
    mul-int/lit8 v2, v2, 0x10

    .line 142
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 143
    invoke-static {v3}, Lkaj;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 144
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_0

    .line 146
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 149
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v2, 0x0

    move v11, v8

    move v8, v2

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_4

    .line 154
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwi;

    .line 40215
    iget v12, v2, Ljwi;->c:I

    .line 156
    sub-int/2addr v12, v9

    shl-int/lit8 v12, v12, 0x4

    if-ge v8, v12, :cond_2

    .line 158
    int-to-long v12, v8

    add-long/2addr v12, v4

    const-wide/16 v16, 0x10

    add-long v16, v16, v12

    .line 159
    int-to-long v12, v8

    add-long/2addr v12, v4

    :goto_2
    cmp-long v2, v12, v16

    if-gez v2, :cond_3

    .line 160
    invoke-static {v12, v13}, Lkaj;->b(J)V

    .line 159
    const-wide/16 v18, 0x8

    add-long v12, v12, v18

    goto :goto_2

    .line 135
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwi;

    .line 20215
    iget v9, v2, Ljwi;->c:I

    .line 136
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwi;

    .line 30215
    iget v10, v2, Ljwi;->c:I

    .line 137
    sub-int v2, v10, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_2
    int-to-long v12, v8

    add-long/2addr v12, v4

    .line 168
    invoke-static {v2, v12, v13}, Ljzb;->a(Ljwi;J)V

    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 153
    :cond_3
    add-int/lit8 v2, v8, 0x10

    move v8, v2

    goto :goto_1

    .line 173
    :cond_4
    new-instance v2, Ljzb;

    .line 177
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    .line 182
    invoke-virtual/range {p1 .. p1}, Ljyr;->a()Ljxe;

    move-result-object v13

    .line 183
    invoke-virtual/range {p1 .. p1}, Ljyr;->b()Ljxe;

    move-result-object v14

    .line 188
    invoke-virtual/range {p1 .. p1}, Ljyr;->c()Ljxe;

    move-result-object v19

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v2 .. v19}, Ljzb;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Ljxe;Ljxe;Ljwj;Lkad;Ljwf;Ljyo;Ljxe;)V

    .line 173
    return-object v2
.end method

.method private static a(ILjava/lang/Object;Lkbb;)V
    .locals 1

    .prologue
    .line 1797
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1798
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lkbb;->a(ILjava/lang/String;)V

    .line 1802
    :goto_0
    return-void

    .line 1800
    :cond_0
    check-cast p1, Ljve;

    invoke-interface {p2, p0, p1}, Lkbb;->a(ILjve;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;ILjzl;)V
    .locals 3

    .prologue
    const v1, 0xfffff

    .line 1805
    invoke-static {p2}, Ljzb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11875
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Ljzl;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21875
    :goto_0
    return-void

    .line 1808
    :cond_0
    iget-boolean v0, p0, Ljzb;->p:Z

    if-eqz v0, :cond_1

    .line 21875
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Ljzl;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 31875
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Ljzl;->n()Ljve;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljwi;J)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 247
    .line 10230
    iget-object v0, p0, Ljwi;->h:Ljyz;

    .line 248
    if-eqz v0, :cond_1

    .line 20225
    iget-object v2, p0, Ljwi;->b:Ljwo;

    .line 30111
    iget v2, v2, Ljwo;->ab:I

    add-int/lit8 v2, v2, 0x33

    .line 40036
    iget-object v3, v0, Ljyz;->b:Ljava/lang/reflect/Field;

    .line 50047
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 60031
    iget-object v0, v0, Ljyz;->a:Ljava/lang/reflect/Field;

    .line 4511
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 49143
    :goto_0
    iget v5, p0, Ljwi;->c:I

    invoke-static {p1, p2, v5}, Lkaj;->a(JI)V

    .line 267
    const-wide/16 v6, 0x4

    add-long/2addr v6, p1

    .line 269
    iget-boolean v5, p0, Ljwi;->g:Z

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000000

    .line 270
    :goto_1
    iget-boolean v8, p0, Ljwi;->f:Z

    if-eqz v8, :cond_0

    const/high16 v1, 0x10000000

    :cond_0
    or-int/2addr v1, v5

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    .line 267
    invoke-static {v6, v7, v1}, Lkaj;->a(JI)V

    .line 273
    const-wide/16 v4, 0x8

    add-long/2addr v4, p1

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    invoke-static {v4, v5, v0}, Lkaj;->a(JI)V

    .line 274
    return-void

    .line 14689
    :cond_1
    iget-object v0, p0, Ljwi;->b:Ljwo;

    .line 24684
    iget-object v2, p0, Ljwi;->a:Ljava/lang/reflect/Field;

    .line 34511
    sget-object v3, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v4, v2

    .line 44575
    iget v3, v0, Ljwo;->ab:I

    .line 54606
    iget-object v2, v0, Ljwo;->ac:Ljwp;

    .line 64783
    iget-boolean v2, v2, Ljwp;->e:Z

    if-nez v2, :cond_3

    .line 9075
    iget-object v0, v0, Ljwo;->ac:Ljwp;

    sget-object v2, Ljwp;->d:Ljwp;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 19203
    iget-object v0, p0, Ljwi;->d:Ljava/lang/reflect/Field;

    .line 28975
    sget-object v2, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    .line 39215
    iget v2, p0, Ljwi;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9075
    goto :goto_2

    :cond_3
    move v0, v1

    move v2, v1

    .line 262
    goto :goto_0

    :cond_4
    move v5, v1

    .line 269
    goto :goto_1
.end method

.method private static a(Lkad;Ljava/lang/Object;Lkbb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkad",
            "<TUT;>;TT;",
            "Lkbb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1182
    invoke-virtual {p0, p1}, Lkad;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkad;->a(Ljava/lang/Object;Lkbb;)V

    .line 1183
    return-void
.end method

.method private final a(Lkbb;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkbb;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1171
    if-eqz p3, :cond_0

    .line 1172
    iget-object v0, p0, Ljzb;->q:Ljyo;

    iget-object v1, p0, Ljzb;->r:Ljxe;

    .line 1175
    invoke-virtual {v1, p2}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljyo;->d(Ljava/lang/Object;)Ljym;

    move-result-object v0

    iget-object v1, p0, Ljzb;->q:Ljyo;

    .line 1176
    invoke-interface {v1, p3}, Ljyo;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1172
    invoke-interface {p1, p2, v0, v1}, Lkbb;->a(ILjym;Ljava/util/Map;)V

    .line 1178
    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 1871
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

    .line 1919
    ushr-int/lit8 v1, p1, 0x14

    shl-int v1, v0, v1

    .line 1920
    const v2, 0xfffff

    and-int/2addr v2, p1

    int-to-long v2, v2

    invoke-static {p0, v2, v3}, Lkaj;->b(Ljava/lang/Object;J)I

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
    .line 1933
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lkaj;->b(Ljava/lang/Object;J)I

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
    .line 1903
    invoke-static {p0, p1, p2}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static b(J)I
    .locals 4

    .prologue
    .line 1855
    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    .line 10124
    sget-object v2, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    return v0
.end method

.method private static b(I)J
    .locals 2

    .prologue
    .line 1875
    const v0, 0xfffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method static b(Ljava/lang/Class;Ljyr;Ljwj;Lkad;Ljwf;Ljyo;)Ljzb;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljyr;",
            "Ljwj;",
            "Lkad",
            "<*>;",
            "Ljwf;",
            "Ljyo;",
            ")",
            "Ljzb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 198
    .line 10046
    move-object/from16 v0, p1

    iget-object v12, v0, Ljyr;->c:Ljava/util/List;

    .line 200
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 201
    mul-int/lit8 v2, v13, 0x10

    .line 202
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 203
    invoke-static {v3}, Lkaj;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 204
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 206
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 209
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 213
    const/4 v2, 0x0

    move v8, v2

    move-wide v10, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_1

    .line 214
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwi;

    invoke-static {v2, v10, v11}, Ljzb;->a(Ljwi;J)V

    .line 213
    add-int/lit8 v2, v8, 0x1

    const-wide/16 v8, 0x10

    add-long/2addr v8, v10

    move-wide v10, v8

    move v8, v2

    goto :goto_0

    .line 217
    :cond_1
    const/4 v9, -0x1

    .line 218
    const/4 v10, -0x1

    .line 219
    if-lez v13, :cond_2

    .line 220
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwi;

    .line 20215
    iget v9, v2, Ljwi;->c:I

    .line 221
    add-int/lit8 v2, v13, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwi;

    .line 30215
    iget v10, v2, Ljwi;->c:I

    .line 223
    :cond_2
    new-instance v2, Ljzb;

    .line 227
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    .line 232
    invoke-virtual/range {p1 .. p1}, Ljyr;->a()Ljxe;

    move-result-object v13

    .line 233
    invoke-virtual/range {p1 .. p1}, Ljyr;->b()Ljxe;

    move-result-object v14

    .line 238
    invoke-virtual/range {p1 .. p1}, Ljyr;->c()Ljxe;

    move-result-object v19

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v2 .. v19}, Ljzb;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Ljxe;Ljxe;Ljwj;Lkad;Ljwf;Ljyo;Ljxe;)V

    .line 223
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
    .line 1924
    const/4 v0, 0x1

    ushr-int/lit8 v1, p1, 0x14

    shl-int/2addr v0, v1

    .line 1925
    const v1, 0xfffff

    and-int/2addr v1, p1

    int-to-long v2, v1

    .line 1929
    invoke-static {p0, v2, v3}, Lkaj;->b(Ljava/lang/Object;J)I

    move-result v1

    or-int/2addr v0, v1

    .line 1926
    invoke-static {p0, v2, v3, v0}, Lkaj;->a(Ljava/lang/Object;JI)V

    .line 1930
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
    .line 1937
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p0, v0, v1, p1}, Lkaj;->a(Ljava/lang/Object;JI)V

    .line 1938
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
    .line 1907
    invoke-static {p0, p1, p2}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    .line 1911
    invoke-static {p0, p1, p2}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    .line 1915
    invoke-static {p0, p1, p2}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    .line 279
    iget-object v0, p0, Ljzb;->k:Ljyt;

    invoke-interface {v0}, Ljyt;->h()Ljyu;

    move-result-object v0

    invoke-interface {v0}, Ljyu;->l()Ljyt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljzl;Ljwd;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljzl;",
            "Ljwd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1188
    move-object/from16 v0, p0

    iget-object v9, v0, Ljzb;->m:Lkad;

    .line 11201
    const/4 v8, 0x0

    .line 11202
    const/4 v15, 0x0

    .line 11203
    const/4 v5, 0x0

    .line 11204
    move-object/from16 v0, p0

    iget-wide v6, v0, Ljzb;->n:J

    const-wide/16 v10, -0x1

    cmp-long v4, v6, v10

    if-eqz v4, :cond_0

    .line 20068
    new-instance v15, Ljwm;

    invoke-direct {v15}, Ljwm;-><init>()V

    .line 11207
    move-object/from16 v0, p0

    iget-wide v6, v0, Ljzb;->n:J

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v15}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11211
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljzl;->a()I

    move-result v13

    .line 11212
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->g:Ljzd;

    invoke-virtual {v4, v13}, Ljzd;->a(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    .line 11213
    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-gez v4, :cond_a

    .line 11214
    const v4, 0x7fffffff

    if-ne v13, v4, :cond_5

    .line 11605
    if-eqz v5, :cond_3

    .line 30213
    iget-object v4, v5, Ljxe;->j:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxn;

    .line 11607
    invoke-interface {v4}, Ljxn;->a()I

    move-result v5

    .line 11608
    invoke-interface {v4}, Ljxn;->b()Ljava/lang/Object;

    move-result-object v11

    .line 11609
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->q:Ljyo;

    invoke-interface {v4, v11}, Ljyo;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 11611
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->i:Ljxe;

    invoke-virtual {v4, v5}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxs;

    .line 11612
    if-eqz v7, :cond_2

    move-object/from16 v4, p0

    .line 11614
    invoke-direct/range {v4 .. v9}, Ljzb;->a(ILjava/util/Map;Ljxs;Ljava/lang/Object;Lkad;)Ljava/lang/Object;

    move-result-object v8

    .line 11617
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11618
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->g:Ljzd;

    invoke-virtual {v4, v5}, Ljzd;->a(I)J

    move-result-wide v4

    .line 11620
    invoke-static {v4, v5}, Ljzb;->b(J)I

    move-result v4

    .line 41875
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ljzb;->q:Ljyo;

    invoke-interface {v6, v11}, Ljyo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 11619
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 11624
    :cond_3
    if-eqz v8, :cond_4

    .line 11625
    invoke-virtual {v9, v8}, Lkad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lkad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11599
    :cond_4
    :goto_2
    return-void

    .line 11218
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v10, v0, Ljzb;->o:Ljwf;

    move-object/from16 v0, p0

    iget-object v12, v0, Ljzb;->k:Ljyt;

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v10 .. v15}, Ljwf;->a(Ljzl;Ljyt;ILjwd;Ljwm;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11222
    if-nez v8, :cond_6

    .line 11223
    invoke-virtual {v9}, Lkad;->a()Ljava/lang/Object;

    move-result-object v8

    .line 11226
    :cond_6
    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Lkad;->a(Ljava/lang/Object;Ljzl;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 11605
    if-eqz v5, :cond_9

    .line 30213
    iget-object v4, v5, Ljxe;->j:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxn;

    .line 11607
    invoke-interface {v4}, Ljxn;->a()I

    move-result v5

    .line 11608
    invoke-interface {v4}, Ljxn;->b()Ljava/lang/Object;

    move-result-object v11

    .line 11609
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->q:Ljyo;

    invoke-interface {v4, v11}, Ljyo;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 11611
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->i:Ljxe;

    invoke-virtual {v4, v5}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxs;

    .line 11612
    if-eqz v7, :cond_8

    move-object/from16 v4, p0

    .line 11614
    invoke-direct/range {v4 .. v9}, Ljzb;->a(ILjava/util/Map;Ljxs;Ljava/lang/Object;Lkad;)Ljava/lang/Object;

    move-result-object v8

    .line 11617
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 11618
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->g:Ljzd;

    invoke-virtual {v4, v5}, Ljzd;->a(I)J

    move-result-wide v4

    .line 11620
    invoke-static {v4, v5}, Ljzb;->b(J)I

    move-result v4

    .line 41875
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ljzb;->q:Ljyo;

    invoke-interface {v6, v11}, Ljyo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 11619
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 11624
    :cond_9
    if-eqz v8, :cond_4

    .line 11625
    invoke-virtual {v9, v8}, Lkad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lkad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 11232
    :cond_a
    :try_start_2
    invoke-static {v6, v7}, Ljzb;->b(J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v10

    .line 51863
    const/high16 v4, 0xff00000

    and-int/2addr v4, v10

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    .line 11583
    if-nez v8, :cond_b

    .line 11584
    :try_start_3
    invoke-virtual {v9}, Lkad;->a()Ljava/lang/Object;

    move-result-object v8

    .line 11586
    :cond_b
    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Lkad;->a(Ljava/lang/Object;Ljzl;)Z
    :try_end_3
    .catch Ljxz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 11605
    if-eqz v5, :cond_17

    .line 30213
    iget-object v4, v5, Ljxe;->j:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxn;

    .line 11607
    invoke-interface {v4}, Ljxn;->a()I

    move-result v5

    .line 11608
    invoke-interface {v4}, Ljxn;->b()Ljava/lang/Object;

    move-result-object v11

    .line 11609
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->q:Ljyo;

    invoke-interface {v4, v11}, Ljyo;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 11611
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->i:Ljxe;

    invoke-virtual {v4, v5}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxs;

    .line 11612
    if-eqz v7, :cond_d

    move-object/from16 v4, p0

    .line 11614
    invoke-direct/range {v4 .. v9}, Ljzb;->a(ILjava/util/Map;Ljxs;Ljava/lang/Object;Lkad;)Ljava/lang/Object;

    move-result-object v8

    .line 11617
    :cond_d
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 11618
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->g:Ljzd;

    invoke-virtual {v4, v5}, Ljzd;->a(I)J

    move-result-wide v4

    .line 11620
    invoke-static {v4, v5}, Ljzb;->b(J)I

    move-result v4

    .line 41875
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ljzb;->q:Ljyo;

    invoke-interface {v6, v11}, Ljyo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 11619
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 61875
    :pswitch_0
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    :try_start_4
    invoke-interface/range {p2 .. p2}, Ljzl;->d()D

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v12, v13}, Lkaj;->a(Ljava/lang/Object;JD)V

    .line 11238
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 4588
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljxz; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 11595
    :catch_0
    move-exception v4

    move-object v4, v5

    :goto_5
    if-nez v8, :cond_e

    .line 11596
    :try_start_5
    invoke-virtual {v9}, Lkad;->a()Ljava/lang/Object;

    move-result-object v8

    .line 11598
    :cond_e
    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Lkad;->a(Ljava/lang/Object;Ljzl;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v5

    if-nez v5, :cond_19

    .line 11605
    if-eqz v4, :cond_18

    .line 30213
    iget-object v4, v4, Ljxe;->j:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxn;

    .line 11607
    invoke-interface {v4}, Ljxn;->a()I

    move-result v5

    .line 11608
    invoke-interface {v4}, Ljxn;->b()Ljava/lang/Object;

    move-result-object v11

    .line 11609
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->q:Ljyo;

    invoke-interface {v4, v11}, Ljyo;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 11611
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->i:Ljxe;

    invoke-virtual {v4, v5}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxs;

    .line 11612
    if-eqz v7, :cond_10

    move-object/from16 v4, p0

    .line 11614
    invoke-direct/range {v4 .. v9}, Ljzb;->a(ILjava/util/Map;Ljxs;Ljava/lang/Object;Lkad;)Ljava/lang/Object;

    move-result-object v8

    .line 11617
    :cond_10
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 11618
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->g:Ljzd;

    invoke-virtual {v4, v5}, Ljzd;->a(I)J

    move-result-wide v4

    .line 11620
    invoke-static {v4, v5}, Ljzb;->b(J)I

    move-result v4

    .line 41875
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ljzb;->q:Ljyo;

    invoke-interface {v6, v11}, Ljyo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 11619
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 16339
    :pswitch_1
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    :try_start_6
    invoke-interface/range {p2 .. p2}, Ljzl;->e()F

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JF)V

    .line 11242
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 24588
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljxz; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 11605
    :catchall_0
    move-exception v4

    move-object v10, v4

    :goto_7
    if-eqz v5, :cond_1a

    .line 30213
    iget-object v4, v5, Ljxe;->j:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxn;

    .line 11607
    invoke-interface {v4}, Ljxn;->a()I

    move-result v5

    .line 11608
    invoke-interface {v4}, Ljxn;->b()Ljava/lang/Object;

    move-result-object v12

    .line 11609
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->q:Ljyo;

    invoke-interface {v4, v12}, Ljyo;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 11611
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->i:Ljxe;

    invoke-virtual {v4, v5}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxs;

    .line 11612
    if-eqz v7, :cond_12

    move-object/from16 v4, p0

    .line 11614
    invoke-direct/range {v4 .. v9}, Ljzb;->a(ILjava/util/Map;Ljxs;Ljava/lang/Object;Lkad;)Ljava/lang/Object;

    move-result-object v8

    .line 11617
    :cond_12
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 11618
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->g:Ljzd;

    invoke-virtual {v4, v5}, Ljzd;->a(I)J

    move-result-wide v4

    .line 11620
    invoke-static {v4, v5}, Ljzb;->b(J)I

    move-result v4

    .line 41875
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ljzb;->q:Ljyo;

    invoke-interface {v6, v12}, Ljyo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 11619
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 36339
    :pswitch_2
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    :try_start_7
    invoke-interface/range {p2 .. p2}, Ljzl;->g()J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v12, v13}, Lkaj;->a(Ljava/lang/Object;JJ)V

    .line 11246
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 44588
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 56339
    :pswitch_3
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->f()J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v12, v13}, Lkaj;->a(Ljava/lang/Object;JJ)V

    .line 11250
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 64588
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 10803
    :pswitch_4
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->h()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JI)V

    .line 11254
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 19052
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 30803
    :pswitch_5
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->i()J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v12, v13}, Lkaj;->a(Ljava/lang/Object;JJ)V

    .line 11258
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 39052
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 50803
    :pswitch_6
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->j()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JI)V

    .line 11262
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 59052
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 5267
    :pswitch_7
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->k()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JZ)V

    .line 11266
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 13516
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 11269
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v10, v2}, Ljzb;->a(Ljava/lang/Object;ILjzl;)V

    .line 11270
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 23516
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35267
    :pswitch_9
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->h:Ljxe;

    .line 11276
    invoke-virtual {v4, v13}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Ljzl;->a(Ljava/lang/Class;Ljwd;)Ljava/lang/Object;

    move-result-object v4

    .line 11273
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11277
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 43516
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 55267
    :pswitch_a
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->n()Ljve;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11281
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 63516
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 9731
    :pswitch_b
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->o()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JI)V

    .line 11285
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 17980
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 11289
    :pswitch_c
    invoke-interface/range {p2 .. p2}, Ljzl;->p()I

    move-result v11

    .line 11290
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->i:Ljxe;

    invoke-virtual {v4, v13}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxs;

    .line 11291
    if-eqz v4, :cond_13

    invoke-interface {v4, v11}, Ljxs;->a(I)Ljxr;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 29731
    :cond_13
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v12, v4

    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v11}, Lkaj;->a(Ljava/lang/Object;JI)V

    .line 11293
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 37980
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 11296
    :cond_14
    invoke-static {v13, v11, v8, v9}, Ljzb;->a(IILjava/lang/Object;Lkad;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 49731
    :pswitch_d
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->q()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JI)V

    .line 11302
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 57980
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4195
    :pswitch_e
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->r()J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v12, v13}, Lkaj;->a(Ljava/lang/Object;JJ)V

    .line 11306
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 12444
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 24195
    :pswitch_f
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->s()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JI)V

    .line 11310
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 32444
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 44195
    :pswitch_10
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->t()J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v12, v13}, Lkaj;->a(Ljava/lang/Object;JJ)V

    .line 11314
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 52444
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 64195
    :pswitch_11
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->h:Ljxe;

    .line 11320
    invoke-virtual {v4, v13}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Ljzl;->b(Ljava/lang/Class;Ljwd;)Ljava/lang/Object;

    move-result-object v4

    .line 11317
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11321
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 6908
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljzb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 11324
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 18659
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11324
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11328
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 28659
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11328
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11332
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 38659
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11332
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11336
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 48659
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11336
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11340
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 58659
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11340
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11344
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 3123
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11344
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11348
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 13123
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11348
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11352
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 23123
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11352
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 33068
    :pswitch_1a
    invoke-static {v10}, Ljzb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 33069
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 43123
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 33069
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 33072
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 53123
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 63123
    :pswitch_1b
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v6, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->h:Ljxe;

    .line 11363
    invoke-virtual {v4, v13}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 7547
    move-object/from16 v0, p0

    iget-object v10, v0, Ljzb;->j:Ljwj;

    .line 7548
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 7547
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v6, v4, v1}, Ljzl;->a(Ljava/util/List;Ljava/lang/Class;Ljwd;)V

    goto/16 :goto_0

    .line 11367
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 17587
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11367
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11371
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 27587
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11371
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11376
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 37587
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 11378
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljzl;->m(Ljava/util/List;)V

    .line 11379
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->i:Ljxe;

    .line 11383
    invoke-virtual {v4, v13}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxs;

    .line 11380
    invoke-static {v13, v6, v4, v8, v9}, Ljzb;->a(ILjava/util/List;Ljxs;Ljava/lang/Object;Lkad;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 11389
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 47587
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11389
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11393
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 57587
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11393
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11397
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 2051
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11397
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11401
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 12051
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11401
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11405
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 22051
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11405
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11409
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 32051
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11409
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11413
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 42051
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11413
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11417
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 52051
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11417
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11421
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 62051
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11421
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11425
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 6515
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11425
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11429
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 16515
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11429
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11433
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 26515
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11433
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11437
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 36515
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11437
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11442
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 46515
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 11444
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljzl;->m(Ljava/util/List;)V

    .line 11445
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->i:Ljxe;

    .line 11449
    invoke-virtual {v4, v13}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxs;

    .line 11446
    invoke-static {v13, v6, v4, v8, v9}, Ljzb;->a(ILjava/util/List;Ljxs;Ljava/lang/Object;Lkad;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 11455
    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 56515
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11455
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11459
    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 979
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11459
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11463
    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 10979
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11463
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11467
    :pswitch_30
    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->j:Ljwj;

    .line 20979
    const v6, 0xfffff

    and-int/2addr v6, v10

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11467
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljzl;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 30979
    :pswitch_31
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v6, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->h:Ljxe;

    .line 11475
    invoke-virtual {v4, v13}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 40950
    move-object/from16 v0, p0

    iget-object v10, v0, Ljzb;->j:Ljwj;

    .line 40951
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v6, v7}, Ljwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 40950
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v6, v4, v1}, Ljzl;->b(Ljava/util/List;Ljava/lang/Class;Ljwd;)V

    goto/16 :goto_0

    .line 11479
    :pswitch_32
    if-nez v5, :cond_1c

    .line 11480
    new-instance v4, Ljxe;

    invoke-direct {v4}, Ljxe;-><init>()V
    :try_end_7
    .catch Ljxz; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 11482
    :goto_9
    :try_start_8
    move-object/from16 v0, p0

    iget-object v5, v0, Ljzb;->r:Ljxe;

    .line 11485
    invoke-virtual {v5, v13}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 50795
    invoke-virtual {v4, v13}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 50796
    if-nez v5, :cond_16

    .line 50797
    move-object/from16 v0, p0

    iget-object v5, v0, Ljzb;->q:Ljyo;

    invoke-interface {v5}, Ljyo;->a()Ljava/lang/Object;

    move-result-object v5

    .line 50798
    invoke-virtual {v4, v13, v5}, Ljxe;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50800
    :cond_16
    move-object/from16 v0, p0

    iget-object v7, v0, Ljzb;->q:Ljyo;

    .line 50801
    invoke-interface {v7, v5}, Ljyo;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Ljzb;->q:Ljyo;

    .line 50802
    invoke-interface {v7, v6}, Ljyo;->d(Ljava/lang/Object;)Ljym;

    move-result-object v6

    .line 50800
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v5, v6, v1}, Ljzl;->a(Ljava/util/Map;Ljym;Ljwd;)V
    :try_end_8
    .catch Ljxz; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v5, v4

    .line 50804
    goto/16 :goto_0

    .line 60979
    :pswitch_33
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    :try_start_9
    invoke-interface/range {p2 .. p2}, Ljzl;->d()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 11490
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11492
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 3692
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 15443
    :pswitch_34
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 11495
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11497
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 23692
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 35443
    :pswitch_35
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 11500
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11502
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 43692
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 55443
    :pswitch_36
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 11505
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11507
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 63692
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 9907
    :pswitch_37
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11510
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11512
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 18156
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 29907
    :pswitch_38
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->i()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 11515
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11517
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 38156
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 49907
    :pswitch_39
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11520
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11522
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 58156
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4371
    :pswitch_3a
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 11525
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11527
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 12620
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 11530
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v10, v2}, Ljzb;->a(Ljava/lang/Object;ILjzl;)V

    .line 11531
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 22620
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 34371
    :pswitch_3c
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->h:Ljxe;

    .line 11537
    invoke-virtual {v4, v13}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Ljzl;->a(Ljava/lang/Class;Ljwd;)Ljava/lang/Object;

    move-result-object v4

    .line 11534
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11538
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 42620
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 54371
    :pswitch_3d
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->n()Ljve;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11542
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 62620
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 8835
    :pswitch_3e
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11545
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11547
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 17084
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 28835
    :pswitch_3f
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11550
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11552
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 37084
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 48835
    :pswitch_40
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11555
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11557
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 57084
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3299
    :pswitch_41
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->r()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 11560
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11562
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 11548
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 23299
    :pswitch_42
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11565
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11567
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 31548
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 43299
    :pswitch_43
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    invoke-interface/range {p2 .. p2}, Ljzl;->t()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 11570
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11572
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 51548
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 63299
    :pswitch_44
    const v4, 0xfffff

    and-int/2addr v4, v10

    int-to-long v10, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ljzb;->h:Ljxe;

    .line 11578
    invoke-virtual {v4, v13}, Ljxe;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Ljzl;->b(Ljava/lang/Class;Ljwd;)Ljava/lang/Object;

    move-result-object v4

    .line 11575
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lkaj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11579
    const-wide/16 v10, 0x8

    add-long/2addr v6, v10

    .line 6012
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v6, v7}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ljzb;->b(Ljava/lang/Object;II)V
    :try_end_9
    .catch Ljxz; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 11624
    :cond_17
    if-eqz v8, :cond_4

    .line 11625
    invoke-virtual {v9, v8}, Lkad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lkad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 11624
    :cond_18
    if-eqz v8, :cond_4

    .line 11625
    invoke-virtual {v9, v8}, Lkad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lkad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_19
    move-object v5, v4

    .line 11602
    goto/16 :goto_0

    .line 11624
    :cond_1a
    if-eqz v8, :cond_1b

    .line 11625
    invoke-virtual {v9, v8}, Lkad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lkad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    throw v10

    .line 11605
    :catchall_1
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    goto/16 :goto_7

    .line 11595
    :catch_1
    move-exception v5

    goto/16 :goto_5

    :cond_1c
    move-object v4, v5

    goto/16 :goto_9

    .line 51863
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

.method public final a(Ljava/lang/Object;Lkbb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkbb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-interface {p2}, Lkbb;->a()I

    move-result v0

    sget v1, Lmd;->dW:I

    if-ne v0, v1, :cond_9

    .line 10734
    iget-object v0, p0, Ljzb;->m:Lkad;

    invoke-static {v0, p1, p2}, Ljzb;->a(Lkad;Ljava/lang/Object;Lkbb;)V

    .line 10735
    iget-wide v0, p0, Ljzb;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10736
    const/4 v0, 0x0

    move-object v1, v0

    .line 10737
    :goto_0
    if-nez v1, :cond_1

    .line 10738
    const/4 v0, 0x0

    move-object v5, v0

    .line 10739
    :goto_1
    if-eqz v5, :cond_3

    .line 10740
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10741
    :goto_2
    iget-wide v2, p0, Ljzb;->c:J

    const-wide/16 v6, 0x10

    sub-long/2addr v2, v6

    :goto_3
    iget-wide v6, p0, Ljzb;->b:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_8

    .line 10742
    invoke-static {v2, v3}, Ljzb;->b(J)I

    move-result v1

    .line 40124
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    move-object v4, v0

    .line 10746
    :goto_4
    if-eqz v4, :cond_5

    iget-object v0, p0, Ljzb;->o:Ljwf;

    invoke-virtual {v0, v4}, Ljwf;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v6, :cond_5

    .line 10747
    iget-object v0, p0, Ljzb;->o:Ljwf;

    invoke-virtual {v0, p2, v4}, Ljwf;->a(Lkbb;Ljava/util/Map$Entry;)V

    .line 10748
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_5
    move-object v4, v0

    goto :goto_4

    .line 10736
    :cond_0
    iget-wide v0, p0, Ljzb;->n:J

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwm;

    move-object v1, v0

    goto :goto_0

    .line 20325
    :cond_1
    iget-boolean v0, v1, Ljwm;->c:Z

    if-eqz v0, :cond_2

    .line 20326
    new-instance v0, Ljyd;

    iget-object v1, v1, Ljwm;->a:Ljzp;

    .line 20327
    invoke-virtual {v1}, Ljzp;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljyd;-><init>(Ljava/util/Iterator;)V

    move-object v5, v0

    .line 20326
    goto :goto_1

    .line 20329
    :cond_2
    iget-object v0, v1, Ljwm;->a:Ljzp;

    invoke-virtual {v0}, Ljzp;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 10740
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 10748
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 51863
    :cond_5
    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    .line 10741
    :cond_6
    :goto_6
    const-wide/16 v0, 0x10

    sub-long v0, v2, v0

    move-wide v2, v0

    move-object v0, v4

    goto :goto_3

    .line 10754
    :pswitch_0
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 60124
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6339
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 16343
    invoke-static {p1, v0, v1}, Lkaj;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->a(ID)V

    goto :goto_6

    .line 10759
    :pswitch_1
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 24588
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36339
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 46347
    invoke-static {p1, v0, v1}, Lkaj;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->a(IF)V

    goto :goto_6

    .line 10764
    :pswitch_2
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 54588
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 803
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 10819
    invoke-static {p1, v0, v1}, Lkaj;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->a(IJ)V

    goto :goto_6

    .line 10769
    :pswitch_3
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 19052
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30803
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 40819
    invoke-static {p1, v0, v1}, Lkaj;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->c(IJ)V

    goto :goto_6

    .line 10774
    :pswitch_4
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 49052
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60803
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 5279
    invoke-static {p1, v0, v1}, Lkaj;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->c(II)V

    goto/16 :goto_6

    .line 10779
    :pswitch_5
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 13516
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25267
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 35283
    invoke-static {p1, v0, v1}, Lkaj;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->d(IJ)V

    goto/16 :goto_6

    .line 10784
    :pswitch_6
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 43516
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55267
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 65279
    invoke-static {p1, v0, v1}, Lkaj;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->d(II)V

    goto/16 :goto_6

    .line 10789
    :pswitch_7
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 7980
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19731
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 29751
    invoke-static {p1, v0, v1}, Lkaj;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->a(IZ)V

    goto/16 :goto_6

    .line 10794
    :pswitch_8
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 37980
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49731
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Ljzb;->a(ILjava/lang/Object;Lkbb;)V

    goto/16 :goto_6

    .line 10799
    :pswitch_9
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 57980
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4195
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkbb;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 10804
    :pswitch_a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 12444
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10806
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    .line 10805
    invoke-interface {p2, v6, v0}, Lkbb;->a(ILjve;)V

    goto/16 :goto_6

    .line 10810
    :pswitch_b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 32444
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44195
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 54207
    invoke-static {p1, v0, v1}, Lkaj;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->e(II)V

    goto/16 :goto_6

    .line 10815
    :pswitch_c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 62444
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8659
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 18671
    invoke-static {p1, v0, v1}, Lkaj;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->b(II)V

    goto/16 :goto_6

    .line 10820
    :pswitch_d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 26908
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38659
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 48671
    invoke-static {p1, v0, v1}, Lkaj;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->a(II)V

    goto/16 :goto_6

    .line 10825
    :pswitch_e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 56908
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3123
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 13139
    invoke-static {p1, v0, v1}, Lkaj;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->b(IJ)V

    goto/16 :goto_6

    .line 10830
    :pswitch_f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 21372
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33123
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 43135
    invoke-static {p1, v0, v1}, Lkaj;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->f(II)V

    goto/16 :goto_6

    .line 10835
    :pswitch_10
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 51372
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63123
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7603
    invoke-static {p1, v0, v1}, Lkaj;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->e(IJ)V

    goto/16 :goto_6

    .line 10840
    :pswitch_11
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 15836
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27587
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkbb;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 45836
    :pswitch_12
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10847
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10845
    invoke-static {v6, v0, p2, v1}, Ljzo;->a(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 10300
    :pswitch_13
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10854
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10852
    invoke-static {v6, v0, p2, v1}, Ljzo;->b(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 40300
    :pswitch_14
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10861
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10859
    invoke-static {v6, v0, p2, v1}, Ljzo;->c(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 4764
    :pswitch_15
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10868
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10866
    invoke-static {v6, v0, p2, v1}, Ljzo;->d(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 34764
    :pswitch_16
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10875
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10873
    invoke-static {v6, v0, p2, v1}, Ljzo;->h(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 64764
    :pswitch_17
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10882
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10880
    invoke-static {v6, v0, p2, v1}, Ljzo;->f(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 29228
    :pswitch_18
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10889
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10887
    invoke-static {v6, v0, p2, v1}, Ljzo;->k(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 59228
    :pswitch_19
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10896
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10894
    invoke-static {v6, v0, p2, v1}, Ljzo;->n(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 23692
    :pswitch_1a
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10903
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10901
    invoke-static {v6, v0, p2}, Ljzo;->a(ILjava/util/List;Lkbb;)V

    goto/16 :goto_6

    .line 53692
    :pswitch_1b
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10909
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10907
    invoke-static {v6, v0, p2}, Ljzo;->c(ILjava/util/List;Lkbb;)V

    goto/16 :goto_6

    .line 18156
    :pswitch_1c
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10915
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10913
    invoke-static {v6, v0, p2}, Ljzo;->b(ILjava/util/List;Lkbb;)V

    goto/16 :goto_6

    .line 48156
    :pswitch_1d
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10921
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10919
    invoke-static {v6, v0, p2, v1}, Ljzo;->i(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 12620
    :pswitch_1e
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10928
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10926
    invoke-static {v6, v0, p2, v1}, Ljzo;->m(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 42620
    :pswitch_1f
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10935
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10933
    invoke-static {v6, v0, p2, v1}, Ljzo;->l(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 7084
    :pswitch_20
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10942
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10940
    invoke-static {v6, v0, p2, v1}, Ljzo;->g(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 37084
    :pswitch_21
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10949
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10947
    invoke-static {v6, v0, p2, v1}, Ljzo;->j(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 1548
    :pswitch_22
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10956
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10954
    invoke-static {v6, v0, p2, v1}, Ljzo;->e(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 31548
    :pswitch_23
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10963
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10961
    invoke-static {v6, v0, p2, v1}, Ljzo;->a(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 61548
    :pswitch_24
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10970
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10968
    invoke-static {v6, v0, p2, v1}, Ljzo;->b(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 26012
    :pswitch_25
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10977
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10975
    invoke-static {v6, v0, p2, v1}, Ljzo;->c(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 56012
    :pswitch_26
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10984
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10982
    invoke-static {v6, v0, p2, v1}, Ljzo;->d(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 20476
    :pswitch_27
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10991
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10989
    invoke-static {v6, v0, p2, v1}, Ljzo;->h(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 50476
    :pswitch_28
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10998
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10996
    invoke-static {v6, v0, p2, v1}, Ljzo;->f(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 14940
    :pswitch_29
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11005
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11003
    invoke-static {v6, v0, p2, v1}, Ljzo;->k(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 44940
    :pswitch_2a
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11013
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11011
    invoke-static {v6, v0, p2, v1}, Ljzo;->n(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 9404
    :pswitch_2b
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11020
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11018
    invoke-static {v6, v0, p2, v1}, Ljzo;->i(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 39404
    :pswitch_2c
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11027
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11025
    invoke-static {v6, v0, p2, v1}, Ljzo;->m(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 3868
    :pswitch_2d
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11034
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11032
    invoke-static {v6, v0, p2, v1}, Ljzo;->l(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 33868
    :pswitch_2e
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11041
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11039
    invoke-static {v6, v0, p2, v1}, Ljzo;->g(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 63868
    :pswitch_2f
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11048
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11046
    invoke-static {v6, v0, p2, v1}, Ljzo;->j(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 28332
    :pswitch_30
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11055
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11053
    invoke-static {v6, v0, p2, v1}, Ljzo;->e(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_6

    .line 58332
    :pswitch_31
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11062
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11060
    invoke-static {v6, v0, p2}, Ljzo;->d(ILjava/util/List;Lkbb;)V

    goto/16 :goto_6

    .line 14547
    :pswitch_32
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Ljzb;->a(Lkbb;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 11069
    :pswitch_33
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 22796
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34547
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->a(ID)V

    goto/16 :goto_6

    .line 11074
    :pswitch_34
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 42796
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54547
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->a(IF)V

    goto/16 :goto_6

    .line 11079
    :pswitch_35
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 62796
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9011
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->a(IJ)V

    goto/16 :goto_6

    .line 11084
    :pswitch_36
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 17260
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29011
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->c(IJ)V

    goto/16 :goto_6

    .line 11089
    :pswitch_37
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 37260
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49011
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->c(II)V

    goto/16 :goto_6

    .line 11094
    :pswitch_38
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 57260
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3475
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->d(IJ)V

    goto/16 :goto_6

    .line 11099
    :pswitch_39
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 11724
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23475
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->d(II)V

    goto/16 :goto_6

    .line 11104
    :pswitch_3a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 31724
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43475
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->a(IZ)V

    goto/16 :goto_6

    .line 11109
    :pswitch_3b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 51724
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63475
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Ljzb;->a(ILjava/lang/Object;Lkbb;)V

    goto/16 :goto_6

    .line 11114
    :pswitch_3c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 6188
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17939
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkbb;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 11119
    :pswitch_3d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 26188
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11121
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    .line 11120
    invoke-interface {p2, v6, v0}, Lkbb;->a(ILjve;)V

    goto/16 :goto_6

    .line 11125
    :pswitch_3e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 46188
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57939
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->e(II)V

    goto/16 :goto_6

    .line 11130
    :pswitch_3f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 652
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12403
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->b(II)V

    goto/16 :goto_6

    .line 11135
    :pswitch_40
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 20652
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32403
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->a(II)V

    goto/16 :goto_6

    .line 11140
    :pswitch_41
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 40652
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52403
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->b(IJ)V

    goto/16 :goto_6

    .line 11145
    :pswitch_42
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 60652
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6867
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->f(II)V

    goto/16 :goto_6

    .line 11150
    :pswitch_43
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 15116
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26867
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->e(IJ)V

    goto/16 :goto_6

    .line 11155
    :pswitch_44
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 35116
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46867
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkbb;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 11165
    :cond_7
    const/4 v0, 0x0

    .line 11163
    :cond_8
    :goto_7
    if-eqz v0, :cond_13

    .line 11164
    iget-object v1, p0, Ljzb;->o:Ljwf;

    invoke-virtual {v1, p2, v0}, Ljwf;->a(Lkbb;Ljava/util/Map$Entry;)V

    .line 11165
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_7

    .line 55289
    :cond_9
    iget-wide v0, p0, Ljzb;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 55290
    const/4 v0, 0x0

    .line 55291
    :goto_8
    if-nez v0, :cond_b

    const/4 v0, 0x0

    move-object v5, v0

    .line 55292
    :goto_9
    if-eqz v5, :cond_c

    .line 55293
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55294
    :goto_a
    iget-wide v2, p0, Ljzb;->b:J

    :goto_b
    iget-wide v6, p0, Ljzb;->c:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_11

    .line 55295
    invoke-static {v2, v3}, Ljzb;->b(J)I

    move-result v1

    .line 9580
    sget-object v4, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    move-object v4, v0

    .line 55299
    :goto_c
    if-eqz v4, :cond_e

    iget-object v0, p0, Ljzb;->o:Ljwf;

    invoke-virtual {v0, v4}, Ljwf;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v6, :cond_e

    .line 55300
    iget-object v0, p0, Ljzb;->o:Ljwf;

    invoke-virtual {v0, p2, v4}, Ljwf;->a(Lkbb;Ljava/util/Map$Entry;)V

    .line 55301
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_d
    move-object v4, v0

    goto :goto_c

    .line 55290
    :cond_a
    iget-wide v0, p0, Ljzb;->n:J

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwm;

    goto :goto_8

    .line 55291
    :cond_b
    invoke-virtual {v0}, Ljwm;->c()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    .line 55293
    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    .line 55301
    :cond_d
    const/4 v0, 0x0

    goto :goto_d

    .line 21319
    :cond_e
    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_1

    .line 55294
    :cond_f
    :goto_e
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    move-object v0, v4

    goto :goto_b

    .line 55307
    :pswitch_45
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 29580
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41331
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 51335
    invoke-static {p1, v0, v1}, Lkaj;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->a(ID)V

    goto :goto_e

    .line 55312
    :pswitch_46
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 59580
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5795
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 15803
    invoke-static {p1, v0, v1}, Lkaj;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->a(IF)V

    goto :goto_e

    .line 55317
    :pswitch_47
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 24044
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35795
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 45811
    invoke-static {p1, v0, v1}, Lkaj;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->a(IJ)V

    goto :goto_e

    .line 55322
    :pswitch_48
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 54044
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 259
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 10275
    invoke-static {p1, v0, v1}, Lkaj;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->c(IJ)V

    goto :goto_e

    .line 55327
    :pswitch_49
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 18508
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30259
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 40271
    invoke-static {p1, v0, v1}, Lkaj;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->c(II)V

    goto/16 :goto_e

    .line 55332
    :pswitch_4a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 48508
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 60259
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 4739
    invoke-static {p1, v0, v1}, Lkaj;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->d(IJ)V

    goto/16 :goto_e

    .line 55337
    :pswitch_4b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 12972
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 24723
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 34735
    invoke-static {p1, v0, v1}, Lkaj;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->d(II)V

    goto/16 :goto_e

    .line 55342
    :pswitch_4c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 42972
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54723
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 64743
    invoke-static {p1, v0, v1}, Lkaj;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->a(IZ)V

    goto/16 :goto_e

    .line 55347
    :pswitch_4d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 7436
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 19187
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Ljzb;->a(ILjava/lang/Object;Lkbb;)V

    goto/16 :goto_e

    .line 55352
    :pswitch_4e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 27436
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39187
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkbb;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 55357
    :pswitch_4f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 47436
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55359
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    .line 55358
    invoke-interface {p2, v6, v0}, Lkbb;->a(ILjve;)V

    goto/16 :goto_e

    .line 55363
    :pswitch_50
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 1900
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13651
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 23663
    invoke-static {p1, v0, v1}, Lkaj;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->e(II)V

    goto/16 :goto_e

    .line 55368
    :pswitch_51
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 31900
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43651
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 53663
    invoke-static {p1, v0, v1}, Lkaj;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->b(II)V

    goto/16 :goto_e

    .line 55373
    :pswitch_52
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 61900
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8115
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 18127
    invoke-static {p1, v0, v1}, Lkaj;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->a(II)V

    goto/16 :goto_e

    .line 55378
    :pswitch_53
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 26364
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38115
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 48131
    invoke-static {p1, v0, v1}, Lkaj;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->b(IJ)V

    goto/16 :goto_e

    .line 55383
    :pswitch_54
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 56364
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2579
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 12591
    invoke-static {p1, v0, v1}, Lkaj;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->f(II)V

    goto/16 :goto_e

    .line 55388
    :pswitch_55
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 20828
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32579
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 42595
    invoke-static {p1, v0, v1}, Lkaj;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->e(IJ)V

    goto/16 :goto_e

    .line 55393
    :pswitch_56
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50828
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljzb;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 62579
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkbb;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 15292
    :pswitch_57
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 27043
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55398
    invoke-static {v6, v0, p2, v1}, Ljzo;->a(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55406
    :pswitch_58
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 37043
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55405
    invoke-static {v6, v0, p2, v1}, Ljzo;->b(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55413
    :pswitch_59
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 47043
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55412
    invoke-static {v6, v0, p2, v1}, Ljzo;->c(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55420
    :pswitch_5a
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 57043
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55419
    invoke-static {v6, v0, p2, v1}, Ljzo;->d(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55427
    :pswitch_5b
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 1507
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55426
    invoke-static {v6, v0, p2, v1}, Ljzo;->h(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55434
    :pswitch_5c
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 11507
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55433
    invoke-static {v6, v0, p2, v1}, Ljzo;->f(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55441
    :pswitch_5d
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 21507
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55440
    invoke-static {v6, v0, p2, v1}, Ljzo;->k(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55448
    :pswitch_5e
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 31507
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55447
    invoke-static {v6, v0, p2, v1}, Ljzo;->n(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55455
    :pswitch_5f
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 41507
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55454
    invoke-static {v6, v0, p2}, Ljzo;->a(ILjava/util/List;Lkbb;)V

    goto/16 :goto_e

    .line 55461
    :pswitch_60
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 51507
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55460
    invoke-static {v6, v0, p2}, Ljzo;->c(ILjava/util/List;Lkbb;)V

    goto/16 :goto_e

    .line 55467
    :pswitch_61
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 61507
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55466
    invoke-static {v6, v0, p2}, Ljzo;->b(ILjava/util/List;Lkbb;)V

    goto/16 :goto_e

    .line 55473
    :pswitch_62
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 5971
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55472
    invoke-static {v6, v0, p2, v1}, Ljzo;->i(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55480
    :pswitch_63
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 15971
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55479
    invoke-static {v6, v0, p2, v1}, Ljzo;->m(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55487
    :pswitch_64
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 25971
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55486
    invoke-static {v6, v0, p2, v1}, Ljzo;->l(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55494
    :pswitch_65
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 35971
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55493
    invoke-static {v6, v0, p2, v1}, Ljzo;->g(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55501
    :pswitch_66
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 45971
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55500
    invoke-static {v6, v0, p2, v1}, Ljzo;->j(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55508
    :pswitch_67
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 55971
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55507
    invoke-static {v6, v0, p2, v1}, Ljzo;->e(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55515
    :pswitch_68
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 435
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55514
    invoke-static {v6, v0, p2, v1}, Ljzo;->a(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55522
    :pswitch_69
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 10435
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55521
    invoke-static {v6, v0, p2, v1}, Ljzo;->b(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55529
    :pswitch_6a
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 20435
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55528
    invoke-static {v6, v0, p2, v1}, Ljzo;->c(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55536
    :pswitch_6b
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 30435
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55535
    invoke-static {v6, v0, p2, v1}, Ljzo;->d(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55543
    :pswitch_6c
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 40435
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55542
    invoke-static {v6, v0, p2, v1}, Ljzo;->h(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55550
    :pswitch_6d
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 50435
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55549
    invoke-static {v6, v0, p2, v1}, Ljzo;->f(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55557
    :pswitch_6e
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 60435
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55556
    invoke-static {v6, v0, p2, v1}, Ljzo;->k(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55565
    :pswitch_6f
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 4899
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55564
    invoke-static {v6, v0, p2, v1}, Ljzo;->n(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55572
    :pswitch_70
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 14899
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55571
    invoke-static {v6, v0, p2, v1}, Ljzo;->i(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55579
    :pswitch_71
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 24899
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55578
    invoke-static {v6, v0, p2, v1}, Ljzo;->m(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55586
    :pswitch_72
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 34899
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55585
    invoke-static {v6, v0, p2, v1}, Ljzo;->l(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55593
    :pswitch_73
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 44899
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55592
    invoke-static {v6, v0, p2, v1}, Ljzo;->g(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55600
    :pswitch_74
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 54899
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55599
    invoke-static {v6, v0, p2, v1}, Ljzo;->j(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55607
    :pswitch_75
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 64899
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55606
    invoke-static {v6, v0, p2, v1}, Ljzo;->e(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_e

    .line 55614
    :pswitch_76
    invoke-static {v2, v3}, Ljzb;->a(J)I

    move-result v6

    .line 9363
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55613
    invoke-static {v6, v0, p2}, Ljzo;->d(ILjava/util/List;Lkbb;)V

    goto/16 :goto_e

    .line 19363
    :pswitch_77
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Ljzb;->a(Lkbb;ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 55622
    :pswitch_78
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 27612
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39363
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->a(ID)V

    goto/16 :goto_e

    .line 55627
    :pswitch_79
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 47612
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 59363
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->a(IF)V

    goto/16 :goto_e

    .line 55632
    :pswitch_7a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 2076
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13827
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->a(IJ)V

    goto/16 :goto_e

    .line 55637
    :pswitch_7b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 22076
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33827
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->c(IJ)V

    goto/16 :goto_e

    .line 55642
    :pswitch_7c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 42076
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53827
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->c(II)V

    goto/16 :goto_e

    .line 55647
    :pswitch_7d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 62076
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8291
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->d(IJ)V

    goto/16 :goto_e

    .line 55652
    :pswitch_7e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 16540
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28291
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->d(II)V

    goto/16 :goto_e

    .line 55657
    :pswitch_7f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 36540
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48291
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->a(IZ)V

    goto/16 :goto_e

    .line 55662
    :pswitch_80
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 56540
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2755
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Ljzb;->a(ILjava/lang/Object;Lkbb;)V

    goto/16 :goto_e

    .line 55667
    :pswitch_81
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 11004
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 22755
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkbb;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 55672
    :pswitch_82
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 31004
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 42755
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    .line 55673
    invoke-interface {p2, v6, v0}, Lkbb;->a(ILjve;)V

    goto/16 :goto_e

    .line 55678
    :pswitch_83
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 51004
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 62755
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->e(II)V

    goto/16 :goto_e

    .line 55683
    :pswitch_84
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 5468
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17219
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->b(II)V

    goto/16 :goto_e

    .line 55688
    :pswitch_85
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 25468
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37219
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljzb;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->a(II)V

    goto/16 :goto_e

    .line 55693
    :pswitch_86
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 45468
    sget-object v0, Lkaj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55694
    invoke-static {v1}, Ljzb;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljzb;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->b(IJ)V

    goto/16 :goto_e

    .line 55698
    :pswitch_87
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkaj;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55699
    invoke-static {v1}, Ljzb;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljzb;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkbb;->f(II)V

    goto/16 :goto_e

    .line 55703
    :pswitch_88
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkaj;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55704
    invoke-static {v1}, Ljzb;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljzb;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkbb;->e(IJ)V

    goto/16 :goto_e

    .line 55708
    :pswitch_89
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkaj;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljzb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55709
    invoke-static {v1}, Ljzb;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkaj;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkbb;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 55719
    :cond_10
    const/4 v0, 0x0

    .line 55717
    :cond_11
    :goto_f
    if-eqz v0, :cond_12

    .line 55718
    iget-object v1, p0, Ljzb;->o:Ljwf;

    invoke-virtual {v1, p2, v0}, Ljwf;->a(Lkbb;Ljava/util/Map$Entry;)V

    .line 55719
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_f

    .line 55721
    :cond_12
    iget-object v0, p0, Ljzb;->m:Lkad;

    invoke-static {v0, p1, p2}, Ljzb;->a(Lkad;Ljava/lang/Object;Lkbb;)V

    .line 11167
    :cond_13
    return-void

    .line 51863
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

    .line 21319
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
