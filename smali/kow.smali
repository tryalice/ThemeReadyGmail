.class final Lkow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkpn",
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

.field public final g:Lkoy;

.field public final h:Lkmz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmz",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final i:Lkmz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmz",
            "<",
            "Lknn",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final j:Lkoc;

.field public final k:Lkos;

.field public final l:Lkqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkqf",
            "<*>;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Lkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmc",
            "<*>;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Z

.field public final q:Lkon;

.field public final r:Lkmz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmz",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJIIIZZLjava/lang/Class;Lkmz;Lkmz;Lkoc;Lkqf;Lkmc;Lkon;Lkmz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJIIIZZ",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkmz",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Lkmz",
            "<",
            "Lknn",
            "<*>;>;",
            "Lkoc;",
            "Lkqf",
            "<*>;",
            "Lkmc",
            "<*>;",
            "Lkon;",
            "Lkmz",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkow;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-wide p2, p0, Lkow;->b:J

    .line 4
    iput-wide p4, p0, Lkow;->c:J

    .line 5
    iput p6, p0, Lkow;->d:I

    .line 6
    iput p7, p0, Lkow;->e:I

    .line 7
    iput p8, p0, Lkow;->f:I

    .line 8
    if-eqz p9, :cond_0

    new-instance v1, Lkoz;

    .line 9
    invoke-direct {v1, p0}, Lkoz;-><init>(Lkow;)V

    .line 12
    :goto_0
    iput-object v1, p0, Lkow;->g:Lkoy;

    .line 13
    iput-object p12, p0, Lkow;->h:Lkmz;

    .line 14
    iput-object p13, p0, Lkow;->i:Lkmz;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lkow;->j:Lkoc;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lkow;->l:Lkqf;

    .line 17
    if-eqz p16, :cond_1

    move-object/from16 v0, p16

    invoke-virtual {v0, p11}, Lkmc;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lkow;->m:Z

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lkow;->n:Lkmc;

    .line 19
    const-class v1, Lkmm;

    invoke-virtual {v1, p11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, p0, Lkow;->o:Z

    .line 20
    iput-boolean p10, p0, Lkow;->p:Z

    .line 21
    invoke-static {p11}, Lkpp;->b(Ljava/lang/Class;)Lkos;

    move-result-object v1

    iput-object v1, p0, Lkow;->k:Lkos;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lkow;->q:Lkon;

    .line 23
    move-object/from16 v0, p18

    iput-object v0, p0, Lkow;->r:Lkmz;

    .line 24
    return-void

    .line 10
    :cond_0
    new-instance v1, Lkox;

    .line 11
    invoke-direct {v1, p0}, Lkox;-><init>(Lkow;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
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
    .line 2127
    invoke-static {p0, p1, p2}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(J)I
    .locals 4

    .prologue
    .line 2119
    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    .line 2120
    sget-object v2, Lkqm;->g:Lkqr;

    invoke-virtual {v2, v0, v1}, Lkqr;->a(J)I

    move-result v0

    .line 2121
    return v0
.end method

.method private final a(ILjava/util/Map;Lknn;Ljava/lang/Object;Lkqf;)Ljava/lang/Object;
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
            "Lknn",
            "<*>;TUT;",
            "Lkqf",
            "<TUT;>;)TUT;"
        }
    .end annotation

    .prologue
    .line 2082
    iget-object v0, p0, Lkow;->q:Lkon;

    iget-object v1, p0, Lkow;->r:Lkmz;

    .line 2083
    invoke-virtual {v1, p1}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkon;->d(Ljava/lang/Object;)Lkol;

    move-result-object v2

    .line 2084
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2086
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3, v1}, Lknn;->a(I)Lknm;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2087
    if-nez p4, :cond_1

    .line 2088
    invoke-virtual {p5}, Lkqf;->a()Ljava/lang/Object;

    move-result-object p4

    .line 2090
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lkok;->a(Lkol;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 2091
    invoke-static {v1}, Lkkz;->b(I)Lkle;

    move-result-object v1

    .line 2093
    iget-object v4, v1, Lkle;->a:Lkln;

    .line 2095
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, Lkok;->a(Lkln;Lkol;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2099
    invoke-virtual {v1}, Lkle;->a()Lkkz;

    move-result-object v0

    invoke-virtual {p5, p4, p1, v0}, Lkqf;->a(Ljava/lang/Object;ILkkz;)V

    .line 2100
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2097
    :catch_0
    move-exception v0

    .line 2098
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2102
    :cond_2
    return-object p4
.end method

.method static a(Ljava/lang/Class;Lkoq;Lkoc;Lkqf;Lkmc;Lkon;)Lkow;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkoq;",
            "Lkoc;",
            "Lkqf",
            "<*>;",
            "Lkmc",
            "<*>;",
            "Lkon;",
            ")",
            "Lkow",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    .line 26
    move-object/from16 v0, p1

    iget-object v2, v0, Lkoq;->a:Lkpf;

    .line 27
    sget-object v3, Lkpf;->b:Lkpf;

    if-ne v2, v3, :cond_1

    const/4 v12, 0x1

    .line 29
    :goto_0
    move-object/from16 v0, p1

    iget-object v13, v0, Lkoq;->c:Ljava/util/List;

    .line 31
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v2, 0x0

    .line 42
    :goto_1
    mul-int/lit8 v2, v2, 0x10

    .line 43
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 44
    invoke-static {v3}, Lkqm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    if-eqz v6, :cond_0

    .line 46
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 48
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v2, 0x0

    move v11, v8

    move v8, v2

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_5

    .line 51
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmf;

    .line 53
    iget v14, v2, Lkmf;->c:I

    .line 55
    sub-int/2addr v14, v9

    shl-int/lit8 v14, v14, 0x4

    if-ge v8, v14, :cond_3

    .line 56
    int-to-long v14, v8

    add-long/2addr v14, v4

    const-wide/16 v16, 0x10

    add-long v16, v16, v14

    .line 57
    int-to-long v14, v8

    add-long/2addr v14, v4

    :goto_3
    cmp-long v2, v14, v16

    if-gez v2, :cond_4

    .line 59
    sget-object v2, Lkqm;->g:Lkqr;

    const-wide/16 v18, -0x1

    move-wide/from16 v0, v18

    invoke-virtual {v2, v14, v15, v0, v1}, Lkqr;->a(JJ)V

    .line 60
    const-wide/16 v18, 0x8

    add-long v14, v14, v18

    goto :goto_3

    .line 27
    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmf;

    .line 36
    iget v9, v2, Lkmf;->c:I

    .line 38
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmf;

    .line 39
    iget v10, v2, Lkmf;->c:I

    .line 41
    sub-int v2, v10, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    :cond_3
    int-to-long v14, v8

    add-long/2addr v14, v4

    .line 63
    invoke-static {v2, v14, v15, v12}, Lkow;->a(Lkmf;JZ)V

    .line 64
    add-int/lit8 v11, v11, 0x1

    .line 65
    :cond_4
    add-int/lit8 v2, v8, 0x10

    move v8, v2

    goto :goto_2

    .line 66
    :cond_5
    new-instance v2, Lkow;

    .line 67
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    .line 68
    invoke-virtual/range {p1 .. p1}, Lkoq;->a()Lkmz;

    move-result-object v14

    .line 69
    invoke-virtual/range {p1 .. p1}, Lkoq;->b()Lkmz;

    move-result-object v15

    .line 70
    invoke-virtual/range {p1 .. p1}, Lkoq;->c()Lkmz;

    move-result-object v20

    move-object/from16 v13, p0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v2 .. v20}, Lkow;-><init>(Ljava/nio/ByteBuffer;JJIIIZZLjava/lang/Class;Lkmz;Lkmz;Lkoc;Lkqf;Lkmc;Lkon;Lkmz;)V

    .line 71
    return-object v2
.end method

.method private static a(ILjava/lang/Object;Lkri;)V
    .locals 1

    .prologue
    .line 2103
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2104
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lkri;->a(ILjava/lang/String;)V

    .line 2106
    :goto_0
    return-void

    .line 2105
    :cond_0
    check-cast p1, Lkkz;

    invoke-interface {p2, p0, p1}, Lkri;->a(ILkkz;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;ILkpi;)V
    .locals 3

    .prologue
    const v1, 0xfffff

    .line 2107
    invoke-static {p2}, Lkow;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2109
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 2110
    invoke-interface {p3}, Lkpi;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2118
    :goto_0
    return-void

    .line 2111
    :cond_0
    iget-boolean v0, p0, Lkow;->o:Z

    if-eqz v0, :cond_1

    .line 2113
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 2114
    invoke-interface {p3}, Lkpi;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 2116
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 2117
    invoke-interface {p3}, Lkpi;->n()Lkkz;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;J)V"
        }
    .end annotation

    .prologue
    .line 478
    invoke-static {p3, p4}, Lkow;->a(J)I

    move-result v0

    .line 479
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 481
    invoke-direct {p0, p2, p3, p4}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 484
    invoke-static {p2, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 485
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 486
    invoke-static {v2, v3}, Lknl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 487
    invoke-static {p1, v0, v1, v2}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 488
    invoke-direct {p0, p1, p3, p4}, Lkow;->g(Ljava/lang/Object;J)V

    goto :goto_0

    .line 489
    :cond_2
    if-eqz v3, :cond_0

    .line 490
    invoke-static {p1, v0, v1, v3}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 491
    invoke-direct {p0, p1, p3, p4}, Lkow;->g(Ljava/lang/Object;J)V

    goto :goto_0
.end method

.method private static a(Lkmf;JZ)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 105
    .line 106
    iget-object v0, p0, Lkmf;->h:Lkpc;

    .line 108
    if-eqz v0, :cond_1

    .line 110
    iget-object v2, p0, Lkmf;->b:Lkmi;

    .line 111
    iget v2, v2, Lkmi;->ab:I

    .line 112
    add-int/lit8 v2, v2, 0x33

    .line 114
    iget-object v3, v0, Lkpc;->b:Ljava/lang/reflect/Field;

    .line 116
    sget-object v4, Lkqm;->g:Lkqr;

    invoke-virtual {v4, v3}, Lkqr;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 117
    long-to-int v3, v4

    .line 119
    iget-object v0, v0, Lkpc;->a:Ljava/lang/reflect/Field;

    .line 121
    sget-object v4, Lkqm;->g:Lkqr;

    invoke-virtual {v4, v0}, Lkqr;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 122
    long-to-int v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 152
    :goto_0
    iget v5, p0, Lkmf;->c:I

    .line 153
    invoke-static {p1, p2, v5}, Lkqm;->a(JI)V

    .line 154
    const-wide/16 v6, 0x4

    add-long v8, p1, v6

    .line 155
    iget-boolean v5, p0, Lkmf;->g:Z

    .line 156
    if-eqz v5, :cond_4

    const/high16 v5, 0x20000000

    .line 157
    :goto_1
    iget-boolean v6, p0, Lkmf;->f:Z

    .line 158
    if-eqz v6, :cond_5

    const/high16 v6, 0x10000000

    :goto_2
    or-int/2addr v5, v6

    .line 159
    iget-boolean v6, p0, Lkmf;->i:Z

    .line 160
    if-eqz v6, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    :cond_0
    or-int/2addr v1, v5

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    .line 161
    invoke-static {v8, v9, v1}, Lkqm;->a(JI)V

    .line 162
    const-wide/16 v4, 0x8

    add-long/2addr v4, p1

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    invoke-static {v4, v5, v0}, Lkqm;->a(JI)V

    .line 163
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lkmf;->b:Lkmi;

    .line 128
    iget-object v2, p0, Lkmf;->a:Ljava/lang/reflect/Field;

    .line 130
    sget-object v3, Lkqm;->g:Lkqr;

    invoke-virtual {v3, v2}, Lkqr;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    .line 131
    long-to-int v4, v2

    .line 133
    iget v3, v0, Lkmi;->ab:I

    .line 135
    if-nez p3, :cond_3

    .line 136
    iget-object v2, v0, Lkmi;->ac:Lkmj;

    .line 137
    iget-boolean v2, v2, Lkmj;->e:Z

    .line 138
    if-nez v2, :cond_3

    .line 139
    iget-object v0, v0, Lkmi;->ac:Lkmj;

    sget-object v2, Lkmj;->d:Lkmj;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 140
    :goto_3
    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lkmf;->d:Ljava/lang/reflect/Field;

    .line 144
    sget-object v2, Lkqm;->g:Lkqr;

    invoke-virtual {v2, v0}, Lkqr;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    .line 145
    long-to-int v0, v6

    .line 147
    iget v2, p0, Lkmf;->e:I

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 139
    goto :goto_3

    :cond_3
    move v0, v1

    move v2, v1

    .line 150
    goto :goto_0

    :cond_4
    move v5, v1

    .line 156
    goto :goto_1

    :cond_5
    move v6, v1

    .line 158
    goto :goto_2
.end method

.method private static a(Lkqf;Ljava/lang/Object;Lkri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkqf",
            "<TUT;>;TT;",
            "Lkri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1474
    invoke-virtual {p0, p1}, Lkqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkqf;->a(Ljava/lang/Object;Lkri;)V

    .line 1475
    return-void
.end method

.method private final a(Lkri;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkri;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1468
    if-eqz p3, :cond_0

    .line 1469
    iget-object v0, p0, Lkow;->q:Lkon;

    iget-object v1, p0, Lkow;->r:Lkmz;

    .line 1470
    invoke-virtual {v1, p2}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkon;->d(Ljava/lang/Object;)Lkol;

    move-result-object v0

    iget-object v1, p0, Lkow;->q:Lkon;

    .line 1471
    invoke-interface {v1, p3}, Lkon;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1472
    invoke-interface {p1, p2, v0, v1}, Lkri;->a(ILkol;Ljava/util/Map;)V

    .line 1473
    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 2125
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

.method private static a(Ljava/lang/Object;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ)Z"
        }
    .end annotation

    .prologue
    .line 2177
    invoke-static {p2, p3}, Lkow;->b(J)I

    move-result v0

    .line 2178
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lkqm;->b(Ljava/lang/Object;J)I

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
    .line 2128
    invoke-static {p0, p1, p2}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static b(J)I
    .locals 4

    .prologue
    .line 2122
    const-wide/16 v0, 0x8

    add-long/2addr v0, p0

    .line 2123
    sget-object v2, Lkqm;->g:Lkqr;

    invoke-virtual {v2, v0, v1}, Lkqr;->a(J)I

    move-result v0

    .line 2124
    return v0
.end method

.method static b(Ljava/lang/Class;Lkoq;Lkoc;Lkqf;Lkmc;Lkon;)Lkow;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkoq;",
            "Lkoc;",
            "Lkqf",
            "<*>;",
            "Lkmc",
            "<*>;",
            "Lkon;",
            ")",
            "Lkow",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v2, Lkpf;->b:Lkpf;

    .line 73
    move-object/from16 v0, p1

    iget-object v3, v0, Lkoq;->a:Lkpf;

    .line 74
    invoke-virtual {v2, v3}, Lkpf;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 76
    move-object/from16 v0, p1

    iget-object v13, v0, Lkoq;->c:Ljava/util/List;

    .line 78
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    .line 79
    mul-int/lit8 v2, v14, 0x10

    .line 80
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 81
    invoke-static {v3}, Lkqm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 82
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 83
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 85
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 87
    const/4 v2, 0x0

    move v8, v2

    move-wide v10, v4

    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_1

    .line 88
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmf;

    invoke-static {v2, v10, v11, v12}, Lkow;->a(Lkmf;JZ)V

    .line 89
    add-int/lit8 v2, v8, 0x1

    const-wide/16 v8, 0x10

    add-long/2addr v8, v10

    move-wide v10, v8

    move v8, v2

    goto :goto_0

    .line 90
    :cond_1
    const/4 v9, -0x1

    .line 91
    const/4 v10, -0x1

    .line 92
    if-lez v14, :cond_2

    .line 93
    const/4 v2, 0x0

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmf;

    .line 94
    iget v9, v2, Lkmf;->c:I

    .line 96
    add-int/lit8 v2, v14, -0x1

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmf;

    .line 97
    iget v10, v2, Lkmf;->c:I

    .line 99
    :cond_2
    new-instance v2, Lkow;

    .line 100
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    .line 101
    invoke-virtual/range {p1 .. p1}, Lkoq;->a()Lkmz;

    move-result-object v14

    .line 102
    invoke-virtual/range {p1 .. p1}, Lkoq;->b()Lkmz;

    move-result-object v15

    .line 103
    invoke-virtual/range {p1 .. p1}, Lkoq;->c()Lkmz;

    move-result-object v20

    move-object/from16 v13, p0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v2 .. v20}, Lkow;-><init>(Ljava/nio/ByteBuffer;JJIIIZZLjava/lang/Class;Lkmz;Lkmz;Lkoc;Lkqf;Lkmc;Lkon;Lkmz;)V

    .line 104
    return-object v2
.end method

.method private static b(Ljava/lang/Object;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ)V"
        }
    .end annotation

    .prologue
    .line 2179
    invoke-static {p2, p3}, Lkow;->b(J)I

    move-result v0

    .line 2180
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p0, v0, v1, p1}, Lkqm;->a(Ljava/lang/Object;JI)V

    .line 2181
    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;J)V"
        }
    .end annotation

    .prologue
    .line 493
    invoke-static {p2, p3}, Lkow;->a(J)I

    move-result v0

    .line 496
    sget-object v1, Lkqm;->g:Lkqr;

    invoke-virtual {v1, p2, p3}, Lkqr;->a(J)I

    move-result v1

    .line 499
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 501
    invoke-static {p1, v1, p2, p3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    invoke-static {p0, v2, v3}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 504
    invoke-static {p1, v2, v3}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 505
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 506
    invoke-static {v0, v4}, Lknl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 507
    invoke-static {p0, v2, v3, v0}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 508
    invoke-static {p0, v1, p2, p3}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto :goto_0

    .line 509
    :cond_2
    if-eqz v4, :cond_0

    .line 510
    invoke-static {p0, v2, v3, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    invoke-static {p0, v1, p2, p3}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 2126
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
    .line 2129
    invoke-static {p0, p1, p2}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;J)Z"
        }
    .end annotation

    .prologue
    .line 2132
    invoke-direct {p0, p1, p3, p4}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    invoke-direct {p0, p2, p3, p4}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 2130
    invoke-static {p0, p1, p2}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    .line 2131
    invoke-static {p0, p1, p2}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final f(Ljava/lang/Object;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)Z"
        }
    .end annotation

    .prologue
    const v4, 0xfffff

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2133
    iget-boolean v0, p0, Lkow;->p:Z

    if-eqz v0, :cond_14

    .line 2134
    invoke-static {p2, p3}, Lkow;->a(J)I

    move-result v0

    .line 2136
    and-int v3, v0, v4

    int-to-long v4, v3

    .line 2139
    const/high16 v3, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x14

    .line 2140
    packed-switch v0, :pswitch_data_0

    .line 2164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2141
    :pswitch_0
    invoke-static {p1, v4, v5}, Lkqm;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    .line 2167
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 2141
    goto :goto_0

    .line 2142
    :pswitch_1
    invoke-static {p1, v4, v5}, Lkqm;->e(Ljava/lang/Object;J)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 2143
    :pswitch_2
    invoke-static {p1, v4, v5}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 2144
    :pswitch_3
    invoke-static {p1, v4, v5}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 2145
    :pswitch_4
    invoke-static {p1, v4, v5}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 2146
    :pswitch_5
    invoke-static {p1, v4, v5}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 2147
    :pswitch_6
    invoke-static {p1, v4, v5}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 2148
    :pswitch_7
    invoke-static {p1, v4, v5}, Lkqm;->d(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    .line 2149
    :pswitch_8
    invoke-static {p1, v4, v5}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2150
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 2151
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    .line 2152
    :cond_8
    instance-of v3, v0, Lkkz;

    if-eqz v3, :cond_a

    .line 2153
    sget-object v3, Lkkz;->a:Lkkz;

    invoke-virtual {v3, v0}, Lkkz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_0

    .line 2154
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2155
    :pswitch_9
    invoke-static {p1, v4, v5}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_0

    .line 2156
    :pswitch_a
    sget-object v0, Lkkz;->a:Lkkz;

    invoke-static {p1, v4, v5}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkkz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    .line 2157
    :pswitch_b
    invoke-static {p1, v4, v5}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0

    .line 2158
    :pswitch_c
    invoke-static {p1, v4, v5}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0

    .line 2159
    :pswitch_d
    invoke-static {p1, v4, v5}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0

    .line 2160
    :pswitch_e
    invoke-static {p1, v4, v5}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_0

    .line 2161
    :pswitch_f
    invoke-static {p1, v4, v5}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_0

    .line 2162
    :pswitch_10
    invoke-static {p1, v4, v5}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_0

    .line 2163
    :pswitch_11
    invoke-static {p1, v4, v5}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto/16 :goto_0

    .line 2165
    :cond_14
    invoke-static {p2, p3}, Lkow;->b(J)I

    move-result v0

    .line 2166
    ushr-int/lit8 v3, v0, 0x14

    shl-int v3, v1, v3

    .line 2167
    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0

    .line 2140
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
    .end packed-switch
.end method

.method private final g(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    .line 2168
    iget-boolean v0, p0, Lkow;->p:Z

    if-eqz v0, :cond_0

    .line 2176
    :goto_0
    return-void

    .line 2170
    :cond_0
    invoke-static {p2, p3}, Lkow;->b(J)I

    move-result v0

    .line 2171
    const/4 v1, 0x1

    ushr-int/lit8 v2, v0, 0x14

    shl-int/2addr v1, v2

    .line 2172
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 2174
    invoke-static {p1, v2, v3}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v0, v1

    .line 2175
    invoke-static {p1, v2, v3, v0}, Lkqm;->a(Ljava/lang/Object;JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v4, Lkpq;

    invoke-direct {v4}, Lkpq;-><init>()V

    .line 260
    iget-wide v0, p0, Lkow;->b:J

    move-wide v2, v0

    :goto_0
    iget-wide v0, p0, Lkow;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 261
    invoke-static {v2, v3}, Lkow;->a(J)I

    move-result v0

    .line 264
    sget-object v1, Lkqm;->g:Lkqr;

    invoke-virtual {v1, v2, v3}, Lkqr;->a(J)I

    move-result v1

    .line 267
    const v5, 0xfffff

    and-int/2addr v5, v0

    int-to-long v6, v5

    .line 270
    const/high16 v5, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v0, v0, 0x14

    .line 271
    packed-switch v0, :pswitch_data_0

    .line 354
    :cond_0
    :goto_1
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 272
    :pswitch_0
    invoke-static {p1, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkpq;->a(J)V

    goto :goto_1

    .line 274
    :pswitch_1
    invoke-static {p1, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lkpq;->a(I)V

    goto :goto_1

    .line 276
    :pswitch_2
    invoke-static {p1, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkpq;->a(J)V

    goto :goto_1

    .line 278
    :pswitch_3
    invoke-static {p1, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkpq;->a(J)V

    goto :goto_1

    .line 280
    :pswitch_4
    invoke-static {p1, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lkpq;->a(I)V

    goto :goto_1

    .line 282
    :pswitch_5
    invoke-static {p1, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkpq;->a(J)V

    goto :goto_1

    .line 284
    :pswitch_6
    invoke-static {p1, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lkpq;->a(I)V

    goto :goto_1

    .line 286
    :pswitch_7
    invoke-static {p1, v6, v7}, Lkqm;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v0}, Lkpq;->a(Z)V

    goto :goto_1

    .line 288
    :pswitch_8
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lkpq;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 290
    :pswitch_9
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkpq;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 292
    :pswitch_a
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    invoke-virtual {v4, v0}, Lkpq;->a(Lkkz;)V

    goto :goto_1

    .line 294
    :pswitch_b
    invoke-static {p1, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lkpq;->a(I)V

    goto :goto_1

    .line 296
    :pswitch_c
    invoke-static {p1, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lkpq;->a(I)V

    goto :goto_1

    .line 298
    :pswitch_d
    invoke-static {p1, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lkpq;->a(I)V

    goto :goto_1

    .line 300
    :pswitch_e
    invoke-static {p1, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkpq;->a(J)V

    goto :goto_1

    .line 302
    :pswitch_f
    invoke-static {p1, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lkpq;->a(I)V

    goto/16 :goto_1

    .line 304
    :pswitch_10
    invoke-static {p1, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkpq;->a(J)V

    goto/16 :goto_1

    .line 306
    :pswitch_11
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkpq;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 308
    :pswitch_12
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 309
    iget v1, v4, Lkpq;->a:I

    mul-int/lit8 v1, v1, 0x35

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Lkpq;->a:I

    goto/16 :goto_1

    .line 311
    :pswitch_13
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 312
    iget v1, v4, Lkpq;->a:I

    mul-int/lit8 v1, v1, 0x35

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Lkpq;->a:I

    goto/16 :goto_1

    .line 314
    :pswitch_14
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p1, v6, v7}, Lkow;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 316
    iget v5, v4, Lkpq;->a:I

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lknl;->a(J)I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v4, Lkpq;->a:I

    goto/16 :goto_1

    .line 318
    :pswitch_15
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {p1, v6, v7}, Lkow;->b(Ljava/lang/Object;J)F

    move-result v0

    .line 320
    iget v1, v4, Lkpq;->a:I

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Lkpq;->a:I

    goto/16 :goto_1

    .line 322
    :pswitch_16
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-static {p1, v6, v7}, Lkow;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkpq;->a(J)V

    goto/16 :goto_1

    .line 324
    :pswitch_17
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {p1, v6, v7}, Lkow;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkpq;->a(J)V

    goto/16 :goto_1

    .line 326
    :pswitch_18
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {p1, v6, v7}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lkpq;->a(I)V

    goto/16 :goto_1

    .line 328
    :pswitch_19
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {p1, v6, v7}, Lkow;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkpq;->a(J)V

    goto/16 :goto_1

    .line 330
    :pswitch_1a
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {p1, v6, v7}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lkpq;->a(I)V

    goto/16 :goto_1

    .line 332
    :pswitch_1b
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-static {p1, v6, v7}, Lkow;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v0}, Lkpq;->a(Z)V

    goto/16 :goto_1

    .line 334
    :pswitch_1c
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lkpq;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 336
    :pswitch_1d
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkpq;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 338
    :pswitch_1e
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    invoke-virtual {v4, v0}, Lkpq;->a(Lkkz;)V

    goto/16 :goto_1

    .line 340
    :pswitch_1f
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-static {p1, v6, v7}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lkpq;->a(I)V

    goto/16 :goto_1

    .line 342
    :pswitch_20
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {p1, v6, v7}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lkpq;->a(I)V

    goto/16 :goto_1

    .line 344
    :pswitch_21
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {p1, v6, v7}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lkpq;->a(I)V

    goto/16 :goto_1

    .line 346
    :pswitch_22
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {p1, v6, v7}, Lkow;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkpq;->a(J)V

    goto/16 :goto_1

    .line 348
    :pswitch_23
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {p1, v6, v7}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lkpq;->a(I)V

    goto/16 :goto_1

    .line 350
    :pswitch_24
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {p1, v6, v7}, Lkow;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkpq;->a(J)V

    goto/16 :goto_1

    .line 352
    :pswitch_25
    invoke-static {p1, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkpq;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 355
    :cond_1
    iget-object v0, p0, Lkow;->l:Lkqf;

    invoke-virtual {v0, p1}, Lkqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    iget v1, v4, Lkpq;->a:I

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Lkpq;->a:I

    .line 357
    iget-boolean v0, p0, Lkow;->m:Z

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lkow;->n:Lkmc;

    invoke-virtual {v0, p1}, Lkmc;->a(Ljava/lang/Object;)Lkmg;

    move-result-object v0

    .line 359
    iget v1, v4, Lkpq;->a:I

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {v0}, Lkmg;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Lkpq;->a:I

    .line 360
    :cond_2
    iget v0, v4, Lkpq;->a:I

    return v0

    .line 271
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
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lkow;->k:Lkos;

    invoke-interface {v0}, Lkos;->j()Lkot;

    move-result-object v0

    invoke-interface {v0}, Lkot;->m()Lkos;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkpi;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1476
    move-object/from16 v0, p0

    iget-object v9, v0, Lkow;->l:Lkqf;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkow;->n:Lkmc;

    .line 1477
    const/4 v15, 0x0

    .line 1478
    const/4 v14, 0x0

    .line 1479
    const/4 v5, 0x0

    .line 1480
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lkow;->m:Z

    if-eqz v4, :cond_0

    .line 1481
    new-instance v14, Lkmg;

    invoke-direct {v14}, Lkmg;-><init>()V

    .line 1483
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14}, Lkmc;->a(Ljava/lang/Object;Lkmg;)V

    .line 1484
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lkpi;->a()I

    move-result v6

    .line 1485
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->g:Lkoy;

    invoke-virtual {v4, v6}, Lkoy;->a(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v12

    .line 1486
    const-wide/16 v16, 0x0

    cmp-long v4, v12, v16

    if-gez v4, :cond_c

    .line 1487
    const v4, 0x7fffffff

    if-ne v6, v4, :cond_6

    .line 1488
    if-eqz v5, :cond_3

    .line 1490
    iget-object v4, v5, Lkmz;->j:Ljava/lang/Iterable;

    .line 1491
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

    check-cast v4, Lkni;

    .line 1492
    invoke-interface {v4}, Lkni;->a()I

    move-result v5

    .line 1493
    invoke-interface {v4}, Lkni;->b()Ljava/lang/Object;

    move-result-object v11

    .line 1494
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->q:Lkon;

    invoke-interface {v4, v11}, Lkon;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 1495
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->i:Lkmz;

    invoke-virtual {v4, v5}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lknn;

    .line 1496
    if-eqz v7, :cond_2

    move-object/from16 v4, p0

    .line 1498
    invoke-direct/range {v4 .. v9}, Lkow;->a(ILjava/util/Map;Lknn;Ljava/lang/Object;Lkqf;)Ljava/lang/Object;

    move-result-object v8

    .line 1499
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1500
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->g:Lkoy;

    invoke-virtual {v4, v5}, Lkoy;->a(I)J

    move-result-wide v4

    .line 1502
    invoke-static {v4, v5}, Lkow;->a(J)I

    move-result v4

    .line 1503
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 1504
    move-object/from16 v0, p0

    iget-object v6, v0, Lkow;->q:Lkon;

    invoke-interface {v6, v11}, Lkon;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1505
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v8, v15

    .line 1507
    :cond_4
    if-eqz v8, :cond_5

    .line 1508
    invoke-virtual {v9, v8}, Lkqf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lkqf;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2059
    :cond_5
    :goto_2
    return-void

    .line 1510
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lkow;->m:Z

    if-nez v4, :cond_7

    const/4 v12, 0x0

    .line 1512
    :goto_3
    if-eqz v12, :cond_8

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v16, v9

    .line 1514
    invoke-virtual/range {v10 .. v16}, Lkmc;->a(Lkpi;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lkmg;Ljava/lang/Object;Lkqf;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    .line 1511
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->k:Lkos;

    move-object/from16 v0, p3

    invoke-virtual {v10, v0, v4, v6}, Lkmc;->a(Lcom/google/protobuf/ExtensionRegistryLite;Lkos;I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    .line 1516
    :cond_8
    if-nez v15, :cond_29

    .line 1517
    invoke-virtual {v9}, Lkqf;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 1518
    :goto_4
    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Lkqf;->a(Ljava/lang/Object;Lkpi;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    if-nez v4, :cond_28

    .line 1519
    if-eqz v5, :cond_b

    .line 1521
    iget-object v4, v5, Lkmz;->j:Ljava/lang/Iterable;

    .line 1522
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkni;

    .line 1523
    invoke-interface {v4}, Lkni;->a()I

    move-result v5

    .line 1524
    invoke-interface {v4}, Lkni;->b()Ljava/lang/Object;

    move-result-object v11

    .line 1525
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->q:Lkon;

    invoke-interface {v4, v11}, Lkon;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 1526
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->i:Lkmz;

    invoke-virtual {v4, v5}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lknn;

    .line 1527
    if-eqz v7, :cond_a

    move-object/from16 v4, p0

    .line 1529
    invoke-direct/range {v4 .. v9}, Lkow;->a(ILjava/util/Map;Lknn;Ljava/lang/Object;Lkqf;)Ljava/lang/Object;

    move-result-object v8

    .line 1530
    :cond_a
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1531
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->g:Lkoy;

    invoke-virtual {v4, v5}, Lkoy;->a(I)J

    move-result-wide v4

    .line 1533
    invoke-static {v4, v5}, Lkow;->a(J)I

    move-result v4

    .line 1534
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 1535
    move-object/from16 v0, p0

    iget-object v6, v0, Lkow;->q:Lkon;

    invoke-interface {v6, v11}, Lkon;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1536
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1538
    :cond_b
    if-eqz v8, :cond_5

    .line 1539
    invoke-virtual {v9, v8}, Lkqf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lkqf;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1541
    :cond_c
    :try_start_3
    invoke-static {v12, v13}, Lkow;->a(J)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v7

    .line 1543
    const/high16 v4, 0xff00000

    and-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x14

    .line 1544
    packed-switch v4, :pswitch_data_0

    .line 2008
    if-nez v15, :cond_26

    .line 2009
    :try_start_4
    invoke-virtual {v9}, Lkqf;->a()Ljava/lang/Object;
    :try_end_4
    .catch Lknu; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v8

    .line 2010
    :goto_6
    :try_start_5
    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Lkqf;->a(Ljava/lang/Object;Lkpi;)Z
    :try_end_5
    .catch Lknu; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v4

    if-nez v4, :cond_20

    .line 2011
    if-eqz v5, :cond_1f

    .line 2013
    iget-object v4, v5, Lkmz;->j:Ljava/lang/Iterable;

    .line 2014
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkni;

    .line 2015
    invoke-interface {v4}, Lkni;->a()I

    move-result v5

    .line 2016
    invoke-interface {v4}, Lkni;->b()Ljava/lang/Object;

    move-result-object v11

    .line 2017
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->q:Lkon;

    invoke-interface {v4, v11}, Lkon;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 2018
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->i:Lkmz;

    invoke-virtual {v4, v5}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lknn;

    .line 2019
    if-eqz v7, :cond_e

    move-object/from16 v4, p0

    .line 2021
    invoke-direct/range {v4 .. v9}, Lkow;->a(ILjava/util/Map;Lknn;Ljava/lang/Object;Lkqf;)Ljava/lang/Object;

    move-result-object v8

    .line 2022
    :cond_e
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 2023
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->g:Lkoy;

    invoke-virtual {v4, v5}, Lkoy;->a(I)J

    move-result-wide v4

    .line 2025
    invoke-static {v4, v5}, Lkow;->a(J)I

    move-result v4

    .line 2026
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 2027
    move-object/from16 v0, p0

    iget-object v6, v0, Lkow;->q:Lkon;

    invoke-interface {v6, v11}, Lkon;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2028
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 1546
    :pswitch_0
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1547
    :try_start_6
    invoke-interface/range {p2 .. p2}, Lkpi;->d()D

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v6, v7, v1, v2}, Lkqm;->a(Ljava/lang/Object;JD)V

    .line 1548
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V
    :try_end_6
    .catch Lknu; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 2035
    :catch_0
    move-exception v4

    move-object v4, v5

    :goto_8
    if-nez v15, :cond_25

    .line 2036
    :try_start_7
    invoke-virtual {v9}, Lkqf;->a()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v8

    .line 2037
    :goto_9
    :try_start_8
    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Lkqf;->a(Ljava/lang/Object;Lkpi;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result v5

    if-nez v5, :cond_22

    .line 2038
    if-eqz v4, :cond_21

    .line 2040
    iget-object v4, v4, Lkmz;->j:Ljava/lang/Iterable;

    .line 2041
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkni;

    .line 2042
    invoke-interface {v4}, Lkni;->a()I

    move-result v5

    .line 2043
    invoke-interface {v4}, Lkni;->b()Ljava/lang/Object;

    move-result-object v11

    .line 2044
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->q:Lkon;

    invoke-interface {v4, v11}, Lkon;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 2045
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->i:Lkmz;

    invoke-virtual {v4, v5}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lknn;

    .line 2046
    if-eqz v7, :cond_10

    move-object/from16 v4, p0

    .line 2048
    invoke-direct/range {v4 .. v9}, Lkow;->a(ILjava/util/Map;Lknn;Ljava/lang/Object;Lkqf;)Ljava/lang/Object;

    move-result-object v8

    .line 2049
    :cond_10
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 2050
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->g:Lkoy;

    invoke-virtual {v4, v5}, Lkoy;->a(I)J

    move-result-wide v4

    .line 2052
    invoke-static {v4, v5}, Lkow;->a(J)I

    move-result v4

    .line 2053
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 2054
    move-object/from16 v0, p0

    iget-object v6, v0, Lkow;->q:Lkon;

    invoke-interface {v6, v11}, Lkon;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2055
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 1551
    :pswitch_1
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1552
    :try_start_9
    invoke-interface/range {p2 .. p2}, Lkpi;->e()F

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkqm;->a(Ljava/lang/Object;JF)V

    .line 1553
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V
    :try_end_9
    .catch Lknu; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 2061
    :catchall_0
    move-exception v4

    move-object v10, v4

    move-object v8, v15

    :goto_b
    if-eqz v5, :cond_23

    .line 2063
    iget-object v4, v5, Lkmz;->j:Ljava/lang/Iterable;

    .line 2064
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkni;

    .line 2065
    invoke-interface {v4}, Lkni;->a()I

    move-result v5

    .line 2066
    invoke-interface {v4}, Lkni;->b()Ljava/lang/Object;

    move-result-object v12

    .line 2067
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->q:Lkon;

    invoke-interface {v4, v12}, Lkon;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 2068
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->i:Lkmz;

    invoke-virtual {v4, v5}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lknn;

    .line 2069
    if-eqz v7, :cond_12

    move-object/from16 v4, p0

    .line 2071
    invoke-direct/range {v4 .. v9}, Lkow;->a(ILjava/util/Map;Lknn;Ljava/lang/Object;Lkqf;)Ljava/lang/Object;

    move-result-object v8

    .line 2072
    :cond_12
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 2073
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->g:Lkoy;

    invoke-virtual {v4, v5}, Lkoy;->a(I)J

    move-result-wide v4

    .line 2075
    invoke-static {v4, v5}, Lkow;->a(J)I

    move-result v4

    .line 2076
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 2077
    move-object/from16 v0, p0

    iget-object v6, v0, Lkow;->q:Lkon;

    invoke-interface {v6, v12}, Lkon;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2078
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    .line 1556
    :pswitch_2
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1557
    :try_start_a
    invoke-interface/range {p2 .. p2}, Lkpi;->g()J

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v6, v7, v1, v2}, Lkqm;->a(Ljava/lang/Object;JJ)V

    .line 1558
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1561
    :pswitch_3
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1562
    invoke-interface/range {p2 .. p2}, Lkpi;->f()J

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v6, v7, v1, v2}, Lkqm;->a(Ljava/lang/Object;JJ)V

    .line 1563
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1566
    :pswitch_4
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1567
    invoke-interface/range {p2 .. p2}, Lkpi;->h()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkqm;->a(Ljava/lang/Object;JI)V

    .line 1568
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1571
    :pswitch_5
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1572
    invoke-interface/range {p2 .. p2}, Lkpi;->i()J

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v6, v7, v1, v2}, Lkqm;->a(Ljava/lang/Object;JJ)V

    .line 1573
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1576
    :pswitch_6
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1577
    invoke-interface/range {p2 .. p2}, Lkpi;->j()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkqm;->a(Ljava/lang/Object;JI)V

    .line 1578
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1581
    :pswitch_7
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1582
    invoke-interface/range {p2 .. p2}, Lkpi;->k()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkqm;->a(Ljava/lang/Object;JZ)V

    .line 1583
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1585
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v7, v2}, Lkow;->a(Ljava/lang/Object;ILkpi;)V

    .line 1586
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1588
    :pswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1589
    invoke-static {v7}, Lkow;->b(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1591
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1592
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lknz;

    .line 1593
    new-instance v6, Lknz;

    invoke-interface/range {p2 .. p2}, Lkpi;->n()Lkkz;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-direct {v6, v0, v8}, Lknz;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;Lkkz;)V

    invoke-virtual {v4, v6}, Lknz;->a(Lknz;)V

    .line 1595
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1596
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1599
    :cond_13
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1600
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->h:Lkmz;

    .line 1601
    invoke-virtual {v4, v6}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lkpi;->a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 1602
    invoke-static {v8, v4}, Lknl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1604
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1605
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1607
    :cond_14
    invoke-static {v7}, Lkow;->b(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1609
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1610
    new-instance v4, Lknz;

    .line 1611
    invoke-interface/range {p2 .. p2}, Lkpi;->n()Lkkz;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v8}, Lknz;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;Lkkz;)V

    .line 1612
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1618
    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1614
    :cond_15
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1615
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->h:Lkmz;

    .line 1616
    invoke-virtual {v4, v6}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lkpi;->a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 1617
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    .line 1621
    :pswitch_a
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1622
    invoke-interface/range {p2 .. p2}, Lkpi;->n()Lkkz;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1623
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1626
    :pswitch_b
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1627
    invoke-interface/range {p2 .. p2}, Lkpi;->o()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkqm;->a(Ljava/lang/Object;JI)V

    .line 1628
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1630
    :pswitch_c
    invoke-interface/range {p2 .. p2}, Lkpi;->p()I

    move-result v8

    .line 1631
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->i:Lkmz;

    invoke-virtual {v4, v6}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lknn;

    .line 1632
    if-eqz v4, :cond_16

    invoke-interface {v4, v8}, Lknn;->a(I)Lknm;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 1634
    :cond_16
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1635
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8}, Lkqm;->a(Ljava/lang/Object;JI)V

    .line 1636
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1638
    :cond_17
    invoke-static {v6, v8, v15, v9}, Lkpp;->a(IILjava/lang/Object;Lkqf;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    .line 1641
    :pswitch_d
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1642
    invoke-interface/range {p2 .. p2}, Lkpi;->q()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkqm;->a(Ljava/lang/Object;JI)V

    .line 1643
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1646
    :pswitch_e
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1647
    invoke-interface/range {p2 .. p2}, Lkpi;->r()J

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v6, v7, v1, v2}, Lkqm;->a(Ljava/lang/Object;JJ)V

    .line 1648
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1651
    :pswitch_f
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1652
    invoke-interface/range {p2 .. p2}, Lkpi;->s()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkqm;->a(Ljava/lang/Object;JI)V

    .line 1653
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1656
    :pswitch_10
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1657
    invoke-interface/range {p2 .. p2}, Lkpi;->t()J

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v6, v7, v1, v2}, Lkqm;->a(Ljava/lang/Object;JJ)V

    .line 1658
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1660
    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1662
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1663
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->h:Lkmz;

    .line 1664
    invoke-virtual {v4, v6}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lkpi;->b(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 1665
    invoke-static {v8, v4}, Lknl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1667
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1668
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1671
    :cond_18
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1672
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->h:Lkmz;

    .line 1673
    invoke-virtual {v4, v6}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lkpi;->b(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 1674
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1675
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1677
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1678
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1679
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1680
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1682
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1683
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1684
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1685
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1687
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1688
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1689
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1690
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1692
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1693
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1694
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1695
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1697
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1698
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1699
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1700
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1702
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1703
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1704
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1705
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1707
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1708
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1709
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1710
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1712
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1713
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1714
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1715
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1718
    :pswitch_1a
    invoke-static {v7}, Lkow;->a(I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1719
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1720
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1721
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1722
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1723
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1724
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1725
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1727
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->h:Lkmz;

    .line 1728
    invoke-virtual {v4, v6}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 1731
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v12, v6

    .line 1733
    invoke-static {v7}, Lkow;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1734
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1735
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v12, v13}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lknz;

    .line 1736
    invoke-interface/range {p2 .. p2}, Lkpi;->n()Lkkz;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-direct {v6, v0, v7}, Lknz;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;Lkkz;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1738
    :cond_1a
    move-object/from16 v0, p0

    iget-object v6, v0, Lkow;->j:Lkoc;

    .line 1739
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v12, v13}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 1740
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v6, v4, v1}, Lkpi;->a(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 1742
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1743
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1744
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1745
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1747
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1748
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1749
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1750
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1752
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1753
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v12, v7

    .line 1754
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v12, v13}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 1755
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lkpi;->m(Ljava/util/List;)V

    .line 1756
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->i:Lkmz;

    .line 1757
    invoke-virtual {v4, v6}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lknn;

    .line 1758
    invoke-static {v6, v7, v4, v15, v9}, Lkpp;->a(ILjava/util/List;Lknn;Ljava/lang/Object;Lkqf;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    .line 1760
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1761
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1762
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1763
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1765
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1766
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1767
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1768
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1770
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1771
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1772
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1773
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1775
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1776
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1777
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1778
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1780
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1781
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1782
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1783
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1785
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1786
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1787
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1788
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1790
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1791
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1792
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1793
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1795
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1796
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1797
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1798
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1800
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1801
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1802
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1803
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1805
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1806
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1807
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1808
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1810
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1811
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1812
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1813
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1815
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1816
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1817
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1818
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1820
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1821
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1822
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1823
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1825
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1826
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v12, v7

    .line 1827
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v12, v13}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 1828
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lkpi;->m(Ljava/util/List;)V

    .line 1829
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->i:Lkmz;

    .line 1830
    invoke-virtual {v4, v6}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lknn;

    .line 1831
    invoke-static {v6, v7, v4, v15, v9}, Lkpp;->a(ILjava/util/List;Lknn;Ljava/lang/Object;Lkqf;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    .line 1833
    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1834
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1835
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1836
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1838
    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1839
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1840
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1841
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1843
    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1844
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1845
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1846
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1848
    :pswitch_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->j:Lkoc;

    .line 1849
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1850
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1851
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkpi;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1854
    :pswitch_31
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1855
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->h:Lkmz;

    .line 1856
    invoke-virtual {v4, v6}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 1858
    move-object/from16 v0, p0

    iget-object v6, v0, Lkow;->j:Lkoc;

    .line 1859
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v12, v13}, Lkoc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 1860
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v6, v4, v1}, Lkpi;->b(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 1862
    :pswitch_32
    if-nez v5, :cond_27

    .line 1863
    new-instance v4, Lkmz;

    invoke-direct {v4}, Lkmz;-><init>()V
    :try_end_a
    .catch Lknu; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1864
    :goto_e
    :try_start_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lkow;->r:Lkmz;

    .line 1865
    invoke-virtual {v5, v6}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v7

    .line 1867
    invoke-virtual {v4, v6}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 1868
    if-nez v5, :cond_1b

    .line 1869
    move-object/from16 v0, p0

    iget-object v5, v0, Lkow;->q:Lkon;

    invoke-interface {v5}, Lkon;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1870
    invoke-virtual {v4, v6, v5}, Lkmz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1871
    :cond_1b
    move-object/from16 v0, p0

    iget-object v6, v0, Lkow;->q:Lkon;

    .line 1872
    invoke-interface {v6, v5}, Lkon;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkow;->q:Lkon;

    .line 1873
    invoke-interface {v6, v7}, Lkon;->d(Ljava/lang/Object;)Lkol;

    move-result-object v6

    .line 1874
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v5, v6, v1}, Lkpi;->a(Ljava/util/Map;Lkol;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_b
    .catch Lknu; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v5, v4

    .line 1875
    goto/16 :goto_0

    .line 1877
    :pswitch_33
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1878
    :try_start_c
    invoke-interface/range {p2 .. p2}, Lkpi;->d()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 1879
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1880
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 1883
    :pswitch_34
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1884
    invoke-interface/range {p2 .. p2}, Lkpi;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1885
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1886
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 1889
    :pswitch_35
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1890
    invoke-interface/range {p2 .. p2}, Lkpi;->g()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1891
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1892
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 1895
    :pswitch_36
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1896
    invoke-interface/range {p2 .. p2}, Lkpi;->f()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1897
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1898
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 1901
    :pswitch_37
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1902
    invoke-interface/range {p2 .. p2}, Lkpi;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1903
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1904
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 1907
    :pswitch_38
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1908
    invoke-interface/range {p2 .. p2}, Lkpi;->i()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1909
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1910
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 1913
    :pswitch_39
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1914
    invoke-interface/range {p2 .. p2}, Lkpi;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1915
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1916
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 1919
    :pswitch_3a
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1920
    invoke-interface/range {p2 .. p2}, Lkpi;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1921
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1922
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 1924
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v7, v2}, Lkow;->a(Ljava/lang/Object;ILkpi;)V

    .line 1925
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 1927
    :pswitch_3c
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1928
    invoke-static {v7}, Lkow;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1930
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1931
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lknz;

    .line 1932
    new-instance v8, Lknz;

    invoke-interface/range {p2 .. p2}, Lkpi;->n()Lkkz;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-direct {v8, v0, v11}, Lknz;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;Lkkz;)V

    invoke-virtual {v4, v8}, Lknz;->a(Lknz;)V

    .line 1934
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v0, v7

    move-wide/from16 v16, v0

    .line 1935
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1958
    :goto_f
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 1938
    :cond_1c
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1939
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->h:Lkmz;

    .line 1940
    invoke-virtual {v4, v6}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lkpi;->a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 1941
    invoke-static {v8, v4}, Lknl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1943
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v0, v7

    move-wide/from16 v16, v0

    .line 1944
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    .line 1946
    :cond_1d
    invoke-static {v7}, Lkow;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1948
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1949
    new-instance v4, Lknz;

    .line 1950
    invoke-interface/range {p2 .. p2}, Lkpi;->n()Lkkz;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v7}, Lknz;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;Lkkz;)V

    .line 1951
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1957
    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lkow;->g(Ljava/lang/Object;J)V

    goto :goto_f

    .line 1953
    :cond_1e
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1954
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->h:Lkmz;

    .line 1955
    invoke-virtual {v4, v6}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lkpi;->a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 1956
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10

    .line 1961
    :pswitch_3d
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1962
    invoke-interface/range {p2 .. p2}, Lkpi;->n()Lkkz;

    move-result-object v4

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1963
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 1966
    :pswitch_3e
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1967
    invoke-interface/range {p2 .. p2}, Lkpi;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1968
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1969
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 1972
    :pswitch_3f
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1973
    invoke-interface/range {p2 .. p2}, Lkpi;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1974
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1975
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 1978
    :pswitch_40
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1979
    invoke-interface/range {p2 .. p2}, Lkpi;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1980
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1981
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 1984
    :pswitch_41
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1985
    invoke-interface/range {p2 .. p2}, Lkpi;->r()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1986
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1987
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 1990
    :pswitch_42
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1991
    invoke-interface/range {p2 .. p2}, Lkpi;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1992
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1993
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 1996
    :pswitch_43
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1997
    invoke-interface/range {p2 .. p2}, Lkpi;->t()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1998
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1999
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2002
    :pswitch_44
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2003
    move-object/from16 v0, p0

    iget-object v4, v0, Lkow;->h:Lkmz;

    .line 2004
    invoke-virtual {v4, v6}, Lkmz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lkpi;->b(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 2005
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2006
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lkow;->b(Ljava/lang/Object;IJ)V
    :try_end_c
    .catch Lknu; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 2030
    :cond_1f
    if-eqz v8, :cond_5

    .line 2031
    invoke-virtual {v9, v8}, Lkqf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lkqf;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_20
    move-object v15, v8

    .line 2033
    goto/16 :goto_0

    .line 2057
    :cond_21
    if-eqz v8, :cond_5

    .line 2058
    invoke-virtual {v9, v8}, Lkqf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lkqf;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_22
    move-object v5, v4

    move-object v15, v8

    .line 2060
    goto/16 :goto_0

    .line 2080
    :cond_23
    if-eqz v8, :cond_24

    .line 2081
    invoke-virtual {v9, v8}, Lkqf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lkqf;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    throw v10

    .line 2061
    :catchall_1
    move-exception v5

    move-object v10, v5

    move-object v8, v15

    move-object v5, v4

    goto/16 :goto_b

    :catchall_2
    move-exception v4

    move-object v10, v4

    goto/16 :goto_b

    :catchall_3
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    goto/16 :goto_b

    .line 2035
    :catch_1
    move-exception v5

    goto/16 :goto_8

    :catch_2
    move-exception v4

    move-object v4, v5

    move-object v15, v8

    goto/16 :goto_8

    :cond_25
    move-object v8, v15

    goto/16 :goto_9

    :cond_26
    move-object v8, v15

    goto/16 :goto_6

    :cond_27
    move-object v4, v5

    goto/16 :goto_e

    :cond_28
    move-object v15, v8

    goto/16 :goto_0

    :cond_29
    move-object v8, v15

    goto/16 :goto_4

    .line 1544
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

.method public final a(Ljava/lang/Object;Lkri;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 513
    invoke-interface {p2}, Lkri;->a()I

    move-result v0

    sget v1, Lnl;->cc:I

    if-ne v0, v1, :cond_c

    .line 515
    iget-object v0, p0, Lkow;->l:Lkqf;

    invoke-static {v0, p1, p2}, Lkow;->a(Lkqf;Ljava/lang/Object;Lkri;)V

    .line 516
    iget-boolean v0, p0, Lkow;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkow;->n:Lkmc;

    invoke-virtual {v0, p1}, Lkmc;->a(Ljava/lang/Object;)Lkmg;

    move-result-object v0

    move-object v1, v0

    .line 517
    :goto_0
    if-nez v1, :cond_1

    .line 518
    const/4 v0, 0x0

    move-object v5, v0

    .line 525
    :goto_1
    if-eqz v5, :cond_3

    .line 526
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 527
    :goto_2
    iget-wide v2, p0, Lkow;->c:J

    const-wide/16 v6, 0x10

    sub-long/2addr v2, v6

    :goto_3
    iget-wide v6, p0, Lkow;->b:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_b

    .line 528
    invoke-static {v2, v3}, Lkow;->a(J)I

    move-result v1

    .line 531
    sget-object v4, Lkqm;->g:Lkqr;

    invoke-virtual {v4, v2, v3}, Lkqr;->a(J)I

    move-result v6

    move-object v4, v0

    .line 533
    :goto_4
    if-eqz v4, :cond_5

    iget-object v0, p0, Lkow;->n:Lkmc;

    invoke-virtual {v0, v4}, Lkmc;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v6, :cond_5

    .line 534
    iget-object v0, p0, Lkow;->n:Lkmc;

    invoke-virtual {v0, p2, v4}, Lkmc;->a(Lkri;Ljava/util/Map$Entry;)V

    .line 535
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_5
    move-object v4, v0

    goto :goto_4

    .line 516
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 519
    :cond_1
    iget-boolean v0, v1, Lkmg;->c:Z

    if-eqz v0, :cond_2

    .line 520
    new-instance v0, Lkny;

    iget-object v1, v1, Lkmg;->a:Lkpr;

    .line 521
    invoke-virtual {v1}, Lkpr;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lkny;-><init>(Ljava/util/Iterator;)V

    move-object v5, v0

    .line 522
    goto :goto_1

    .line 523
    :cond_2
    iget-object v0, v1, Lkmg;->a:Lkpr;

    invoke-virtual {v0}, Lkpr;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 526
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 535
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 537
    :cond_5
    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    .line 538
    packed-switch v0, :pswitch_data_0

    .line 989
    :cond_6
    :goto_6
    const-wide/16 v0, 0x10

    sub-long v0, v2, v0

    move-wide v2, v0

    move-object v0, v4

    goto :goto_3

    .line 539
    :pswitch_0
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 541
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 543
    invoke-static {p1, v0, v1}, Lkqm;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 544
    invoke-interface {p2, v6, v0, v1}, Lkri;->a(ID)V

    goto :goto_6

    .line 545
    :pswitch_1
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 547
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 549
    invoke-static {p1, v0, v1}, Lkqm;->e(Ljava/lang/Object;J)F

    move-result v0

    .line 550
    invoke-interface {p2, v6, v0}, Lkri;->a(IF)V

    goto :goto_6

    .line 551
    :pswitch_2
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 553
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 555
    invoke-static {p1, v0, v1}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 556
    invoke-interface {p2, v6, v0, v1}, Lkri;->a(IJ)V

    goto :goto_6

    .line 557
    :pswitch_3
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 559
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 561
    invoke-static {p1, v0, v1}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 562
    invoke-interface {p2, v6, v0, v1}, Lkri;->c(IJ)V

    goto :goto_6

    .line 563
    :pswitch_4
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 565
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 567
    invoke-static {p1, v0, v1}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 568
    invoke-interface {p2, v6, v0}, Lkri;->c(II)V

    goto :goto_6

    .line 569
    :pswitch_5
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 571
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 573
    invoke-static {p1, v0, v1}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 574
    invoke-interface {p2, v6, v0, v1}, Lkri;->d(IJ)V

    goto :goto_6

    .line 575
    :pswitch_6
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 577
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 579
    invoke-static {p1, v0, v1}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 580
    invoke-interface {p2, v6, v0}, Lkri;->d(II)V

    goto/16 :goto_6

    .line 581
    :pswitch_7
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 583
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 585
    invoke-static {p1, v0, v1}, Lkqm;->d(Ljava/lang/Object;J)Z

    move-result v0

    .line 586
    invoke-interface {p2, v6, v0}, Lkri;->a(IZ)V

    goto/16 :goto_6

    .line 587
    :pswitch_8
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 589
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 590
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lkow;->a(ILjava/lang/Object;Lkri;)V

    goto/16 :goto_6

    .line 591
    :pswitch_9
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 593
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    .line 594
    invoke-static {p1, v8, v9}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 595
    invoke-static {v1}, Lkow;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 596
    check-cast v0, Lknz;

    invoke-virtual {v0, p2, v6}, Lknz;->a(Lkri;I)V

    goto/16 :goto_6

    .line 597
    :cond_7
    invoke-interface {p2, v6, v0}, Lkri;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 599
    :pswitch_a
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 601
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 602
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    .line 603
    invoke-interface {p2, v6, v0}, Lkri;->a(ILkkz;)V

    goto/16 :goto_6

    .line 604
    :pswitch_b
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 606
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 608
    invoke-static {p1, v0, v1}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 609
    invoke-interface {p2, v6, v0}, Lkri;->e(II)V

    goto/16 :goto_6

    .line 610
    :pswitch_c
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 612
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 614
    invoke-static {p1, v0, v1}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 615
    invoke-interface {p2, v6, v0}, Lkri;->b(II)V

    goto/16 :goto_6

    .line 616
    :pswitch_d
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 618
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 620
    invoke-static {p1, v0, v1}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 621
    invoke-interface {p2, v6, v0}, Lkri;->a(II)V

    goto/16 :goto_6

    .line 622
    :pswitch_e
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 624
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 626
    invoke-static {p1, v0, v1}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 627
    invoke-interface {p2, v6, v0, v1}, Lkri;->b(IJ)V

    goto/16 :goto_6

    .line 628
    :pswitch_f
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 630
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 632
    invoke-static {p1, v0, v1}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 633
    invoke-interface {p2, v6, v0}, Lkri;->f(II)V

    goto/16 :goto_6

    .line 634
    :pswitch_10
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 636
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 638
    invoke-static {p1, v0, v1}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 639
    invoke-interface {p2, v6, v0, v1}, Lkri;->e(IJ)V

    goto/16 :goto_6

    .line 640
    :pswitch_11
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 642
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 643
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkri;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 646
    :pswitch_12
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 648
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 649
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 650
    invoke-static {v6, v0, p2, v1}, Lkpp;->a(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 654
    :pswitch_13
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 656
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 657
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 658
    invoke-static {v6, v0, p2, v1}, Lkpp;->b(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 662
    :pswitch_14
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 664
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 665
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 666
    invoke-static {v6, v0, p2, v1}, Lkpp;->c(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 670
    :pswitch_15
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 672
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 673
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 674
    invoke-static {v6, v0, p2, v1}, Lkpp;->d(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 678
    :pswitch_16
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 680
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 681
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 682
    invoke-static {v6, v0, p2, v1}, Lkpp;->h(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 686
    :pswitch_17
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 688
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 689
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 690
    invoke-static {v6, v0, p2, v1}, Lkpp;->f(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 694
    :pswitch_18
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 696
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 697
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 698
    invoke-static {v6, v0, p2, v1}, Lkpp;->k(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 702
    :pswitch_19
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 704
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 705
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 706
    invoke-static {v6, v0, p2, v1}, Lkpp;->n(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 710
    :pswitch_1a
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 712
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 713
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 714
    invoke-static {v6, v0, p2}, Lkpp;->a(ILjava/util/List;Lkri;)V

    goto/16 :goto_6

    .line 716
    :pswitch_1b
    invoke-static {v1}, Lkow;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 719
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 721
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 722
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 723
    invoke-static {v6, v0, p2}, Lkpp;->d(ILjava/util/List;Lkri;)V

    goto/16 :goto_6

    .line 726
    :cond_8
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 728
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 729
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 730
    invoke-static {v6, v0, p2}, Lkpp;->c(ILjava/util/List;Lkri;)V

    goto/16 :goto_6

    .line 734
    :pswitch_1c
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 736
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 737
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 738
    invoke-static {v6, v0, p2}, Lkpp;->b(ILjava/util/List;Lkri;)V

    goto/16 :goto_6

    .line 742
    :pswitch_1d
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 744
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 745
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 746
    invoke-static {v6, v0, p2, v1}, Lkpp;->i(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 750
    :pswitch_1e
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 752
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 753
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 754
    invoke-static {v6, v0, p2, v1}, Lkpp;->m(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 758
    :pswitch_1f
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 760
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 761
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 762
    invoke-static {v6, v0, p2, v1}, Lkpp;->l(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 766
    :pswitch_20
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 768
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 769
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 770
    invoke-static {v6, v0, p2, v1}, Lkpp;->g(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 774
    :pswitch_21
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 776
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 777
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 778
    invoke-static {v6, v0, p2, v1}, Lkpp;->j(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 782
    :pswitch_22
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 784
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 785
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 786
    invoke-static {v6, v0, p2, v1}, Lkpp;->e(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 790
    :pswitch_23
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 792
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 793
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 794
    invoke-static {v6, v0, p2, v1}, Lkpp;->a(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 798
    :pswitch_24
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 800
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 801
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 802
    invoke-static {v6, v0, p2, v1}, Lkpp;->b(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 806
    :pswitch_25
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 808
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 809
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 810
    invoke-static {v6, v0, p2, v1}, Lkpp;->c(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 814
    :pswitch_26
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 816
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 817
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 818
    invoke-static {v6, v0, p2, v1}, Lkpp;->d(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 822
    :pswitch_27
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 824
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 825
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 826
    invoke-static {v6, v0, p2, v1}, Lkpp;->h(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 830
    :pswitch_28
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 832
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 833
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 834
    invoke-static {v6, v0, p2, v1}, Lkpp;->f(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 838
    :pswitch_29
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 840
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 841
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 842
    invoke-static {v6, v0, p2, v1}, Lkpp;->k(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 846
    :pswitch_2a
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 848
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 849
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 850
    invoke-static {v6, v0, p2, v1}, Lkpp;->n(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 854
    :pswitch_2b
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 856
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 857
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 858
    invoke-static {v6, v0, p2, v1}, Lkpp;->i(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 862
    :pswitch_2c
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 864
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 865
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 866
    invoke-static {v6, v0, p2, v1}, Lkpp;->m(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 870
    :pswitch_2d
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 872
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 873
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 874
    invoke-static {v6, v0, p2, v1}, Lkpp;->l(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 878
    :pswitch_2e
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 880
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 881
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 882
    invoke-static {v6, v0, p2, v1}, Lkpp;->g(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 886
    :pswitch_2f
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 888
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 889
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 890
    invoke-static {v6, v0, p2, v1}, Lkpp;->j(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 894
    :pswitch_30
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 896
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 897
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 898
    invoke-static {v6, v0, p2, v1}, Lkpp;->e(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_6

    .line 902
    :pswitch_31
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 904
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 905
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 906
    invoke-static {v6, v0, p2}, Lkpp;->e(ILjava/util/List;Lkri;)V

    goto/16 :goto_6

    .line 909
    :pswitch_32
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 910
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Lkow;->a(Lkri;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 912
    :pswitch_33
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 914
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 915
    invoke-static {p1, v0, v1}, Lkow;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkri;->a(ID)V

    goto/16 :goto_6

    .line 916
    :pswitch_34
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 918
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 919
    invoke-static {p1, v0, v1}, Lkow;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lkri;->a(IF)V

    goto/16 :goto_6

    .line 920
    :pswitch_35
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 922
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 923
    invoke-static {p1, v0, v1}, Lkow;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkri;->a(IJ)V

    goto/16 :goto_6

    .line 924
    :pswitch_36
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 926
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 927
    invoke-static {p1, v0, v1}, Lkow;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkri;->c(IJ)V

    goto/16 :goto_6

    .line 928
    :pswitch_37
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 930
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 931
    invoke-static {p1, v0, v1}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkri;->c(II)V

    goto/16 :goto_6

    .line 932
    :pswitch_38
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 934
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 935
    invoke-static {p1, v0, v1}, Lkow;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkri;->d(IJ)V

    goto/16 :goto_6

    .line 936
    :pswitch_39
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 938
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 939
    invoke-static {p1, v0, v1}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkri;->d(II)V

    goto/16 :goto_6

    .line 940
    :pswitch_3a
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 942
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 943
    invoke-static {p1, v0, v1}, Lkow;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lkri;->a(IZ)V

    goto/16 :goto_6

    .line 944
    :pswitch_3b
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 946
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 947
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lkow;->a(ILjava/lang/Object;Lkri;)V

    goto/16 :goto_6

    .line 948
    :pswitch_3c
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 950
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    .line 951
    invoke-static {p1, v8, v9}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 952
    invoke-static {v1}, Lkow;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 953
    check-cast v0, Lknz;

    invoke-virtual {v0, p2, v6}, Lknz;->a(Lkri;I)V

    goto/16 :goto_6

    .line 954
    :cond_9
    invoke-interface {p2, v6, v0}, Lkri;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 956
    :pswitch_3d
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 958
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 959
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    .line 960
    invoke-interface {p2, v6, v0}, Lkri;->a(ILkkz;)V

    goto/16 :goto_6

    .line 961
    :pswitch_3e
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 963
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 964
    invoke-static {p1, v0, v1}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkri;->e(II)V

    goto/16 :goto_6

    .line 965
    :pswitch_3f
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 967
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 968
    invoke-static {p1, v0, v1}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkri;->b(II)V

    goto/16 :goto_6

    .line 969
    :pswitch_40
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 971
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 972
    invoke-static {p1, v0, v1}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkri;->a(II)V

    goto/16 :goto_6

    .line 973
    :pswitch_41
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 975
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 976
    invoke-static {p1, v0, v1}, Lkow;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkri;->b(IJ)V

    goto/16 :goto_6

    .line 977
    :pswitch_42
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 979
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 980
    invoke-static {p1, v0, v1}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkri;->f(II)V

    goto/16 :goto_6

    .line 981
    :pswitch_43
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 983
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 984
    invoke-static {p1, v0, v1}, Lkow;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkri;->e(IJ)V

    goto/16 :goto_6

    .line 985
    :pswitch_44
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 987
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 988
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkri;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 992
    :cond_a
    const/4 v0, 0x0

    .line 990
    :cond_b
    :goto_7
    if-eqz v0, :cond_19

    .line 991
    iget-object v1, p0, Lkow;->n:Lkmc;

    invoke-virtual {v1, p2, v0}, Lkmc;->a(Lkri;Ljava/util/Map$Entry;)V

    .line 992
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_7

    .line 995
    :cond_c
    iget-boolean v0, p0, Lkow;->m:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkow;->n:Lkmc;

    invoke-virtual {v0, p1}, Lkmc;->a(Ljava/lang/Object;)Lkmg;

    move-result-object v0

    .line 996
    :goto_8
    if-nez v0, :cond_e

    .line 997
    const/4 v0, 0x0

    move-object v5, v0

    .line 998
    :goto_9
    if-eqz v5, :cond_f

    .line 999
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1000
    :goto_a
    iget-wide v2, p0, Lkow;->b:J

    :goto_b
    iget-wide v6, p0, Lkow;->c:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_17

    .line 1001
    invoke-static {v2, v3}, Lkow;->a(J)I

    move-result v1

    .line 1004
    sget-object v4, Lkqm;->g:Lkqr;

    invoke-virtual {v4, v2, v3}, Lkqr;->a(J)I

    move-result v6

    move-object v4, v0

    .line 1006
    :goto_c
    if-eqz v4, :cond_11

    iget-object v0, p0, Lkow;->n:Lkmc;

    invoke-virtual {v0, v4}, Lkmc;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v6, :cond_11

    .line 1007
    iget-object v0, p0, Lkow;->n:Lkmc;

    invoke-virtual {v0, p2, v4}, Lkmc;->a(Lkri;Ljava/util/Map$Entry;)V

    .line 1008
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_d
    move-object v4, v0

    goto :goto_c

    .line 995
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 997
    :cond_e
    invoke-virtual {v0}, Lkmg;->c()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    .line 999
    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    .line 1008
    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    .line 1010
    :cond_11
    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    .line 1011
    packed-switch v0, :pswitch_data_1

    .line 1462
    :cond_12
    :goto_e
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    move-object v0, v4

    goto :goto_b

    .line 1012
    :pswitch_45
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1014
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1016
    invoke-static {p1, v0, v1}, Lkqm;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 1017
    invoke-interface {p2, v6, v0, v1}, Lkri;->a(ID)V

    goto :goto_e

    .line 1018
    :pswitch_46
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1020
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1022
    invoke-static {p1, v0, v1}, Lkqm;->e(Ljava/lang/Object;J)F

    move-result v0

    .line 1023
    invoke-interface {p2, v6, v0}, Lkri;->a(IF)V

    goto :goto_e

    .line 1024
    :pswitch_47
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1026
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1028
    invoke-static {p1, v0, v1}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 1029
    invoke-interface {p2, v6, v0, v1}, Lkri;->a(IJ)V

    goto :goto_e

    .line 1030
    :pswitch_48
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1032
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1034
    invoke-static {p1, v0, v1}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 1035
    invoke-interface {p2, v6, v0, v1}, Lkri;->c(IJ)V

    goto :goto_e

    .line 1036
    :pswitch_49
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1038
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1040
    invoke-static {p1, v0, v1}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 1041
    invoke-interface {p2, v6, v0}, Lkri;->c(II)V

    goto :goto_e

    .line 1042
    :pswitch_4a
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1044
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1046
    invoke-static {p1, v0, v1}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 1047
    invoke-interface {p2, v6, v0, v1}, Lkri;->d(IJ)V

    goto :goto_e

    .line 1048
    :pswitch_4b
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1050
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1052
    invoke-static {p1, v0, v1}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 1053
    invoke-interface {p2, v6, v0}, Lkri;->d(II)V

    goto/16 :goto_e

    .line 1054
    :pswitch_4c
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1056
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1058
    invoke-static {p1, v0, v1}, Lkqm;->d(Ljava/lang/Object;J)Z

    move-result v0

    .line 1059
    invoke-interface {p2, v6, v0}, Lkri;->a(IZ)V

    goto/16 :goto_e

    .line 1060
    :pswitch_4d
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1062
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1063
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lkow;->a(ILjava/lang/Object;Lkri;)V

    goto/16 :goto_e

    .line 1064
    :pswitch_4e
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1066
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    .line 1067
    invoke-static {p1, v8, v9}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1068
    invoke-static {v1}, Lkow;->b(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1069
    check-cast v0, Lknz;

    invoke-virtual {v0, p2, v6}, Lknz;->a(Lkri;I)V

    goto/16 :goto_e

    .line 1070
    :cond_13
    invoke-interface {p2, v6, v0}, Lkri;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1072
    :pswitch_4f
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1074
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1075
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    .line 1076
    invoke-interface {p2, v6, v0}, Lkri;->a(ILkkz;)V

    goto/16 :goto_e

    .line 1077
    :pswitch_50
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1079
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1081
    invoke-static {p1, v0, v1}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 1082
    invoke-interface {p2, v6, v0}, Lkri;->e(II)V

    goto/16 :goto_e

    .line 1083
    :pswitch_51
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1085
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1087
    invoke-static {p1, v0, v1}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 1088
    invoke-interface {p2, v6, v0}, Lkri;->b(II)V

    goto/16 :goto_e

    .line 1089
    :pswitch_52
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1091
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1093
    invoke-static {p1, v0, v1}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 1094
    invoke-interface {p2, v6, v0}, Lkri;->a(II)V

    goto/16 :goto_e

    .line 1095
    :pswitch_53
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1097
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1099
    invoke-static {p1, v0, v1}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 1100
    invoke-interface {p2, v6, v0, v1}, Lkri;->b(IJ)V

    goto/16 :goto_e

    .line 1101
    :pswitch_54
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1103
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1105
    invoke-static {p1, v0, v1}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 1106
    invoke-interface {p2, v6, v0}, Lkri;->f(II)V

    goto/16 :goto_e

    .line 1107
    :pswitch_55
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1109
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1111
    invoke-static {p1, v0, v1}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 1112
    invoke-interface {p2, v6, v0, v1}, Lkri;->e(IJ)V

    goto/16 :goto_e

    .line 1113
    :pswitch_56
    invoke-direct {p0, p1, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1115
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1116
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkri;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1119
    :pswitch_57
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1121
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1122
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1123
    invoke-static {v6, v0, p2, v1}, Lkpp;->a(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1127
    :pswitch_58
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1129
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1130
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1131
    invoke-static {v6, v0, p2, v1}, Lkpp;->b(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1135
    :pswitch_59
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1137
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1138
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1139
    invoke-static {v6, v0, p2, v1}, Lkpp;->c(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1143
    :pswitch_5a
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1145
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1146
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1147
    invoke-static {v6, v0, p2, v1}, Lkpp;->d(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1151
    :pswitch_5b
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1153
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1154
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1155
    invoke-static {v6, v0, p2, v1}, Lkpp;->h(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1159
    :pswitch_5c
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1161
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1162
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1163
    invoke-static {v6, v0, p2, v1}, Lkpp;->f(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1167
    :pswitch_5d
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1169
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1170
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1171
    invoke-static {v6, v0, p2, v1}, Lkpp;->k(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1175
    :pswitch_5e
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1177
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1178
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1179
    invoke-static {v6, v0, p2, v1}, Lkpp;->n(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1183
    :pswitch_5f
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1185
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1186
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1187
    invoke-static {v6, v0, p2}, Lkpp;->a(ILjava/util/List;Lkri;)V

    goto/16 :goto_e

    .line 1189
    :pswitch_60
    invoke-static {v1}, Lkow;->b(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1192
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1194
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1195
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1196
    invoke-static {v6, v0, p2}, Lkpp;->d(ILjava/util/List;Lkri;)V

    goto/16 :goto_e

    .line 1199
    :cond_14
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1201
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1202
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1203
    invoke-static {v6, v0, p2}, Lkpp;->c(ILjava/util/List;Lkri;)V

    goto/16 :goto_e

    .line 1207
    :pswitch_61
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1209
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1210
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1211
    invoke-static {v6, v0, p2}, Lkpp;->b(ILjava/util/List;Lkri;)V

    goto/16 :goto_e

    .line 1215
    :pswitch_62
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1217
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1218
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1219
    invoke-static {v6, v0, p2, v1}, Lkpp;->i(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1223
    :pswitch_63
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1225
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1226
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1227
    invoke-static {v6, v0, p2, v1}, Lkpp;->m(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1231
    :pswitch_64
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1233
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1234
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1235
    invoke-static {v6, v0, p2, v1}, Lkpp;->l(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1239
    :pswitch_65
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1241
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1242
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1243
    invoke-static {v6, v0, p2, v1}, Lkpp;->g(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1247
    :pswitch_66
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1249
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1250
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1251
    invoke-static {v6, v0, p2, v1}, Lkpp;->j(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1255
    :pswitch_67
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1257
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1258
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1259
    invoke-static {v6, v0, p2, v1}, Lkpp;->e(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1263
    :pswitch_68
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1265
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1266
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1267
    invoke-static {v6, v0, p2, v1}, Lkpp;->a(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1271
    :pswitch_69
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1273
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1274
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1275
    invoke-static {v6, v0, p2, v1}, Lkpp;->b(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1279
    :pswitch_6a
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1281
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1282
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1283
    invoke-static {v6, v0, p2, v1}, Lkpp;->c(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1287
    :pswitch_6b
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1289
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1290
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1291
    invoke-static {v6, v0, p2, v1}, Lkpp;->d(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1295
    :pswitch_6c
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1297
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1298
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1299
    invoke-static {v6, v0, p2, v1}, Lkpp;->h(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1303
    :pswitch_6d
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1305
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1306
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1307
    invoke-static {v6, v0, p2, v1}, Lkpp;->f(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1311
    :pswitch_6e
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1313
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1314
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1315
    invoke-static {v6, v0, p2, v1}, Lkpp;->k(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1319
    :pswitch_6f
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1321
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1322
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1323
    invoke-static {v6, v0, p2, v1}, Lkpp;->n(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1327
    :pswitch_70
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1329
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1330
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1331
    invoke-static {v6, v0, p2, v1}, Lkpp;->i(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1335
    :pswitch_71
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1337
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1338
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1339
    invoke-static {v6, v0, p2, v1}, Lkpp;->m(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1343
    :pswitch_72
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1345
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1346
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1347
    invoke-static {v6, v0, p2, v1}, Lkpp;->l(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1351
    :pswitch_73
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1353
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1354
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1355
    invoke-static {v6, v0, p2, v1}, Lkpp;->g(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1359
    :pswitch_74
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1361
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1362
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1363
    invoke-static {v6, v0, p2, v1}, Lkpp;->j(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1367
    :pswitch_75
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1369
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1370
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1371
    invoke-static {v6, v0, p2, v1}, Lkpp;->e(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_e

    .line 1375
    :pswitch_76
    sget-object v0, Lkqm;->g:Lkqr;

    invoke-virtual {v0, v2, v3}, Lkqr;->a(J)I

    move-result v6

    .line 1377
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1378
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1379
    invoke-static {v6, v0, p2}, Lkpp;->e(ILjava/util/List;Lkri;)V

    goto/16 :goto_e

    .line 1382
    :pswitch_77
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1383
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Lkow;->a(Lkri;ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1385
    :pswitch_78
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1387
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1388
    invoke-static {p1, v0, v1}, Lkow;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkri;->a(ID)V

    goto/16 :goto_e

    .line 1389
    :pswitch_79
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1391
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1392
    invoke-static {p1, v0, v1}, Lkow;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lkri;->a(IF)V

    goto/16 :goto_e

    .line 1393
    :pswitch_7a
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1395
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1396
    invoke-static {p1, v0, v1}, Lkow;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkri;->a(IJ)V

    goto/16 :goto_e

    .line 1397
    :pswitch_7b
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1399
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1400
    invoke-static {p1, v0, v1}, Lkow;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkri;->c(IJ)V

    goto/16 :goto_e

    .line 1401
    :pswitch_7c
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1403
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1404
    invoke-static {p1, v0, v1}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkri;->c(II)V

    goto/16 :goto_e

    .line 1405
    :pswitch_7d
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1407
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1408
    invoke-static {p1, v0, v1}, Lkow;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkri;->d(IJ)V

    goto/16 :goto_e

    .line 1409
    :pswitch_7e
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1411
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1412
    invoke-static {p1, v0, v1}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkri;->d(II)V

    goto/16 :goto_e

    .line 1413
    :pswitch_7f
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1415
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1416
    invoke-static {p1, v0, v1}, Lkow;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lkri;->a(IZ)V

    goto/16 :goto_e

    .line 1417
    :pswitch_80
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1419
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1420
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lkow;->a(ILjava/lang/Object;Lkri;)V

    goto/16 :goto_e

    .line 1421
    :pswitch_81
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1423
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    .line 1424
    invoke-static {p1, v8, v9}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1425
    invoke-static {v1}, Lkow;->b(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1426
    check-cast v0, Lknz;

    invoke-virtual {v0, p2, v6}, Lknz;->a(Lkri;I)V

    goto/16 :goto_e

    .line 1427
    :cond_15
    invoke-interface {p2, v6, v0}, Lkri;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1429
    :pswitch_82
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1431
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1432
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    .line 1433
    invoke-interface {p2, v6, v0}, Lkri;->a(ILkkz;)V

    goto/16 :goto_e

    .line 1434
    :pswitch_83
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1436
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1437
    invoke-static {p1, v0, v1}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkri;->e(II)V

    goto/16 :goto_e

    .line 1438
    :pswitch_84
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1440
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1441
    invoke-static {p1, v0, v1}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkri;->b(II)V

    goto/16 :goto_e

    .line 1442
    :pswitch_85
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1444
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1445
    invoke-static {p1, v0, v1}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkri;->a(II)V

    goto/16 :goto_e

    .line 1446
    :pswitch_86
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1448
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1449
    invoke-static {p1, v0, v1}, Lkow;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkri;->b(IJ)V

    goto/16 :goto_e

    .line 1450
    :pswitch_87
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1452
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1453
    invoke-static {p1, v0, v1}, Lkow;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lkri;->f(II)V

    goto/16 :goto_e

    .line 1454
    :pswitch_88
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1456
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1457
    invoke-static {p1, v0, v1}, Lkow;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lkri;->e(IJ)V

    goto/16 :goto_e

    .line 1458
    :pswitch_89
    invoke-static {p1, v6, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1460
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1461
    invoke-static {p1, v0, v1}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkri;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1465
    :cond_16
    const/4 v0, 0x0

    .line 1463
    :cond_17
    :goto_f
    if-eqz v0, :cond_18

    .line 1464
    iget-object v1, p0, Lkow;->n:Lkmc;

    invoke-virtual {v1, p2, v0}, Lkmc;->a(Lkri;Ljava/util/Map$Entry;)V

    .line 1465
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_f

    .line 1466
    :cond_18
    iget-object v0, p0, Lkow;->l:Lkqf;

    invoke-static {v0, p1, p2}, Lkow;->a(Lkqf;Ljava/lang/Object;Lkri;)V

    .line 1467
    :cond_19
    return-void

    .line 538
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

    .line 1011
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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const v10, 0xfffff

    const/4 v2, 0x0

    .line 165
    iget-wide v0, p0, Lkow;->b:J

    :goto_0
    iget-wide v4, p0, Lkow;->c:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_15

    .line 167
    invoke-static {v0, v1}, Lkow;->a(J)I

    move-result v4

    .line 169
    and-int v5, v4, v10

    int-to-long v6, v5

    .line 172
    const/high16 v5, 0xff00000

    and-int/2addr v4, v5

    ushr-int/lit8 v4, v4, 0x14

    .line 173
    packed-switch v4, :pswitch_data_0

    :cond_0
    move v4, v3

    .line 247
    :goto_1
    if-nez v4, :cond_14

    move v0, v2

    .line 258
    :goto_2
    return v0

    .line 174
    :pswitch_0
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 175
    invoke-static {p1, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_1
    move v4, v2

    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    invoke-static {p1, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_2
    move v4, v2

    .line 179
    goto :goto_1

    .line 180
    :pswitch_2
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    invoke-static {p1, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_3
    move v4, v2

    .line 182
    goto :goto_1

    .line 183
    :pswitch_3
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 184
    invoke-static {p1, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_4
    move v4, v2

    .line 185
    goto :goto_1

    .line 186
    :pswitch_4
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 187
    invoke-static {p1, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_5
    move v4, v2

    .line 188
    goto :goto_1

    .line 189
    :pswitch_5
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 190
    invoke-static {p1, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_6
    move v4, v2

    .line 191
    goto :goto_1

    .line 192
    :pswitch_6
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 193
    invoke-static {p1, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_7
    move v4, v2

    .line 194
    goto/16 :goto_1

    .line 195
    :pswitch_7
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 196
    invoke-static {p1, v6, v7}, Lkqm;->d(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lkqm;->d(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_8
    move v4, v2

    .line 197
    goto/16 :goto_1

    .line 198
    :pswitch_8
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 199
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 200
    invoke-static {v4, v5}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_9
    move v4, v2

    .line 201
    goto/16 :goto_1

    .line 202
    :pswitch_9
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 203
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 204
    invoke-static {v4, v5}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_a
    move v4, v2

    .line 205
    goto/16 :goto_1

    .line 206
    :pswitch_a
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 207
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 208
    invoke-static {v4, v5}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_b
    move v4, v2

    .line 209
    goto/16 :goto_1

    .line 210
    :pswitch_b
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 211
    invoke-static {p1, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_c
    move v4, v2

    .line 212
    goto/16 :goto_1

    .line 213
    :pswitch_c
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 214
    invoke-static {p1, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_d
    move v4, v2

    .line 215
    goto/16 :goto_1

    .line 216
    :pswitch_d
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 217
    invoke-static {p1, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_e
    move v4, v2

    .line 218
    goto/16 :goto_1

    .line 219
    :pswitch_e
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 220
    invoke-static {p1, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_f
    move v4, v2

    .line 221
    goto/16 :goto_1

    .line 222
    :pswitch_f
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 223
    invoke-static {p1, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_10
    move v4, v2

    .line 224
    goto/16 :goto_1

    .line 225
    :pswitch_10
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 226
    invoke-static {p1, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_11
    move v4, v2

    .line 227
    goto/16 :goto_1

    .line 228
    :pswitch_11
    invoke-direct {p0, p1, p2, v0, v1}, Lkow;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 229
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 230
    invoke-static {v4, v5}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_12
    move v4, v2

    .line 231
    goto/16 :goto_1

    .line 233
    :pswitch_12
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 234
    invoke-static {v4, v5}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    .line 236
    :pswitch_13
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 237
    invoke-static {v4, v5}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    .line 239
    :pswitch_14
    invoke-static {v0, v1}, Lkow;->b(J)I

    move-result v4

    .line 240
    and-int v5, v4, v10

    int-to-long v8, v5

    invoke-static {p1, v8, v9}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v5

    and-int/2addr v4, v10

    int-to-long v8, v4

    .line 241
    invoke-static {p2, v8, v9}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v5, v4, :cond_13

    .line 243
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 244
    invoke-static {v4, v5}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_13
    move v4, v2

    .line 245
    goto/16 :goto_1

    .line 249
    :cond_14
    const-wide/16 v4, 0x10

    add-long/2addr v0, v4

    goto/16 :goto_0

    .line 250
    :cond_15
    iget-object v0, p0, Lkow;->l:Lkqf;

    invoke-virtual {v0, p1}, Lkqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lkow;->l:Lkqf;

    invoke-virtual {v1, p2}, Lkqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v2

    .line 253
    goto/16 :goto_2

    .line 254
    :cond_16
    iget-boolean v0, p0, Lkow;->m:Z

    if-eqz v0, :cond_17

    .line 255
    iget-object v0, p0, Lkow;->n:Lkmc;

    invoke-virtual {v0, p1}, Lkmc;->a(Ljava/lang/Object;)Lkmg;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lkow;->n:Lkmc;

    invoke-virtual {v1, p2}, Lkmc;->a(Ljava/lang/Object;)Lkmg;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lkmg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_17
    move v0, v3

    .line 258
    goto/16 :goto_2

    .line 173
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    const v8, 0xfffff

    .line 361
    iget-wide v0, p0, Lkow;->b:J

    move-wide v2, v0

    :goto_0
    iget-wide v0, p0, Lkow;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 363
    invoke-static {v2, v3}, Lkow;->a(J)I

    move-result v0

    .line 365
    and-int v1, v0, v8

    int-to-long v4, v1

    .line 369
    sget-object v1, Lkqm;->g:Lkqr;

    invoke-virtual {v1, v2, v3}, Lkqr;->a(J)I

    move-result v1

    .line 372
    const/high16 v6, 0xff00000

    and-int/2addr v6, v0

    ushr-int/lit8 v6, v6, 0x14

    .line 373
    packed-switch v6, :pswitch_data_0

    .line 472
    :cond_0
    :goto_1
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 374
    :pswitch_0
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {p2, v4, v5}, Lkqm;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lkqm;->a(Ljava/lang/Object;JD)V

    .line 376
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto :goto_1

    .line 377
    :pswitch_1
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-static {p2, v4, v5}, Lkqm;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lkqm;->a(Ljava/lang/Object;JF)V

    .line 379
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto :goto_1

    .line 380
    :pswitch_2
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-static {p2, v4, v5}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lkqm;->a(Ljava/lang/Object;JJ)V

    .line 382
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto :goto_1

    .line 383
    :pswitch_3
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-static {p2, v4, v5}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lkqm;->a(Ljava/lang/Object;JJ)V

    .line 385
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto :goto_1

    .line 386
    :pswitch_4
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-static {p2, v4, v5}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lkqm;->a(Ljava/lang/Object;JI)V

    .line 388
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto :goto_1

    .line 389
    :pswitch_5
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-static {p2, v4, v5}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lkqm;->a(Ljava/lang/Object;JJ)V

    .line 391
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto :goto_1

    .line 392
    :pswitch_6
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {p2, v4, v5}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lkqm;->a(Ljava/lang/Object;JI)V

    .line 394
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto :goto_1

    .line 395
    :pswitch_7
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {p2, v4, v5}, Lkqm;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lkqm;->a(Ljava/lang/Object;JZ)V

    .line 397
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 398
    :pswitch_8
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-static {p2, v4, v5}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 400
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 401
    :pswitch_9
    invoke-static {v0}, Lkow;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    invoke-static {v2, v3}, Lkow;->a(J)I

    move-result v0

    .line 404
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 406
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {p1, v4, v5}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknz;

    .line 408
    invoke-static {p2, v4, v5}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknz;

    .line 409
    if-eqz v1, :cond_0

    .line 410
    if-eqz v0, :cond_1

    .line 411
    :goto_2
    invoke-virtual {v0, v1}, Lknz;->a(Lknz;)V

    .line 412
    invoke-static {p1, v4, v5, v0}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 413
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 410
    :cond_1
    new-instance v0, Lknz;

    invoke-direct {v0}, Lknz;-><init>()V

    goto :goto_2

    .line 415
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lkow;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 417
    :pswitch_a
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-static {p2, v4, v5}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 419
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 420
    :pswitch_b
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-static {p2, v4, v5}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lkqm;->a(Ljava/lang/Object;JI)V

    .line 422
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 423
    :pswitch_c
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-static {p2, v4, v5}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lkqm;->a(Ljava/lang/Object;JI)V

    .line 425
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 426
    :pswitch_d
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {p2, v4, v5}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lkqm;->a(Ljava/lang/Object;JI)V

    .line 428
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 429
    :pswitch_e
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-static {p2, v4, v5}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lkqm;->a(Ljava/lang/Object;JJ)V

    .line 431
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 432
    :pswitch_f
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-static {p2, v4, v5}, Lkqm;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lkqm;->a(Ljava/lang/Object;JI)V

    .line 434
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 435
    :pswitch_10
    invoke-direct {p0, p2, v2, v3}, Lkow;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-static {p2, v4, v5}, Lkqm;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lkqm;->a(Ljava/lang/Object;JJ)V

    .line 437
    invoke-direct {p0, p1, v2, v3}, Lkow;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 438
    :pswitch_11
    invoke-direct {p0, p1, p2, v2, v3}, Lkow;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 440
    :pswitch_12
    iget-object v0, p0, Lkow;->j:Lkoc;

    invoke-virtual {v0, p1, p2, v4, v5}, Lkoc;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 442
    :pswitch_13
    iget-object v0, p0, Lkow;->q:Lkon;

    invoke-static {v0, p1, p2, v4, v5}, Lkpp;->a(Lkon;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 444
    :pswitch_14
    invoke-static {p2, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-static {p2, v4, v5}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
    invoke-static {p1, v1, v2, v3}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    .line 447
    :pswitch_15
    invoke-static {v0}, Lkow;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    invoke-static {v2, v3}, Lkow;->a(J)I

    move-result v0

    .line 452
    sget-object v1, Lkqm;->g:Lkqr;

    invoke-virtual {v1, v2, v3}, Lkqr;->a(J)I

    move-result v4

    .line 455
    and-int/2addr v0, v8

    int-to-long v6, v0

    .line 457
    invoke-static {p2, v4, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-static {p1, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknz;

    .line 459
    invoke-static {p2, v6, v7}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknz;

    .line 460
    if-eqz v1, :cond_0

    .line 461
    if-eqz v0, :cond_3

    .line 462
    :goto_3
    invoke-virtual {v0, v1}, Lknz;->a(Lknz;)V

    .line 463
    invoke-static {p1, v6, v7, v0}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 464
    invoke-static {p1, v4, v2, v3}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    .line 461
    :cond_3
    new-instance v0, Lknz;

    invoke-direct {v0}, Lknz;-><init>()V

    goto :goto_3

    .line 466
    :cond_4
    invoke-static {p1, p2, v2, v3}, Lkow;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 468
    :pswitch_16
    invoke-static {p2, v1, v2, v3}, Lkow;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    invoke-static {p2, v4, v5}, Lkqm;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lkqm;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 470
    invoke-static {p1, v1, v2, v3}, Lkow;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    .line 471
    :pswitch_17
    invoke-static {p1, p2, v2, v3}, Lkow;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 473
    :cond_5
    iget-boolean v0, p0, Lkow;->p:Z

    if-nez v0, :cond_6

    .line 474
    iget-object v0, p0, Lkow;->l:Lkqf;

    invoke-static {v0, p1, p2}, Lkpp;->a(Lkqf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    iget-boolean v0, p0, Lkow;->m:Z

    if-eqz v0, :cond_6

    .line 476
    iget-object v0, p0, Lkow;->n:Lkmc;

    invoke-static {v0, p1, p2}, Lkpp;->a(Lkmc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    :cond_6
    return-void

    .line 373
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
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
