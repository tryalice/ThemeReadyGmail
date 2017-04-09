.class final Lkdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkdy",
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

.field public final g:Lkdl;

.field public final h:Lkbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbl",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final i:Lkbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbl",
            "<",
            "Lkbz",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final j:Lkap;

.field public final k:Lkda;

.field public final l:J

.field public final m:Lkep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkep",
            "<*>;"
        }
    .end annotation
.end field

.field public final n:J

.field public final o:Lkal;

.field public final p:Z

.field public final q:Lkcv;

.field public final r:Lkbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbl",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Lkbl;Lkbl;Lkap;Lkep;Lkal;Lkcv;Lkbl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJIIIZ",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkbl",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Lkbl",
            "<",
            "Lkbz",
            "<*>;>;",
            "Lkap;",
            "Lkep",
            "<*>;",
            "Lkal;",
            "Lkcv;",
            "Lkbl",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkdj;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-wide p2, p0, Lkdj;->b:J

    .line 4
    iput-wide p4, p0, Lkdj;->c:J

    .line 5
    iput p6, p0, Lkdj;->d:I

    .line 6
    iput p7, p0, Lkdj;->e:I

    .line 7
    iput p8, p0, Lkdj;->f:I

    .line 8
    if-eqz p9, :cond_0

    new-instance v2, Lkdm;

    .line 9
    invoke-direct {v2, p0}, Lkdm;-><init>(Lkdj;)V

    .line 12
    :goto_0
    iput-object v2, p0, Lkdj;->g:Lkdl;

    .line 13
    move-object/from16 v0, p11

    iput-object v0, p0, Lkdj;->h:Lkbl;

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lkdj;->i:Lkbl;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lkdj;->j:Lkap;

    .line 16
    invoke-static/range {p10 .. p10}, Lkea;->b(Ljava/lang/Class;)J

    move-result-wide v2

    iput-wide v2, p0, Lkdj;->l:J

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lkdj;->m:Lkep;

    .line 18
    invoke-static/range {p10 .. p10}, Lkea;->c(Ljava/lang/Class;)J

    move-result-wide v2

    iput-wide v2, p0, Lkdj;->n:J

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lkdj;->o:Lkal;

    .line 20
    const-class v2, Lkay;

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iput-boolean v2, p0, Lkdj;->p:Z

    .line 21
    :try_start_0
    const-string v2, "getDefaultInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    move-object/from16 v0, p10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 22
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkda;

    iput-object v2, p0, Lkdj;->k:Lkda;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    move-object/from16 v0, p16

    iput-object v0, p0, Lkdj;->q:Lkcv;

    .line 27
    move-object/from16 v0, p17

    iput-object v0, p0, Lkdj;->r:Lkbl;

    .line 28
    return-void

    .line 10
    :cond_0
    new-instance v2, Lkdk;

    .line 11
    invoke-direct {v2, p0}, Lkdk;-><init>(Lkdj;)V

    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
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
    .line 2039
    invoke-static {p0, p1, p2}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method static a(J)I
    .locals 2

    .prologue
    .line 2030
    .line 2031
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, p0, p1}, Lkfa;->a(J)I

    move-result v0

    .line 2032
    return v0
.end method

.method static a(IILjava/lang/Object;Lkep;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            ">(IITUT;",
            "Lkep",
            "<TUT;>;)TUT;"
        }
    .end annotation

    .prologue
    .line 1966
    if-nez p2, :cond_0

    .line 1967
    invoke-virtual {p3}, Lkep;->a()Ljava/lang/Object;

    move-result-object p2

    .line 1968
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lkep;->a(Ljava/lang/Object;IJ)V

    .line 1969
    return-object p2
.end method

.method static a(ILjava/util/List;Lkbz;Ljava/lang/Object;Lkep;)Ljava/lang/Object;
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
            "Lkbz",
            "<*>;TUT;",
            "Lkep",
            "<TUT;>;)TUT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1970
    if-nez p2, :cond_0

    .line 1992
    :goto_0
    return-object p3

    .line 1972
    :cond_0
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_5

    .line 1974
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v1, v0

    move-object v2, p3

    .line 1975
    :goto_1
    if-ge v3, v4, :cond_3

    .line 1976
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1977
    invoke-interface {p2, v0}, Lkbz;->a(I)Lkby;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1978
    if-eq v3, v1, :cond_1

    .line 1979
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1980
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    .line 1982
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    .line 1981
    :cond_2
    invoke-static {p0, v0, v2, p4}, Lkdj;->a(IILjava/lang/Object;Lkep;)Ljava/lang/Object;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_2

    .line 1983
    :cond_3
    if-eq v1, v4, :cond_4

    .line 1984
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_3
    move-object p3, v2

    .line 1992
    goto :goto_0

    .line 1986
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1987
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1988
    invoke-interface {p2, v0}, Lkbz;->a(I)Lkby;

    move-result-object v2

    if-nez v2, :cond_6

    .line 1989
    invoke-static {p0, v0, p3, p4}, Lkdj;->a(IILjava/lang/Object;Lkep;)Ljava/lang/Object;

    move-result-object p3

    .line 1990
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    move-object v2, p3

    goto :goto_3
.end method

.method private final a(ILjava/util/Map;Lkbz;Ljava/lang/Object;Lkep;)Ljava/lang/Object;
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
            "Lkbz",
            "<*>;TUT;",
            "Lkep",
            "<TUT;>;)TUT;"
        }
    .end annotation

    .prologue
    .line 1993
    iget-object v0, p0, Lkdj;->q:Lkcv;

    iget-object v1, p0, Lkdj;->r:Lkbl;

    .line 1994
    invoke-virtual {v1, p1}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcv;->d(Ljava/lang/Object;)Lkct;

    move-result-object v2

    .line 1995
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1997
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3, v1}, Lkbz;->a(I)Lkby;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1998
    if-nez p4, :cond_1

    .line 1999
    invoke-virtual {p5}, Lkep;->a()Ljava/lang/Object;

    move-result-object p4

    .line 2001
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lkcs;->a(Lkct;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 2002
    invoke-static {v1}, Ljzk;->b(I)Ljzp;

    move-result-object v1

    .line 2004
    iget-object v4, v1, Ljzp;->a:Ljzy;

    .line 2006
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, Lkcs;->a(Ljzy;Lkct;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2010
    invoke-virtual {v1}, Ljzp;->a()Ljzk;

    move-result-object v0

    invoke-virtual {p5, p4, p1, v0}, Lkep;->a(Ljava/lang/Object;ILjzk;)V

    .line 2011
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2008
    :catch_0
    move-exception v0

    .line 2009
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2013
    :cond_2
    return-object p4
.end method

.method static a(Ljava/lang/Class;Lkcy;Lkap;Lkep;Lkal;Lkcv;)Lkdj;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkcy;",
            "Lkap;",
            "Lkep",
            "<*>;",
            "Lkal;",
            "Lkcv;",
            ")",
            "Lkdj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    .line 30
    move-object/from16 v0, p1

    iget-object v14, v0, Lkcy;->c:Ljava/util/List;

    .line 32
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v2, 0x0

    .line 43
    :goto_0
    mul-int/lit8 v2, v2, 0x10

    .line 44
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 45
    invoke-static {v3}, Lkev;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_0

    .line 47
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 49
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v2, 0x0

    move v11, v8

    move v8, v2

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_4

    .line 52
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkao;

    .line 54
    iget v12, v2, Lkao;->c:I

    .line 56
    sub-int/2addr v12, v9

    shl-int/lit8 v12, v12, 0x4

    if-ge v8, v12, :cond_2

    .line 57
    int-to-long v12, v8

    add-long/2addr v12, v4

    const-wide/16 v16, 0x10

    add-long v16, v16, v12

    .line 58
    int-to-long v12, v8

    add-long/2addr v12, v4

    :goto_2
    cmp-long v2, v12, v16

    if-gez v2, :cond_3

    .line 59
    invoke-static {v12, v13}, Lkev;->b(J)V

    .line 60
    const-wide/16 v18, 0x8

    add-long v12, v12, v18

    goto :goto_2

    .line 36
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkao;

    .line 37
    iget v9, v2, Lkao;->c:I

    .line 39
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkao;

    .line 40
    iget v10, v2, Lkao;->c:I

    .line 42
    sub-int v2, v10, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_2
    int-to-long v12, v8

    add-long/2addr v12, v4

    .line 63
    invoke-static {v2, v12, v13}, Lkdj;->a(Lkao;J)V

    .line 64
    add-int/lit8 v11, v11, 0x1

    .line 65
    :cond_3
    add-int/lit8 v2, v8, 0x10

    move v8, v2

    goto :goto_1

    .line 66
    :cond_4
    new-instance v2, Lkdj;

    .line 67
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    .line 68
    invoke-virtual/range {p1 .. p1}, Lkcy;->a()Lkbl;

    move-result-object v13

    .line 69
    invoke-virtual/range {p1 .. p1}, Lkcy;->b()Lkbl;

    move-result-object v14

    .line 70
    invoke-virtual/range {p1 .. p1}, Lkcy;->c()Lkbl;

    move-result-object v19

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v2 .. v19}, Lkdj;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Lkbl;Lkbl;Lkap;Lkep;Lkal;Lkcv;Lkbl;)V

    .line 71
    return-object v2
.end method

.method private static a(ILjava/lang/Object;Lkfr;)V
    .locals 1

    .prologue
    .line 2014
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2015
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lkfr;->a(ILjava/lang/String;)V

    .line 2017
    :goto_0
    return-void

    .line 2016
    :cond_0
    check-cast p1, Ljzk;

    invoke-interface {p2, p0, p1}, Lkfr;->a(ILjzk;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;ILkdt;)V
    .locals 3

    .prologue
    const v1, 0xfffff

    .line 2018
    invoke-static {p2}, Lkdj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2020
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 2021
    invoke-interface {p3}, Lkdt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2029
    :goto_0
    return-void

    .line 2022
    :cond_0
    iget-boolean v0, p0, Lkdj;->p:Z

    if-eqz v0, :cond_1

    .line 2024
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 2025
    invoke-interface {p3}, Lkdt;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 2027
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 2028
    invoke-interface {p3}, Lkdt;->n()Ljzk;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lkao;J)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 103
    iget-object v0, p0, Lkao;->h:Lkdg;

    .line 105
    if-eqz v0, :cond_1

    .line 107
    iget-object v2, p0, Lkao;->b:Lkau;

    .line 108
    iget v2, v2, Lkau;->ab:I

    .line 109
    add-int/lit8 v2, v2, 0x33

    .line 111
    iget-object v3, v0, Lkdg;->b:Ljava/lang/reflect/Field;

    .line 113
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v3}, Lkfa;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 114
    long-to-int v3, v4

    .line 116
    iget-object v0, v0, Lkdg;->a:Ljava/lang/reflect/Field;

    .line 118
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v0}, Lkfa;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 119
    long-to-int v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 149
    :goto_0
    iget v5, p0, Lkao;->c:I

    .line 150
    invoke-static {p1, p2, v5}, Lkev;->a(JI)V

    .line 151
    const-wide/16 v6, 0x4

    add-long v8, p1, v6

    .line 152
    iget-boolean v5, p0, Lkao;->g:Z

    .line 153
    if-eqz v5, :cond_4

    const/high16 v5, 0x20000000

    .line 154
    :goto_1
    iget-boolean v6, p0, Lkao;->f:Z

    .line 155
    if-eqz v6, :cond_5

    const/high16 v6, 0x10000000

    :goto_2
    or-int/2addr v5, v6

    .line 156
    iget-boolean v6, p0, Lkao;->i:Z

    .line 157
    if-eqz v6, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    :cond_0
    or-int/2addr v1, v5

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    .line 158
    invoke-static {v8, v9, v1}, Lkev;->a(JI)V

    .line 159
    const-wide/16 v4, 0x8

    add-long/2addr v4, p1

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    invoke-static {v4, v5, v0}, Lkev;->a(JI)V

    .line 160
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lkao;->b:Lkau;

    .line 125
    iget-object v2, p0, Lkao;->a:Ljava/lang/reflect/Field;

    .line 127
    sget-object v3, Lkev;->g:Lkfa;

    invoke-virtual {v3, v2}, Lkfa;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    .line 128
    long-to-int v4, v2

    .line 130
    iget v3, v0, Lkau;->ab:I

    .line 133
    iget-object v2, v0, Lkau;->ac:Lkav;

    .line 134
    iget-boolean v2, v2, Lkav;->e:Z

    .line 135
    if-nez v2, :cond_3

    .line 136
    iget-object v0, v0, Lkau;->ac:Lkav;

    sget-object v2, Lkav;->d:Lkav;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 137
    :goto_3
    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lkao;->d:Ljava/lang/reflect/Field;

    .line 141
    sget-object v2, Lkev;->g:Lkfa;

    invoke-virtual {v2, v0}, Lkfa;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    .line 142
    long-to-int v0, v6

    .line 144
    iget v2, p0, Lkao;->e:I

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 136
    goto :goto_3

    :cond_3
    move v0, v1

    move v2, v1

    .line 147
    goto :goto_0

    :cond_4
    move v5, v1

    .line 153
    goto :goto_1

    :cond_5
    move v6, v1

    .line 155
    goto :goto_2
.end method

.method private static a(Lkep;Ljava/lang/Object;Lkfr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkep",
            "<TUT;>;TT;",
            "Lkfr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1278
    invoke-virtual {p0, p1}, Lkep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkep;->a(Ljava/lang/Object;Lkfr;)V

    .line 1279
    return-void
.end method

.method private final a(Lkfr;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkfr;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1272
    if-eqz p3, :cond_0

    .line 1273
    iget-object v0, p0, Lkdj;->q:Lkcv;

    iget-object v1, p0, Lkdj;->r:Lkbl;

    .line 1274
    invoke-virtual {v1, p2}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcv;->d(Ljava/lang/Object;)Lkct;

    move-result-object v0

    iget-object v1, p0, Lkdj;->q:Lkcv;

    .line 1275
    invoke-interface {v1, p3}, Lkcv;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1276
    invoke-interface {p1, p2, v0, v1}, Lkfr;->a(ILkct;Ljava/util/Map;)V

    .line 1277
    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 2036
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

    .line 2045
    ushr-int/lit8 v1, p1, 0x14

    shl-int v1, v0, v1

    .line 2046
    const v2, 0xfffff

    and-int/2addr v2, p1

    int-to-long v2, v2

    invoke-static {p0, v2, v3}, Lkev;->b(Ljava/lang/Object;J)I

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
    .line 2053
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;I)Z"
        }
    .end annotation

    .prologue
    .line 2044
    invoke-static {p0, p2}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {p1, p2}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

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
    .line 2040
    invoke-static {p0, p1, p2}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static b(J)I
    .locals 4

    .prologue
    .line 2033
    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    .line 2034
    sget-object v2, Lkev;->g:Lkfa;

    invoke-virtual {v2, v0, v1}, Lkfa;->a(J)I

    move-result v0

    .line 2035
    return v0
.end method

.method static b(Ljava/lang/Class;Lkcy;Lkap;Lkep;Lkal;Lkcv;)Lkdj;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkcy;",
            "Lkap;",
            "Lkep",
            "<*>;",
            "Lkal;",
            "Lkcv;",
            ")",
            "Lkdj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    .line 73
    move-object/from16 v0, p1

    iget-object v12, v0, Lkcy;->c:Ljava/util/List;

    .line 75
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 76
    mul-int/lit8 v2, v13, 0x10

    .line 77
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 78
    invoke-static {v3}, Lkev;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 79
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 80
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 82
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 84
    const/4 v2, 0x0

    move v8, v2

    move-wide v10, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_1

    .line 85
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkao;

    invoke-static {v2, v10, v11}, Lkdj;->a(Lkao;J)V

    .line 86
    add-int/lit8 v2, v8, 0x1

    const-wide/16 v8, 0x10

    add-long/2addr v8, v10

    move-wide v10, v8

    move v8, v2

    goto :goto_0

    .line 87
    :cond_1
    const/4 v9, -0x1

    .line 88
    const/4 v10, -0x1

    .line 89
    if-lez v13, :cond_2

    .line 90
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkao;

    .line 91
    iget v9, v2, Lkao;->c:I

    .line 93
    add-int/lit8 v2, v13, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkao;

    .line 94
    iget v10, v2, Lkao;->c:I

    .line 96
    :cond_2
    new-instance v2, Lkdj;

    .line 97
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    .line 98
    invoke-virtual/range {p1 .. p1}, Lkcy;->a()Lkbl;

    move-result-object v13

    .line 99
    invoke-virtual/range {p1 .. p1}, Lkcy;->b()Lkbl;

    move-result-object v14

    .line 100
    invoke-virtual/range {p1 .. p1}, Lkcy;->c()Lkbl;

    move-result-object v19

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v2 .. v19}, Lkdj;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Lkbl;Lkbl;Lkap;Lkep;Lkal;Lkcv;Lkbl;)V

    .line 101
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
    .line 2047
    const/4 v0, 0x1

    ushr-int/lit8 v1, p1, 0x14

    shl-int/2addr v0, v1

    .line 2048
    const v1, 0xfffff

    and-int/2addr v1, p1

    int-to-long v2, v1

    .line 2050
    invoke-static {p0, v2, v3}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v1

    or-int/2addr v0, v1

    .line 2051
    invoke-static {p0, v2, v3, v0}, Lkev;->a(Ljava/lang/Object;JI)V

    .line 2052
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
    .line 2054
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p0, v0, v1, p1}, Lkev;->a(Ljava/lang/Object;JI)V

    .line 2055
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 2037
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 2041
    invoke-static {p0, p1, p2}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static c(I)J
    .locals 2

    .prologue
    .line 2038
    const v0, 0xfffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
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
    .line 2042
    invoke-static {p0, p1, p2}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    .line 2043
    invoke-static {p0, p1, p2}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    .line 161
    iget-object v0, p0, Lkdj;->k:Lkda;

    invoke-interface {v0}, Lkda;->j()Lkdb;

    move-result-object v0

    invoke-interface {v0}, Lkdb;->m()Lkda;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lkdt;Lkaj;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkdt;",
            "Lkaj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1280
    move-object/from16 v0, p0

    iget-object v9, v0, Lkdj;->m:Lkep;

    .line 1281
    const/4 v15, 0x0

    .line 1282
    const/4 v14, 0x0

    .line 1283
    const/4 v5, 0x0

    .line 1284
    move-object/from16 v0, p0

    iget-wide v6, v0, Lkdj;->n:J

    const-wide/16 v10, -0x1

    cmp-long v4, v6, v10

    if-eqz v4, :cond_0

    .line 1285
    new-instance v14, Lkas;

    invoke-direct {v14}, Lkas;-><init>()V

    .line 1287
    move-object/from16 v0, p0

    iget-wide v6, v0, Lkdj;->n:J

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v14}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1288
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lkdt;->a()I

    move-result v6

    .line 1289
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->g:Lkdl;

    invoke-virtual {v4, v6}, Lkdl;->a(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    .line 1290
    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gez v4, :cond_b

    .line 1291
    const v4, 0x7fffffff

    if-ne v6, v4, :cond_6

    .line 1292
    if-eqz v5, :cond_3

    .line 1294
    iget-object v4, v5, Lkbl;->j:Ljava/lang/Iterable;

    .line 1295
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

    check-cast v4, Lkbu;

    .line 1296
    invoke-interface {v4}, Lkbu;->a()I

    move-result v5

    .line 1297
    invoke-interface {v4}, Lkbu;->b()Ljava/lang/Object;

    move-result-object v11

    .line 1298
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->q:Lkcv;

    invoke-interface {v4, v11}, Lkcv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 1299
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->i:Lkbl;

    invoke-virtual {v4, v5}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbz;

    .line 1300
    if-eqz v7, :cond_2

    move-object/from16 v4, p0

    .line 1302
    invoke-direct/range {v4 .. v9}, Lkdj;->a(ILjava/util/Map;Lkbz;Ljava/lang/Object;Lkep;)Ljava/lang/Object;

    move-result-object v8

    .line 1303
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1304
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->g:Lkdl;

    invoke-virtual {v4, v5}, Lkdl;->a(I)J

    move-result-wide v4

    .line 1306
    invoke-static {v4, v5}, Lkdj;->b(J)I

    move-result v4

    .line 1307
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 1308
    move-object/from16 v0, p0

    iget-object v6, v0, Lkdj;->q:Lkcv;

    invoke-interface {v6, v11}, Lkcv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1309
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v8, v15

    .line 1311
    :cond_4
    if-eqz v8, :cond_5

    .line 1312
    invoke-virtual {v9, v8}, Lkep;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lkep;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1943
    :cond_5
    :goto_2
    return-void

    .line 1314
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->o:Lkal;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkdj;->k:Lkda;

    .line 1315
    move-object/from16 v0, p3

    invoke-virtual {v4, v0, v7, v6}, Lkal;->a(Lkaj;Lkda;I)Ljava/lang/Object;

    move-result-object v12

    .line 1316
    if-eqz v12, :cond_7

    .line 1317
    move-object/from16 v0, p0

    iget-object v10, v0, Lkdj;->o:Lkal;

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v16, v9

    .line 1318
    invoke-virtual/range {v10 .. v16}, Lkal;->a(Lkdt;Ljava/lang/Object;Lkaj;Lkas;Ljava/lang/Object;Lkep;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    .line 1320
    :cond_7
    if-nez v15, :cond_28

    .line 1321
    invoke-virtual {v9}, Lkep;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 1322
    :goto_3
    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Lkep;->a(Ljava/lang/Object;Lkdt;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    if-nez v4, :cond_27

    .line 1323
    if-eqz v5, :cond_a

    .line 1325
    iget-object v4, v5, Lkbl;->j:Ljava/lang/Iterable;

    .line 1326
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbu;

    .line 1327
    invoke-interface {v4}, Lkbu;->a()I

    move-result v5

    .line 1328
    invoke-interface {v4}, Lkbu;->b()Ljava/lang/Object;

    move-result-object v11

    .line 1329
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->q:Lkcv;

    invoke-interface {v4, v11}, Lkcv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 1330
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->i:Lkbl;

    invoke-virtual {v4, v5}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbz;

    .line 1331
    if-eqz v7, :cond_9

    move-object/from16 v4, p0

    .line 1333
    invoke-direct/range {v4 .. v9}, Lkdj;->a(ILjava/util/Map;Lkbz;Ljava/lang/Object;Lkep;)Ljava/lang/Object;

    move-result-object v8

    .line 1334
    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1335
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->g:Lkdl;

    invoke-virtual {v4, v5}, Lkdl;->a(I)J

    move-result-wide v4

    .line 1337
    invoke-static {v4, v5}, Lkdj;->b(J)I

    move-result v4

    .line 1338
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 1339
    move-object/from16 v0, p0

    iget-object v6, v0, Lkdj;->q:Lkcv;

    invoke-interface {v6, v11}, Lkcv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1340
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 1342
    :cond_a
    if-eqz v8, :cond_5

    .line 1343
    invoke-virtual {v9, v8}, Lkep;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lkep;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1345
    :cond_b
    :try_start_3
    invoke-static {v10, v11}, Lkdj;->b(J)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v7

    .line 1347
    const/high16 v4, 0xff00000

    and-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x14

    .line 1348
    packed-switch v4, :pswitch_data_0

    .line 1892
    if-nez v15, :cond_25

    .line 1893
    :try_start_4
    invoke-virtual {v9}, Lkep;->a()Ljava/lang/Object;
    :try_end_4
    .catch Lkcf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v8

    .line 1894
    :goto_5
    :try_start_5
    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Lkep;->a(Ljava/lang/Object;Lkdt;)Z
    :try_end_5
    .catch Lkcf; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v4

    if-nez v4, :cond_1f

    .line 1895
    if-eqz v5, :cond_1e

    .line 1897
    iget-object v4, v5, Lkbl;->j:Ljava/lang/Iterable;

    .line 1898
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbu;

    .line 1899
    invoke-interface {v4}, Lkbu;->a()I

    move-result v5

    .line 1900
    invoke-interface {v4}, Lkbu;->b()Ljava/lang/Object;

    move-result-object v11

    .line 1901
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->q:Lkcv;

    invoke-interface {v4, v11}, Lkcv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 1902
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->i:Lkbl;

    invoke-virtual {v4, v5}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbz;

    .line 1903
    if-eqz v7, :cond_d

    move-object/from16 v4, p0

    .line 1905
    invoke-direct/range {v4 .. v9}, Lkdj;->a(ILjava/util/Map;Lkbz;Ljava/lang/Object;Lkep;)Ljava/lang/Object;

    move-result-object v8

    .line 1906
    :cond_d
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1907
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->g:Lkdl;

    invoke-virtual {v4, v5}, Lkdl;->a(I)J

    move-result-wide v4

    .line 1909
    invoke-static {v4, v5}, Lkdj;->b(J)I

    move-result v4

    .line 1910
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 1911
    move-object/from16 v0, p0

    iget-object v6, v0, Lkdj;->q:Lkcv;

    invoke-interface {v6, v11}, Lkcv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1912
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 1350
    :pswitch_0
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1351
    :try_start_6
    invoke-interface/range {p2 .. p2}, Lkdt;->d()D

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v12, v13}, Lkev;->a(Ljava/lang/Object;JD)V

    .line 1352
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1353
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1354
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V
    :try_end_6
    .catch Lkcf; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 1919
    :catch_0
    move-exception v4

    move-object v4, v5

    :goto_7
    if-nez v15, :cond_24

    .line 1920
    :try_start_7
    invoke-virtual {v9}, Lkep;->a()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v8

    .line 1921
    :goto_8
    :try_start_8
    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Lkep;->a(Ljava/lang/Object;Lkdt;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result v5

    if-nez v5, :cond_21

    .line 1922
    if-eqz v4, :cond_20

    .line 1924
    iget-object v4, v4, Lkbl;->j:Ljava/lang/Iterable;

    .line 1925
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbu;

    .line 1926
    invoke-interface {v4}, Lkbu;->a()I

    move-result v5

    .line 1927
    invoke-interface {v4}, Lkbu;->b()Ljava/lang/Object;

    move-result-object v11

    .line 1928
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->q:Lkcv;

    invoke-interface {v4, v11}, Lkcv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 1929
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->i:Lkbl;

    invoke-virtual {v4, v5}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbz;

    .line 1930
    if-eqz v7, :cond_f

    move-object/from16 v4, p0

    .line 1932
    invoke-direct/range {v4 .. v9}, Lkdj;->a(ILjava/util/Map;Lkbz;Ljava/lang/Object;Lkep;)Ljava/lang/Object;

    move-result-object v8

    .line 1933
    :cond_f
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 1934
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->g:Lkdl;

    invoke-virtual {v4, v5}, Lkdl;->a(I)J

    move-result-wide v4

    .line 1936
    invoke-static {v4, v5}, Lkdj;->b(J)I

    move-result v4

    .line 1937
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 1938
    move-object/from16 v0, p0

    iget-object v6, v0, Lkdj;->q:Lkcv;

    invoke-interface {v6, v11}, Lkcv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1939
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    .line 1357
    :pswitch_1
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1358
    :try_start_9
    invoke-interface/range {p2 .. p2}, Lkdt;->e()F

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkev;->a(Ljava/lang/Object;JF)V

    .line 1359
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1360
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1361
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lkcf; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 1945
    :catchall_0
    move-exception v4

    move-object v10, v4

    move-object v8, v15

    :goto_a
    if-eqz v5, :cond_22

    .line 1947
    iget-object v4, v5, Lkbl;->j:Ljava/lang/Iterable;

    .line 1948
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbu;

    .line 1949
    invoke-interface {v4}, Lkbu;->a()I

    move-result v5

    .line 1950
    invoke-interface {v4}, Lkbu;->b()Ljava/lang/Object;

    move-result-object v12

    .line 1951
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->q:Lkcv;

    invoke-interface {v4, v12}, Lkcv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 1952
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->i:Lkbl;

    invoke-virtual {v4, v5}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbz;

    .line 1953
    if-eqz v7, :cond_11

    move-object/from16 v4, p0

    .line 1955
    invoke-direct/range {v4 .. v9}, Lkdj;->a(ILjava/util/Map;Lkbz;Ljava/lang/Object;Lkep;)Ljava/lang/Object;

    move-result-object v8

    .line 1956
    :cond_11
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 1957
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->g:Lkdl;

    invoke-virtual {v4, v5}, Lkdl;->a(I)J

    move-result-wide v4

    .line 1959
    invoke-static {v4, v5}, Lkdj;->b(J)I

    move-result v4

    .line 1960
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 1961
    move-object/from16 v0, p0

    iget-object v6, v0, Lkdj;->q:Lkcv;

    invoke-interface {v6, v12}, Lkcv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1962
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    .line 1364
    :pswitch_2
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1365
    :try_start_a
    invoke-interface/range {p2 .. p2}, Lkdt;->g()J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v12, v13}, Lkev;->a(Ljava/lang/Object;JJ)V

    .line 1366
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1367
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1368
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1371
    :pswitch_3
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1372
    invoke-interface/range {p2 .. p2}, Lkdt;->f()J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v12, v13}, Lkev;->a(Ljava/lang/Object;JJ)V

    .line 1373
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1374
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1375
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1378
    :pswitch_4
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1379
    invoke-interface/range {p2 .. p2}, Lkdt;->h()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkev;->a(Ljava/lang/Object;JI)V

    .line 1380
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1381
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1382
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1385
    :pswitch_5
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1386
    invoke-interface/range {p2 .. p2}, Lkdt;->i()J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v12, v13}, Lkev;->a(Ljava/lang/Object;JJ)V

    .line 1387
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1388
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1389
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1392
    :pswitch_6
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1393
    invoke-interface/range {p2 .. p2}, Lkdt;->j()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkev;->a(Ljava/lang/Object;JI)V

    .line 1394
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1395
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1396
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1399
    :pswitch_7
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1400
    invoke-interface/range {p2 .. p2}, Lkdt;->k()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkev;->a(Ljava/lang/Object;JZ)V

    .line 1401
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1402
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1403
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1405
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v7, v2}, Lkdj;->a(Ljava/lang/Object;ILkdt;)V

    .line 1406
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1407
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1408
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1410
    :pswitch_9
    const-wide/16 v12, 0x8

    add-long/2addr v12, v10

    .line 1411
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v12, v13}, Lkfa;->a(J)I

    move-result v4

    .line 1412
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1413
    invoke-static {v7}, Lkdj;->b(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1415
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v10, v4

    .line 1416
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkck;

    .line 1417
    new-instance v6, Lkck;

    invoke-interface/range {p2 .. p2}, Lkdt;->n()Ljzk;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-direct {v6, v0, v8}, Lkck;-><init>(Lkaj;Ljzk;)V

    invoke-virtual {v4, v6}, Lkck;->a(Lkck;)V

    .line 1419
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1420
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1423
    :cond_12
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v10, v4

    .line 1424
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->h:Lkbl;

    .line 1425
    invoke-virtual {v4, v6}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lkdt;->a(Ljava/lang/Class;Lkaj;)Ljava/lang/Object;

    move-result-object v4

    .line 1426
    invoke-static {v8, v4}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1428
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1429
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1431
    :cond_13
    invoke-static {v7}, Lkdj;->b(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1433
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1434
    new-instance v4, Lkck;

    .line 1435
    invoke-interface/range {p2 .. p2}, Lkdt;->n()Ljzk;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v8}, Lkck;-><init>(Lkaj;Ljzk;)V

    .line 1436
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1442
    :goto_c
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1443
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1444
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1438
    :cond_14
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1439
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->h:Lkbl;

    .line 1440
    invoke-virtual {v4, v6}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lkdt;->a(Ljava/lang/Class;Lkaj;)Ljava/lang/Object;

    move-result-object v4

    .line 1441
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    .line 1447
    :pswitch_a
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1448
    invoke-interface/range {p2 .. p2}, Lkdt;->n()Ljzk;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1449
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1450
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1451
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1454
    :pswitch_b
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1455
    invoke-interface/range {p2 .. p2}, Lkdt;->o()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkev;->a(Ljava/lang/Object;JI)V

    .line 1456
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1457
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1458
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1460
    :pswitch_c
    invoke-interface/range {p2 .. p2}, Lkdt;->p()I

    move-result v8

    .line 1461
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->i:Lkbl;

    invoke-virtual {v4, v6}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbz;

    .line 1462
    if-eqz v4, :cond_15

    invoke-interface {v4, v8}, Lkbz;->a(I)Lkby;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 1464
    :cond_15
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1465
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8}, Lkev;->a(Ljava/lang/Object;JI)V

    .line 1466
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1467
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1468
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1470
    :cond_16
    invoke-static {v6, v8, v15, v9}, Lkdj;->a(IILjava/lang/Object;Lkep;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    .line 1473
    :pswitch_d
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1474
    invoke-interface/range {p2 .. p2}, Lkdt;->q()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkev;->a(Ljava/lang/Object;JI)V

    .line 1475
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1476
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1477
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1480
    :pswitch_e
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1481
    invoke-interface/range {p2 .. p2}, Lkdt;->r()J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v12, v13}, Lkev;->a(Ljava/lang/Object;JJ)V

    .line 1482
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1483
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1484
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1487
    :pswitch_f
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1488
    invoke-interface/range {p2 .. p2}, Lkdt;->s()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkev;->a(Ljava/lang/Object;JI)V

    .line 1489
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1490
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1491
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1494
    :pswitch_10
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1495
    invoke-interface/range {p2 .. p2}, Lkdt;->t()J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v12, v13}, Lkev;->a(Ljava/lang/Object;JJ)V

    .line 1496
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1497
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1498
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1500
    :pswitch_11
    const-wide/16 v12, 0x8

    add-long/2addr v12, v10

    .line 1501
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v12, v13}, Lkfa;->a(J)I

    move-result v4

    .line 1502
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1504
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v10, v4

    .line 1505
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->h:Lkbl;

    .line 1506
    invoke-virtual {v4, v6}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lkdt;->b(Ljava/lang/Class;Lkaj;)Ljava/lang/Object;

    move-result-object v4

    .line 1507
    invoke-static {v8, v4}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1509
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1510
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1513
    :cond_17
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1514
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->h:Lkbl;

    .line 1515
    invoke-virtual {v4, v6}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lkdt;->b(Ljava/lang/Class;Lkaj;)Ljava/lang/Object;

    move-result-object v4

    .line 1516
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1517
    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    .line 1518
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v6, v7}, Lkfa;->a(J)I

    move-result v4

    .line 1519
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1521
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1522
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1523
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1524
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1526
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1527
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1528
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1529
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1531
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1532
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1533
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1534
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1536
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1537
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1538
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1539
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1541
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1542
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1543
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1544
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1546
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1547
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1548
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1549
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1551
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1552
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1553
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1554
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1556
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1557
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1558
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1559
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1562
    :pswitch_1a
    invoke-static {v7}, Lkdj;->a(I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1563
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1564
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1565
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1566
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1567
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1568
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1569
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1571
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->h:Lkbl;

    .line 1572
    invoke-virtual {v4, v6}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 1575
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v10, v6

    .line 1577
    invoke-static {v7}, Lkdj;->b(I)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1578
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1579
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v10, v11}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lkck;

    .line 1580
    invoke-interface/range {p2 .. p2}, Lkdt;->n()Ljzk;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-direct {v6, v0, v7}, Lkck;-><init>(Lkaj;Ljzk;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1582
    :cond_19
    move-object/from16 v0, p0

    iget-object v6, v0, Lkdj;->j:Lkap;

    .line 1583
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 1584
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v6, v4, v1}, Lkdt;->a(Ljava/util/List;Ljava/lang/Class;Lkaj;)V

    goto/16 :goto_0

    .line 1586
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1587
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1588
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1589
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1591
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1592
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1593
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1594
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1596
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1597
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v10, v7

    .line 1598
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v10, v11}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 1599
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lkdt;->m(Ljava/util/List;)V

    .line 1600
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->i:Lkbl;

    .line 1601
    invoke-virtual {v4, v6}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbz;

    .line 1602
    invoke-static {v6, v7, v4, v15, v9}, Lkdj;->a(ILjava/util/List;Lkbz;Ljava/lang/Object;Lkep;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    .line 1604
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1605
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1606
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1607
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1609
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1610
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1611
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1612
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1614
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1615
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1616
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1617
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1619
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1620
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1621
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1622
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1624
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1625
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1626
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1627
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1629
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1630
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1631
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1632
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1634
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1635
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1636
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1637
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1639
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1640
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1641
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1642
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1644
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1645
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1646
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1647
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1649
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1650
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1651
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1652
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1654
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1655
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1656
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1657
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1659
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1660
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1661
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1662
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1664
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1665
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1666
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1667
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1669
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1670
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v10, v7

    .line 1671
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v10, v11}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 1672
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lkdt;->m(Ljava/util/List;)V

    .line 1673
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->i:Lkbl;

    .line 1674
    invoke-virtual {v4, v6}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbz;

    .line 1675
    invoke-static {v6, v7, v4, v15, v9}, Lkdj;->a(ILjava/util/List;Lkbz;Ljava/lang/Object;Lkep;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    .line 1677
    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1678
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1679
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1680
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1682
    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1683
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1684
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1685
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1687
    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1688
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1689
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1690
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1692
    :pswitch_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->j:Lkap;

    .line 1693
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1694
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1695
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkdt;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1698
    :pswitch_31
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v10, v4

    .line 1699
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->h:Lkbl;

    .line 1700
    invoke-virtual {v4, v6}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 1702
    move-object/from16 v0, p0

    iget-object v6, v0, Lkdj;->j:Lkap;

    .line 1703
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 1704
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v6, v4, v1}, Lkdt;->b(Ljava/util/List;Ljava/lang/Class;Lkaj;)V

    goto/16 :goto_0

    .line 1706
    :pswitch_32
    if-nez v5, :cond_26

    .line 1707
    new-instance v4, Lkbl;

    invoke-direct {v4}, Lkbl;-><init>()V
    :try_end_a
    .catch Lkcf; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1708
    :goto_d
    :try_start_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lkdj;->r:Lkbl;

    .line 1709
    invoke-virtual {v5, v6}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v7

    .line 1711
    invoke-virtual {v4, v6}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 1712
    if-nez v5, :cond_1a

    .line 1713
    move-object/from16 v0, p0

    iget-object v5, v0, Lkdj;->q:Lkcv;

    invoke-interface {v5}, Lkcv;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1714
    invoke-virtual {v4, v6, v5}, Lkbl;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1715
    :cond_1a
    move-object/from16 v0, p0

    iget-object v6, v0, Lkdj;->q:Lkcv;

    .line 1716
    invoke-interface {v6, v5}, Lkcv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkdj;->q:Lkcv;

    .line 1717
    invoke-interface {v6, v7}, Lkcv;->d(Ljava/lang/Object;)Lkct;

    move-result-object v6

    .line 1718
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v5, v6, v1}, Lkdt;->a(Ljava/util/Map;Lkct;Lkaj;)V
    :try_end_b
    .catch Lkcf; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v5, v4

    .line 1719
    goto/16 :goto_0

    .line 1721
    :pswitch_33
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1722
    :try_start_c
    invoke-interface/range {p2 .. p2}, Lkdt;->d()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 1723
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1724
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1725
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1726
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1729
    :pswitch_34
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1730
    invoke-interface/range {p2 .. p2}, Lkdt;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1731
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1732
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1733
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1734
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1737
    :pswitch_35
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1738
    invoke-interface/range {p2 .. p2}, Lkdt;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1739
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1740
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1741
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1742
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1745
    :pswitch_36
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1746
    invoke-interface/range {p2 .. p2}, Lkdt;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1747
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1748
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1749
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1750
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1753
    :pswitch_37
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1754
    invoke-interface/range {p2 .. p2}, Lkdt;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1755
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1756
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1757
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1758
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1761
    :pswitch_38
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1762
    invoke-interface/range {p2 .. p2}, Lkdt;->i()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1763
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1764
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1765
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1766
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1769
    :pswitch_39
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1770
    invoke-interface/range {p2 .. p2}, Lkdt;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1771
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1772
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1773
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1774
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1777
    :pswitch_3a
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1778
    invoke-interface/range {p2 .. p2}, Lkdt;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1779
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1780
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1781
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1782
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1784
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v7, v2}, Lkdj;->a(Ljava/lang/Object;ILkdt;)V

    .line 1785
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1786
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1787
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1789
    :pswitch_3c
    const-wide/16 v12, 0x8

    add-long/2addr v12, v10

    .line 1790
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v12, v13}, Lkfa;->a(J)I

    move-result v4

    .line 1791
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1792
    invoke-static {v7}, Lkdj;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1794
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1795
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkck;

    .line 1796
    new-instance v8, Lkck;

    invoke-interface/range {p2 .. p2}, Lkdt;->n()Ljzk;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-direct {v8, v0, v12}, Lkck;-><init>(Lkaj;Ljzk;)V

    invoke-virtual {v4, v8}, Lkck;->a(Lkck;)V

    .line 1798
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v12, v7

    .line 1799
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1824
    :goto_e
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1825
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1826
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1802
    :cond_1b
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1803
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->h:Lkbl;

    .line 1804
    invoke-virtual {v4, v6}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lkdt;->a(Ljava/lang/Class;Lkaj;)Ljava/lang/Object;

    move-result-object v4

    .line 1805
    invoke-static {v8, v4}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1807
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v12, v7

    .line 1808
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    .line 1810
    :cond_1c
    invoke-static {v7}, Lkdj;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1812
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1813
    new-instance v4, Lkck;

    .line 1814
    invoke-interface/range {p2 .. p2}, Lkdt;->n()Ljzk;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v7}, Lkck;-><init>(Lkaj;Ljzk;)V

    .line 1815
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1821
    :goto_f
    const-wide/16 v12, 0x8

    add-long/2addr v12, v10

    .line 1822
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v12, v13}, Lkfa;->a(J)I

    move-result v4

    .line 1823
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkdj;->b(Ljava/lang/Object;I)V

    goto :goto_e

    .line 1817
    :cond_1d
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1818
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->h:Lkbl;

    .line 1819
    invoke-virtual {v4, v6}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lkdt;->a(Ljava/lang/Class;Lkaj;)Ljava/lang/Object;

    move-result-object v4

    .line 1820
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    .line 1829
    :pswitch_3d
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1830
    invoke-interface/range {p2 .. p2}, Lkdt;->n()Ljzk;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1831
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1832
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1833
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1836
    :pswitch_3e
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1837
    invoke-interface/range {p2 .. p2}, Lkdt;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1838
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1839
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1840
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1841
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1844
    :pswitch_3f
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1845
    invoke-interface/range {p2 .. p2}, Lkdt;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1846
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1847
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1848
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1849
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1852
    :pswitch_40
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1853
    invoke-interface/range {p2 .. p2}, Lkdt;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1854
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1855
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1856
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1857
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1860
    :pswitch_41
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1861
    invoke-interface/range {p2 .. p2}, Lkdt;->r()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1862
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1863
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1864
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1865
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1868
    :pswitch_42
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1869
    invoke-interface/range {p2 .. p2}, Lkdt;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1870
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1871
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1872
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1873
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1876
    :pswitch_43
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1877
    invoke-interface/range {p2 .. p2}, Lkdt;->t()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1878
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1879
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1880
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1881
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1884
    :pswitch_44
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1885
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdj;->h:Lkbl;

    .line 1886
    invoke-virtual {v4, v6}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lkdt;->b(Ljava/lang/Class;Lkaj;)Ljava/lang/Object;

    move-result-object v4

    .line 1887
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1888
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    .line 1889
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v10, v11}, Lkfa;->a(J)I

    move-result v4

    .line 1890
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Lkdj;->b(Ljava/lang/Object;II)V
    :try_end_c
    .catch Lkcf; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 1914
    :cond_1e
    if-eqz v8, :cond_5

    .line 1915
    invoke-virtual {v9, v8}, Lkep;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lkep;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1f
    move-object v15, v8

    .line 1917
    goto/16 :goto_0

    .line 1941
    :cond_20
    if-eqz v8, :cond_5

    .line 1942
    invoke-virtual {v9, v8}, Lkep;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lkep;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_21
    move-object v5, v4

    move-object v15, v8

    .line 1944
    goto/16 :goto_0

    .line 1964
    :cond_22
    if-eqz v8, :cond_23

    .line 1965
    invoke-virtual {v9, v8}, Lkep;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lkep;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    throw v10

    .line 1945
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

    .line 1919
    :catch_1
    move-exception v5

    goto/16 :goto_7

    :catch_2
    move-exception v4

    move-object v4, v5

    move-object v15, v8

    goto/16 :goto_7

    :cond_24
    move-object v8, v15

    goto/16 :goto_8

    :cond_25
    move-object v8, v15

    goto/16 :goto_5

    :cond_26
    move-object v4, v5

    goto/16 :goto_d

    :cond_27
    move-object v15, v8

    goto/16 :goto_0

    :cond_28
    move-object v8, v15

    goto/16 :goto_3

    .line 1348
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

.method public final a(Ljava/lang/Object;Lkfr;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkfr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 293
    invoke-interface {p2}, Lkfr;->a()I

    move-result v0

    sget v1, Lnb;->bX:I

    if-ne v0, v1, :cond_c

    .line 295
    iget-object v0, p0, Lkdj;->m:Lkep;

    invoke-static {v0, p1, p2}, Lkdj;->a(Lkep;Ljava/lang/Object;Lkfr;)V

    .line 296
    iget-wide v0, p0, Lkdj;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    move-object v1, v0

    .line 298
    :goto_0
    if-nez v1, :cond_1

    .line 299
    const/4 v0, 0x0

    move-object v5, v0

    .line 306
    :goto_1
    if-eqz v5, :cond_3

    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 308
    :goto_2
    iget-wide v2, p0, Lkdj;->c:J

    const-wide/16 v6, 0x10

    sub-long/2addr v2, v6

    :goto_3
    iget-wide v6, p0, Lkdj;->b:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_b

    .line 309
    invoke-static {v2, v3}, Lkdj;->b(J)I

    move-result v1

    .line 312
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v2, v3}, Lkfa;->a(J)I

    move-result v6

    move-object v4, v0

    .line 314
    :goto_4
    if-eqz v4, :cond_5

    iget-object v0, p0, Lkdj;->o:Lkal;

    invoke-virtual {v0, v4}, Lkal;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v6, :cond_5

    .line 315
    iget-object v0, p0, Lkdj;->o:Lkal;

    invoke-virtual {v0, p2, v4}, Lkal;->a(Lkfr;Ljava/util/Map$Entry;)V

    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_5
    move-object v4, v0

    goto :goto_4

    .line 297
    :cond_0
    iget-wide v0, p0, Lkdj;->n:J

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    move-object v1, v0

    goto :goto_0

    .line 300
    :cond_1
    iget-boolean v0, v1, Lkas;->c:Z

    if-eqz v0, :cond_2

    .line 301
    new-instance v0, Lkcj;

    iget-object v1, v1, Lkas;->a:Lkeb;

    .line 302
    invoke-virtual {v1}, Lkeb;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcj;-><init>(Ljava/util/Iterator;)V

    move-object v5, v0

    .line 303
    goto :goto_1

    .line 304
    :cond_2
    iget-object v0, v1, Lkas;->a:Lkeb;

    invoke-virtual {v0}, Lkeb;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 307
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 316
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 318
    :cond_5
    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    .line 319
    packed-switch v0, :pswitch_data_0

    .line 842
    :cond_6
    :goto_6
    const-wide/16 v0, 0x10

    sub-long v0, v2, v0

    move-wide v2, v0

    move-object v0, v4

    goto :goto_3

    .line 320
    :pswitch_0
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 321
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 322
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 324
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 326
    invoke-static {p1, v0, v1}, Lkev;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 327
    invoke-interface {p2, v6, v0, v1}, Lkfr;->a(ID)V

    goto :goto_6

    .line 328
    :pswitch_1
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 329
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 330
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 332
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 334
    invoke-static {p1, v0, v1}, Lkev;->e(Ljava/lang/Object;J)F

    move-result v0

    .line 335
    invoke-interface {p2, v6, v0}, Lkfr;->a(IF)V

    goto :goto_6

    .line 336
    :pswitch_2
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 337
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 338
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 340
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 342
    invoke-static {p1, v0, v1}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 343
    invoke-interface {p2, v6, v0, v1}, Lkfr;->a(IJ)V

    goto :goto_6

    .line 344
    :pswitch_3
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 345
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 346
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 348
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 350
    invoke-static {p1, v0, v1}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 351
    invoke-interface {p2, v6, v0, v1}, Lkfr;->c(IJ)V

    goto :goto_6

    .line 352
    :pswitch_4
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 353
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 354
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 356
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 358
    invoke-static {p1, v0, v1}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 359
    invoke-interface {p2, v6, v0}, Lkfr;->c(II)V

    goto/16 :goto_6

    .line 360
    :pswitch_5
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 361
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 362
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 364
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 366
    invoke-static {p1, v0, v1}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 367
    invoke-interface {p2, v6, v0, v1}, Lkfr;->d(IJ)V

    goto/16 :goto_6

    .line 368
    :pswitch_6
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 369
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 370
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 372
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 374
    invoke-static {p1, v0, v1}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 375
    invoke-interface {p2, v6, v0}, Lkfr;->d(II)V

    goto/16 :goto_6

    .line 376
    :pswitch_7
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 377
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 378
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 380
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 382
    invoke-static {p1, v0, v1}, Lkev;->d(Ljava/lang/Object;J)Z

    move-result v0

    .line 383
    invoke-interface {p2, v6, v0}, Lkfr;->a(IZ)V

    goto/16 :goto_6

    .line 384
    :pswitch_8
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 385
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 386
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 388
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 389
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lkdj;->a(ILjava/lang/Object;Lkfr;)V

    goto/16 :goto_6

    .line 390
    :pswitch_9
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 391
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 392
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 394
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    .line 395
    invoke-static {p1, v8, v9}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 396
    invoke-static {v1}, Lkdj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 397
    check-cast v0, Lkck;

    invoke-virtual {v0, p2, v6}, Lkck;->a(Lkfr;I)V

    goto/16 :goto_6

    .line 398
    :cond_7
    invoke-interface {p2, v6, v0}, Lkfr;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 400
    :pswitch_a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 401
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 402
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 404
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 405
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    .line 406
    invoke-interface {p2, v6, v0}, Lkfr;->a(ILjzk;)V

    goto/16 :goto_6

    .line 407
    :pswitch_b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 408
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 409
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 411
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 413
    invoke-static {p1, v0, v1}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 414
    invoke-interface {p2, v6, v0}, Lkfr;->e(II)V

    goto/16 :goto_6

    .line 415
    :pswitch_c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 416
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 417
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 419
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 421
    invoke-static {p1, v0, v1}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 422
    invoke-interface {p2, v6, v0}, Lkfr;->b(II)V

    goto/16 :goto_6

    .line 423
    :pswitch_d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 424
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 425
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 427
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 429
    invoke-static {p1, v0, v1}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 430
    invoke-interface {p2, v6, v0}, Lkfr;->a(II)V

    goto/16 :goto_6

    .line 431
    :pswitch_e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 432
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 433
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 435
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 437
    invoke-static {p1, v0, v1}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 438
    invoke-interface {p2, v6, v0, v1}, Lkfr;->b(IJ)V

    goto/16 :goto_6

    .line 439
    :pswitch_f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 440
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 441
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 443
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 445
    invoke-static {p1, v0, v1}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 446
    invoke-interface {p2, v6, v0}, Lkfr;->f(II)V

    goto/16 :goto_6

    .line 447
    :pswitch_10
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 448
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 449
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 451
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 453
    invoke-static {p1, v0, v1}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 454
    invoke-interface {p2, v6, v0, v1}, Lkfr;->e(IJ)V

    goto/16 :goto_6

    .line 455
    :pswitch_11
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 456
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 457
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 459
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 460
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkfr;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 463
    :pswitch_12
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 465
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 466
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 467
    invoke-static {v6, v0, p2, v1}, Lkea;->a(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 471
    :pswitch_13
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 473
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 474
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 475
    invoke-static {v6, v0, p2, v1}, Lkea;->b(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 479
    :pswitch_14
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 481
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 482
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 483
    invoke-static {v6, v0, p2, v1}, Lkea;->c(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 487
    :pswitch_15
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 489
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 490
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 491
    invoke-static {v6, v0, p2, v1}, Lkea;->d(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 495
    :pswitch_16
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 497
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 498
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 499
    invoke-static {v6, v0, p2, v1}, Lkea;->h(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 503
    :pswitch_17
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 505
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 506
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 507
    invoke-static {v6, v0, p2, v1}, Lkea;->f(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 511
    :pswitch_18
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 513
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 514
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 515
    invoke-static {v6, v0, p2, v1}, Lkea;->k(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 519
    :pswitch_19
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 521
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 522
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 523
    invoke-static {v6, v0, p2, v1}, Lkea;->n(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 527
    :pswitch_1a
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 529
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 530
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 531
    invoke-static {v6, v0, p2}, Lkea;->a(ILjava/util/List;Lkfr;)V

    goto/16 :goto_6

    .line 533
    :pswitch_1b
    invoke-static {v1}, Lkdj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 536
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 538
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 539
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 540
    invoke-static {v6, v0, p2}, Lkea;->d(ILjava/util/List;Lkfr;)V

    goto/16 :goto_6

    .line 543
    :cond_8
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 545
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 546
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 547
    invoke-static {v6, v0, p2}, Lkea;->c(ILjava/util/List;Lkfr;)V

    goto/16 :goto_6

    .line 551
    :pswitch_1c
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 553
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 554
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 555
    invoke-static {v6, v0, p2}, Lkea;->b(ILjava/util/List;Lkfr;)V

    goto/16 :goto_6

    .line 559
    :pswitch_1d
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 561
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 562
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 563
    invoke-static {v6, v0, p2, v1}, Lkea;->i(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 567
    :pswitch_1e
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 569
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 570
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 571
    invoke-static {v6, v0, p2, v1}, Lkea;->m(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 575
    :pswitch_1f
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 577
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 578
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 579
    invoke-static {v6, v0, p2, v1}, Lkea;->l(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 583
    :pswitch_20
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 585
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 586
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 587
    invoke-static {v6, v0, p2, v1}, Lkea;->g(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 591
    :pswitch_21
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 593
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 594
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 595
    invoke-static {v6, v0, p2, v1}, Lkea;->j(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 599
    :pswitch_22
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 601
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 602
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 603
    invoke-static {v6, v0, p2, v1}, Lkea;->e(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 607
    :pswitch_23
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 609
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 610
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 611
    invoke-static {v6, v0, p2, v1}, Lkea;->a(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 615
    :pswitch_24
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 617
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 618
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 619
    invoke-static {v6, v0, p2, v1}, Lkea;->b(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 623
    :pswitch_25
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 625
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 626
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 627
    invoke-static {v6, v0, p2, v1}, Lkea;->c(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 631
    :pswitch_26
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 633
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 634
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 635
    invoke-static {v6, v0, p2, v1}, Lkea;->d(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 639
    :pswitch_27
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 641
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 642
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 643
    invoke-static {v6, v0, p2, v1}, Lkea;->h(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 647
    :pswitch_28
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 649
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 650
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 651
    invoke-static {v6, v0, p2, v1}, Lkea;->f(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 655
    :pswitch_29
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 657
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 658
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 659
    invoke-static {v6, v0, p2, v1}, Lkea;->k(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 663
    :pswitch_2a
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 665
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 666
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 667
    invoke-static {v6, v0, p2, v1}, Lkea;->n(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 671
    :pswitch_2b
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 673
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 674
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 675
    invoke-static {v6, v0, p2, v1}, Lkea;->i(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 679
    :pswitch_2c
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 681
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 682
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 683
    invoke-static {v6, v0, p2, v1}, Lkea;->m(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 687
    :pswitch_2d
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 689
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 690
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 691
    invoke-static {v6, v0, p2, v1}, Lkea;->l(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 695
    :pswitch_2e
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 697
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 698
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 699
    invoke-static {v6, v0, p2, v1}, Lkea;->g(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 703
    :pswitch_2f
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 705
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 706
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 707
    invoke-static {v6, v0, p2, v1}, Lkea;->j(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 711
    :pswitch_30
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 713
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 714
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 715
    invoke-static {v6, v0, p2, v1}, Lkea;->e(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_6

    .line 719
    :pswitch_31
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v2, v3}, Lkfa;->a(J)I

    move-result v6

    .line 721
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 722
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 723
    invoke-static {v6, v0, p2}, Lkea;->e(ILjava/util/List;Lkfr;)V

    goto/16 :goto_6

    .line 726
    :pswitch_32
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 727
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Lkdj;->a(Lkfr;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 729
    :pswitch_33
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 730
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 731
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 733
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 734
    invoke-static {p1, v0, v1}, Lkdj;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkfr;->a(ID)V

    goto/16 :goto_6

    .line 735
    :pswitch_34
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 736
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 737
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 739
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 740
    invoke-static {p1, v0, v1}, Lkdj;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lkfr;->a(IF)V

    goto/16 :goto_6

    .line 741
    :pswitch_35
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 742
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 743
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 745
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 746
    invoke-static {p1, v0, v1}, Lkdj;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkfr;->a(IJ)V

    goto/16 :goto_6

    .line 747
    :pswitch_36
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 748
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 749
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 751
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 752
    invoke-static {p1, v0, v1}, Lkdj;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkfr;->c(IJ)V

    goto/16 :goto_6

    .line 753
    :pswitch_37
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 754
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 755
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 757
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 758
    invoke-static {p1, v0, v1}, Lkdj;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkfr;->c(II)V

    goto/16 :goto_6

    .line 759
    :pswitch_38
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 760
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 761
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 763
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 764
    invoke-static {p1, v0, v1}, Lkdj;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkfr;->d(IJ)V

    goto/16 :goto_6

    .line 765
    :pswitch_39
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 766
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 767
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 769
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 770
    invoke-static {p1, v0, v1}, Lkdj;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkfr;->d(II)V

    goto/16 :goto_6

    .line 771
    :pswitch_3a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 772
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 773
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 775
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 776
    invoke-static {p1, v0, v1}, Lkdj;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lkfr;->a(IZ)V

    goto/16 :goto_6

    .line 777
    :pswitch_3b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 778
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 779
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 781
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 782
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lkdj;->a(ILjava/lang/Object;Lkfr;)V

    goto/16 :goto_6

    .line 783
    :pswitch_3c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 784
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 785
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 787
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    .line 788
    invoke-static {p1, v8, v9}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 789
    invoke-static {v1}, Lkdj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 790
    check-cast v0, Lkck;

    invoke-virtual {v0, p2, v6}, Lkck;->a(Lkfr;I)V

    goto/16 :goto_6

    .line 791
    :cond_9
    invoke-interface {p2, v6, v0}, Lkfr;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 793
    :pswitch_3d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 794
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 795
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 797
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 798
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    .line 799
    invoke-interface {p2, v6, v0}, Lkfr;->a(ILjzk;)V

    goto/16 :goto_6

    .line 800
    :pswitch_3e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 801
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 802
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 804
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 805
    invoke-static {p1, v0, v1}, Lkdj;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkfr;->e(II)V

    goto/16 :goto_6

    .line 806
    :pswitch_3f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 807
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 808
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 810
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 811
    invoke-static {p1, v0, v1}, Lkdj;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkfr;->b(II)V

    goto/16 :goto_6

    .line 812
    :pswitch_40
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 813
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 814
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 816
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 817
    invoke-static {p1, v0, v1}, Lkdj;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkfr;->a(II)V

    goto/16 :goto_6

    .line 818
    :pswitch_41
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 819
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 820
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 822
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 823
    invoke-static {p1, v0, v1}, Lkdj;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkfr;->b(IJ)V

    goto/16 :goto_6

    .line 824
    :pswitch_42
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 825
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 826
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 828
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 829
    invoke-static {p1, v0, v1}, Lkdj;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkfr;->f(II)V

    goto/16 :goto_6

    .line 830
    :pswitch_43
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 831
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 832
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 834
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 835
    invoke-static {p1, v0, v1}, Lkdj;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkfr;->e(IJ)V

    goto/16 :goto_6

    .line 836
    :pswitch_44
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 837
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 838
    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 840
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 841
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkfr;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 845
    :cond_a
    const/4 v0, 0x0

    .line 843
    :cond_b
    :goto_7
    if-eqz v0, :cond_19

    .line 844
    iget-object v1, p0, Lkdj;->o:Lkal;

    invoke-virtual {v1, p2, v0}, Lkal;->a(Lkfr;Ljava/util/Map$Entry;)V

    .line 845
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_7

    .line 848
    :cond_c
    iget-wide v0, p0, Lkdj;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 849
    const/4 v0, 0x0

    .line 850
    :goto_8
    if-nez v0, :cond_e

    const/4 v0, 0x0

    move-object v5, v0

    .line 851
    :goto_9
    if-eqz v5, :cond_f

    .line 852
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 853
    :goto_a
    iget-wide v2, p0, Lkdj;->b:J

    :goto_b
    iget-wide v6, p0, Lkdj;->c:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_17

    .line 854
    invoke-static {v2, v3}, Lkdj;->b(J)I

    move-result v1

    .line 857
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v2, v3}, Lkfa;->a(J)I

    move-result v6

    move-object v4, v0

    .line 859
    :goto_c
    if-eqz v4, :cond_11

    iget-object v0, p0, Lkdj;->o:Lkal;

    invoke-virtual {v0, v4}, Lkal;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v6, :cond_11

    .line 860
    iget-object v0, p0, Lkdj;->o:Lkal;

    invoke-virtual {v0, p2, v4}, Lkal;->a(Lkfr;Ljava/util/Map$Entry;)V

    .line 861
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_d
    move-object v4, v0

    goto :goto_c

    .line 849
    :cond_d
    iget-wide v0, p0, Lkdj;->n:J

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    goto :goto_8

    .line 850
    :cond_e
    invoke-virtual {v0}, Lkas;->c()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    .line 852
    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    .line 861
    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    .line 863
    :cond_11
    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    .line 864
    packed-switch v0, :pswitch_data_1

    .line 1266
    :cond_12
    :goto_e
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    move-object v0, v4

    goto :goto_b

    .line 865
    :pswitch_45
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 866
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 867
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 869
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 871
    invoke-static {p1, v0, v1}, Lkev;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 872
    invoke-interface {p2, v6, v0, v1}, Lkfr;->a(ID)V

    goto :goto_e

    .line 873
    :pswitch_46
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 874
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 875
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 877
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 879
    invoke-static {p1, v0, v1}, Lkev;->e(Ljava/lang/Object;J)F

    move-result v0

    .line 880
    invoke-interface {p2, v6, v0}, Lkfr;->a(IF)V

    goto :goto_e

    .line 881
    :pswitch_47
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 882
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 883
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 885
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 887
    invoke-static {p1, v0, v1}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 888
    invoke-interface {p2, v6, v0, v1}, Lkfr;->a(IJ)V

    goto :goto_e

    .line 889
    :pswitch_48
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 890
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 891
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 893
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 895
    invoke-static {p1, v0, v1}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 896
    invoke-interface {p2, v6, v0, v1}, Lkfr;->c(IJ)V

    goto :goto_e

    .line 897
    :pswitch_49
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 898
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 899
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 901
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 903
    invoke-static {p1, v0, v1}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 904
    invoke-interface {p2, v6, v0}, Lkfr;->c(II)V

    goto/16 :goto_e

    .line 905
    :pswitch_4a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 906
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 907
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 909
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 911
    invoke-static {p1, v0, v1}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 912
    invoke-interface {p2, v6, v0, v1}, Lkfr;->d(IJ)V

    goto/16 :goto_e

    .line 913
    :pswitch_4b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 914
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 915
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 917
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 919
    invoke-static {p1, v0, v1}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 920
    invoke-interface {p2, v6, v0}, Lkfr;->d(II)V

    goto/16 :goto_e

    .line 921
    :pswitch_4c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 922
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 923
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 925
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 927
    invoke-static {p1, v0, v1}, Lkev;->d(Ljava/lang/Object;J)Z

    move-result v0

    .line 928
    invoke-interface {p2, v6, v0}, Lkfr;->a(IZ)V

    goto/16 :goto_e

    .line 929
    :pswitch_4d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 930
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 931
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 933
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 934
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lkdj;->a(ILjava/lang/Object;Lkfr;)V

    goto/16 :goto_e

    .line 935
    :pswitch_4e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 936
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 937
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 939
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    .line 940
    invoke-static {p1, v8, v9}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 941
    invoke-static {v1}, Lkdj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 942
    check-cast v0, Lkck;

    invoke-virtual {v0, p2, v6}, Lkck;->a(Lkfr;I)V

    goto/16 :goto_e

    .line 943
    :cond_13
    invoke-interface {p2, v6, v0}, Lkfr;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 945
    :pswitch_4f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 946
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 947
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 950
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 951
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    .line 952
    invoke-interface {p2, v6, v0}, Lkfr;->a(ILjzk;)V

    goto/16 :goto_e

    .line 953
    :pswitch_50
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 954
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 955
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 957
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 959
    invoke-static {p1, v0, v1}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 960
    invoke-interface {p2, v6, v0}, Lkfr;->e(II)V

    goto/16 :goto_e

    .line 961
    :pswitch_51
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 962
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 963
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 965
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 967
    invoke-static {p1, v0, v1}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 968
    invoke-interface {p2, v6, v0}, Lkfr;->b(II)V

    goto/16 :goto_e

    .line 969
    :pswitch_52
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 970
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 971
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 973
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 975
    invoke-static {p1, v0, v1}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 976
    invoke-interface {p2, v6, v0}, Lkfr;->a(II)V

    goto/16 :goto_e

    .line 977
    :pswitch_53
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 978
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 979
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 981
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 983
    invoke-static {p1, v0, v1}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 984
    invoke-interface {p2, v6, v0, v1}, Lkfr;->b(IJ)V

    goto/16 :goto_e

    .line 985
    :pswitch_54
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 986
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 987
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 989
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 991
    invoke-static {p1, v0, v1}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 992
    invoke-interface {p2, v6, v0}, Lkfr;->f(II)V

    goto/16 :goto_e

    .line 993
    :pswitch_55
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 994
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 995
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 997
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 999
    invoke-static {p1, v0, v1}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 1000
    invoke-interface {p2, v6, v0, v1}, Lkfr;->e(IJ)V

    goto/16 :goto_e

    .line 1001
    :pswitch_56
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 1002
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v8, v9}, Lkfa;->a(J)I

    move-result v0

    .line 1003
    invoke-static {p1, v0}, Lkdj;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1005
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1006
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkfr;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1008
    :pswitch_57
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1010
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1011
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1012
    invoke-static {v6, v0, p2, v1}, Lkea;->a(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1015
    :pswitch_58
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1017
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1018
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1019
    invoke-static {v6, v0, p2, v1}, Lkea;->b(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1022
    :pswitch_59
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1024
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1025
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1026
    invoke-static {v6, v0, p2, v1}, Lkea;->c(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1029
    :pswitch_5a
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1031
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1032
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1033
    invoke-static {v6, v0, p2, v1}, Lkea;->d(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1036
    :pswitch_5b
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1038
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1039
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1040
    invoke-static {v6, v0, p2, v1}, Lkea;->h(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1043
    :pswitch_5c
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1045
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1046
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1047
    invoke-static {v6, v0, p2, v1}, Lkea;->f(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1050
    :pswitch_5d
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1052
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1053
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1054
    invoke-static {v6, v0, p2, v1}, Lkea;->k(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1057
    :pswitch_5e
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1059
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1060
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1061
    invoke-static {v6, v0, p2, v1}, Lkea;->n(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1064
    :pswitch_5f
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1066
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1067
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1068
    invoke-static {v6, v0, p2}, Lkea;->a(ILjava/util/List;Lkfr;)V

    goto/16 :goto_e

    .line 1070
    :pswitch_60
    invoke-static {v1}, Lkdj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1072
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1074
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1075
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1076
    invoke-static {v6, v0, p2}, Lkea;->d(ILjava/util/List;Lkfr;)V

    goto/16 :goto_e

    .line 1078
    :cond_14
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1080
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1081
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1082
    invoke-static {v6, v0, p2}, Lkea;->c(ILjava/util/List;Lkfr;)V

    goto/16 :goto_e

    .line 1085
    :pswitch_61
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1087
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1088
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1089
    invoke-static {v6, v0, p2}, Lkea;->b(ILjava/util/List;Lkfr;)V

    goto/16 :goto_e

    .line 1092
    :pswitch_62
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1094
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1095
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1096
    invoke-static {v6, v0, p2, v1}, Lkea;->i(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1099
    :pswitch_63
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1101
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1102
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1103
    invoke-static {v6, v0, p2, v1}, Lkea;->m(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1106
    :pswitch_64
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1108
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1109
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1110
    invoke-static {v6, v0, p2, v1}, Lkea;->l(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1113
    :pswitch_65
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1115
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1116
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1117
    invoke-static {v6, v0, p2, v1}, Lkea;->g(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1120
    :pswitch_66
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1122
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1123
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1124
    invoke-static {v6, v0, p2, v1}, Lkea;->j(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1127
    :pswitch_67
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1129
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1130
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1131
    invoke-static {v6, v0, p2, v1}, Lkea;->e(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1134
    :pswitch_68
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1136
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1137
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1138
    invoke-static {v6, v0, p2, v1}, Lkea;->a(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1141
    :pswitch_69
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1143
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1144
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1145
    invoke-static {v6, v0, p2, v1}, Lkea;->b(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1148
    :pswitch_6a
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1150
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1151
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1152
    invoke-static {v6, v0, p2, v1}, Lkea;->c(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1155
    :pswitch_6b
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1157
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1158
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1159
    invoke-static {v6, v0, p2, v1}, Lkea;->d(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1162
    :pswitch_6c
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1164
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1165
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1166
    invoke-static {v6, v0, p2, v1}, Lkea;->h(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1169
    :pswitch_6d
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1171
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1172
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1173
    invoke-static {v6, v0, p2, v1}, Lkea;->f(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1176
    :pswitch_6e
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1178
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1179
    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1180
    invoke-static {v6, v0, p2, v1}, Lkea;->k(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1183
    :pswitch_6f
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1184
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1185
    invoke-static {v6, v0, p2, v1}, Lkea;->n(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1188
    :pswitch_70
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1189
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1190
    invoke-static {v6, v0, p2, v1}, Lkea;->i(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1193
    :pswitch_71
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1194
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1195
    invoke-static {v6, v0, p2, v1}, Lkea;->m(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1198
    :pswitch_72
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1199
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1200
    invoke-static {v6, v0, p2, v1}, Lkea;->l(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1203
    :pswitch_73
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1204
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1205
    invoke-static {v6, v0, p2, v1}, Lkea;->g(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1208
    :pswitch_74
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1209
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1210
    invoke-static {v6, v0, p2, v1}, Lkea;->j(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1213
    :pswitch_75
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1214
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1215
    invoke-static {v6, v0, p2, v1}, Lkea;->e(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_e

    .line 1218
    :pswitch_76
    invoke-static {v2, v3}, Lkdj;->a(J)I

    move-result v6

    .line 1219
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1220
    invoke-static {v6, v0, p2}, Lkea;->e(ILjava/util/List;Lkfr;)V

    goto/16 :goto_e

    .line 1222
    :pswitch_77
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Lkdj;->a(Lkfr;ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1224
    :pswitch_78
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1225
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkdj;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkfr;->a(ID)V

    goto/16 :goto_e

    .line 1226
    :pswitch_79
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1227
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkdj;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lkfr;->a(IF)V

    goto/16 :goto_e

    .line 1228
    :pswitch_7a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1229
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkdj;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkfr;->a(IJ)V

    goto/16 :goto_e

    .line 1230
    :pswitch_7b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1231
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkdj;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkfr;->c(IJ)V

    goto/16 :goto_e

    .line 1232
    :pswitch_7c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1233
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkdj;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkfr;->c(II)V

    goto/16 :goto_e

    .line 1234
    :pswitch_7d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1235
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkdj;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkfr;->d(IJ)V

    goto/16 :goto_e

    .line 1236
    :pswitch_7e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1237
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkdj;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkfr;->d(II)V

    goto/16 :goto_e

    .line 1238
    :pswitch_7f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1239
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkdj;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lkfr;->a(IZ)V

    goto/16 :goto_e

    .line 1240
    :pswitch_80
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1241
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lkdj;->a(ILjava/lang/Object;Lkfr;)V

    goto/16 :goto_e

    .line 1242
    :pswitch_81
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1243
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1244
    invoke-static {v1}, Lkdj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1245
    check-cast v0, Lkck;

    invoke-virtual {v0, p2, v6}, Lkck;->a(Lkfr;I)V

    goto/16 :goto_e

    .line 1246
    :cond_15
    invoke-interface {p2, v6, v0}, Lkfr;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1248
    :pswitch_82
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1250
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    .line 1251
    invoke-interface {p2, v6, v0}, Lkfr;->a(ILjzk;)V

    goto/16 :goto_e

    .line 1252
    :pswitch_83
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1253
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkdj;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkfr;->e(II)V

    goto/16 :goto_e

    .line 1254
    :pswitch_84
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1255
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkdj;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkfr;->b(II)V

    goto/16 :goto_e

    .line 1256
    :pswitch_85
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1257
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkdj;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkfr;->a(II)V

    goto/16 :goto_e

    .line 1258
    :pswitch_86
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1259
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkdj;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkfr;->b(IJ)V

    goto/16 :goto_e

    .line 1260
    :pswitch_87
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1261
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkdj;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkfr;->f(II)V

    goto/16 :goto_e

    .line 1262
    :pswitch_88
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1263
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkdj;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkfr;->e(IJ)V

    goto/16 :goto_e

    .line 1264
    :pswitch_89
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lkev;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lkdj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1265
    invoke-static {v1}, Lkdj;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkfr;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1269
    :cond_16
    const/4 v0, 0x0

    .line 1267
    :cond_17
    :goto_f
    if-eqz v0, :cond_18

    .line 1268
    iget-object v1, p0, Lkdj;->o:Lkal;

    invoke-virtual {v1, p2, v0}, Lkal;->a(Lkfr;Ljava/util/Map$Entry;)V

    .line 1269
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_f

    .line 1270
    :cond_18
    iget-object v0, p0, Lkdj;->m:Lkep;

    invoke-static {v0, p1, p2}, Lkdj;->a(Lkep;Ljava/lang/Object;Lkfr;)V

    .line 1271
    :cond_19
    return-void

    .line 319
    nop

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

    .line 864
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const v12, 0xfffff

    const-wide/16 v10, 0x8

    const/4 v2, 0x0

    .line 162
    iget-wide v0, p0, Lkdj;->b:J

    :goto_0
    iget-wide v4, p0, Lkdj;->c:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_15

    .line 164
    invoke-static {v0, v1}, Lkdj;->b(J)I

    move-result v4

    .line 166
    and-int v5, v4, v12

    int-to-long v6, v5

    .line 169
    const/high16 v5, 0xff00000

    and-int/2addr v4, v5

    ushr-int/lit8 v4, v4, 0x14

    .line 170
    packed-switch v4, :pswitch_data_0

    :cond_0
    move v4, v3

    .line 281
    :goto_1
    if-nez v4, :cond_14

    move v0, v2

    .line 292
    :goto_2
    return v0

    .line 171
    :pswitch_0
    add-long v4, v0, v10

    .line 172
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 173
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 174
    invoke-static {p1, v6, v7}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_1
    move v4, v2

    .line 175
    goto :goto_1

    .line 176
    :pswitch_1
    add-long v4, v0, v10

    .line 177
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 178
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 179
    invoke-static {p1, v6, v7}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_2
    move v4, v2

    .line 180
    goto :goto_1

    .line 181
    :pswitch_2
    add-long v4, v0, v10

    .line 182
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 183
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 184
    invoke-static {p1, v6, v7}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_3
    move v4, v2

    .line 185
    goto :goto_1

    .line 186
    :pswitch_3
    add-long v4, v0, v10

    .line 187
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 188
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 189
    invoke-static {p1, v6, v7}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_4
    move v4, v2

    .line 190
    goto :goto_1

    .line 191
    :pswitch_4
    add-long v4, v0, v10

    .line 192
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 193
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 194
    invoke-static {p1, v6, v7}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_5
    move v4, v2

    .line 195
    goto/16 :goto_1

    .line 196
    :pswitch_5
    add-long v4, v0, v10

    .line 197
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 198
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 199
    invoke-static {p1, v6, v7}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_6
    move v4, v2

    .line 200
    goto/16 :goto_1

    .line 201
    :pswitch_6
    add-long v4, v0, v10

    .line 202
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 203
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 204
    invoke-static {p1, v6, v7}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_7
    move v4, v2

    .line 205
    goto/16 :goto_1

    .line 206
    :pswitch_7
    add-long v4, v0, v10

    .line 207
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 208
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 209
    invoke-static {p1, v6, v7}, Lkev;->d(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lkev;->d(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_8
    move v4, v2

    .line 210
    goto/16 :goto_1

    .line 211
    :pswitch_8
    add-long v4, v0, v10

    .line 212
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 213
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 214
    invoke-static {p1, v6, v7}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 215
    invoke-static {v4, v5}, Lkea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_9
    move v4, v2

    .line 216
    goto/16 :goto_1

    .line 217
    :pswitch_9
    add-long v4, v0, v10

    .line 218
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 219
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 220
    invoke-static {p1, v6, v7}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 221
    invoke-static {v4, v5}, Lkea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_a
    move v4, v2

    .line 222
    goto/16 :goto_1

    .line 223
    :pswitch_a
    add-long v4, v0, v10

    .line 224
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 225
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 226
    invoke-static {p1, v6, v7}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 227
    invoke-static {v4, v5}, Lkea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_b
    move v4, v2

    .line 228
    goto/16 :goto_1

    .line 229
    :pswitch_b
    add-long v4, v0, v10

    .line 230
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 231
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 232
    invoke-static {p1, v6, v7}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_c
    move v4, v2

    .line 233
    goto/16 :goto_1

    .line 234
    :pswitch_c
    add-long v4, v0, v10

    .line 235
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 236
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 237
    invoke-static {p1, v6, v7}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_d
    move v4, v2

    .line 238
    goto/16 :goto_1

    .line 239
    :pswitch_d
    add-long v4, v0, v10

    .line 240
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 241
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 242
    invoke-static {p1, v6, v7}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_e
    move v4, v2

    .line 243
    goto/16 :goto_1

    .line 244
    :pswitch_e
    add-long v4, v0, v10

    .line 245
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 246
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 247
    invoke-static {p1, v6, v7}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_f
    move v4, v2

    .line 248
    goto/16 :goto_1

    .line 249
    :pswitch_f
    add-long v4, v0, v10

    .line 250
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 251
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 252
    invoke-static {p1, v6, v7}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_10
    move v4, v2

    .line 253
    goto/16 :goto_1

    .line 254
    :pswitch_10
    add-long v4, v0, v10

    .line 255
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 256
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 257
    invoke-static {p1, v6, v7}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_11
    move v4, v2

    .line 258
    goto/16 :goto_1

    .line 259
    :pswitch_11
    add-long v4, v0, v10

    .line 260
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 261
    invoke-static {p1, p2, v4}, Lkdj;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 262
    invoke-static {p1, v6, v7}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 263
    invoke-static {v4, v5}, Lkea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_12
    move v4, v2

    .line 264
    goto/16 :goto_1

    .line 266
    :pswitch_12
    invoke-static {p1, v6, v7}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 267
    invoke-static {v4, v5}, Lkea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    .line 269
    :pswitch_13
    invoke-static {p1, v6, v7}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 270
    invoke-static {v4, v5}, Lkea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    .line 271
    :pswitch_14
    add-long v4, v0, v10

    .line 272
    sget-object v8, Lkev;->g:Lkfa;

    invoke-virtual {v8, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 274
    and-int v5, v4, v12

    int-to-long v8, v5

    invoke-static {p1, v8, v9}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v5

    and-int/2addr v4, v12

    int-to-long v8, v4

    .line 275
    invoke-static {p2, v8, v9}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v5, v4, :cond_13

    .line 277
    invoke-static {p1, v6, v7}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 278
    invoke-static {v4, v5}, Lkea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_13
    move v4, v2

    .line 279
    goto/16 :goto_1

    .line 283
    :cond_14
    const-wide/16 v4, 0x10

    add-long/2addr v0, v4

    goto/16 :goto_0

    .line 284
    :cond_15
    iget-object v0, p0, Lkdj;->m:Lkep;

    invoke-virtual {v0, p1}, Lkep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lkdj;->m:Lkep;

    invoke-virtual {v1, p2}, Lkep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v2

    .line 287
    goto/16 :goto_2

    .line 288
    :cond_16
    iget-wide v0, p0, Lkdj;->n:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_17

    .line 289
    iget-wide v0, p0, Lkdj;->n:J

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    .line 290
    iget-wide v2, p0, Lkdj;->n:J

    invoke-static {p2, v2, v3}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkas;

    .line 291
    invoke-virtual {v0, v1}, Lkas;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_17
    move v0, v3

    .line 292
    goto/16 :goto_2

    .line 170
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
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
