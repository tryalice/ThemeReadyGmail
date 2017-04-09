.class final Lkdn;
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

.field public final g:Lkdp;

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

.field public final i:Lkap;

.field public final j:Lkda;

.field public final k:Z

.field public final l:Lkcv;

.field public final m:Lkbl;
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
.method private constructor <init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Lkbl;Lkap;Lkcv;Lkbl;)V
    .locals 4
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
            "Lkap;",
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
    iput-object p1, p0, Lkdn;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-wide p2, p0, Lkdn;->b:J

    .line 4
    iput-wide p4, p0, Lkdn;->c:J

    .line 5
    iput p6, p0, Lkdn;->d:I

    .line 6
    iput p7, p0, Lkdn;->e:I

    .line 7
    iput p8, p0, Lkdn;->f:I

    .line 8
    if-eqz p9, :cond_0

    new-instance v1, Lkdq;

    .line 9
    invoke-direct {v1, p0}, Lkdq;-><init>(Lkdn;)V

    .line 12
    :goto_0
    iput-object v1, p0, Lkdn;->g:Lkdp;

    .line 13
    iput-object p11, p0, Lkdn;->h:Lkbl;

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lkdn;->i:Lkap;

    .line 15
    const-class v1, Lkay;

    invoke-virtual {v1, p10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, p0, Lkdn;->k:Z

    .line 16
    :try_start_0
    const-string v1, "getDefaultInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p10, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 17
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkda;

    iput-object v1, p0, Lkdn;->j:Lkda;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object/from16 v0, p13

    iput-object v0, p0, Lkdn;->l:Lkcv;

    .line 22
    move-object/from16 v0, p14

    iput-object v0, p0, Lkdn;->m:Lkbl;

    .line 23
    return-void

    .line 10
    :cond_0
    new-instance v1, Lkdo;

    .line 11
    invoke-direct {v1, p0}, Lkdo;-><init>(Lkdn;)V

    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
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
    .line 1387
    invoke-static {p0, p1, p2}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(J)I
    .locals 4

    .prologue
    .line 1383
    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    .line 1384
    sget-object v2, Lkev;->g:Lkfa;

    invoke-virtual {v2, v0, v1}, Lkfa;->a(J)I

    move-result v0

    .line 1385
    return v0
.end method

.method static a(Ljava/lang/Class;Lkcy;Lkap;Lkcv;)Lkdn;
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
            "Lkcv;",
            ")",
            "Lkdn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    .line 25
    move-object/from16 v0, p1

    iget-object v14, v0, Lkcy;->c:Ljava/util/List;

    .line 27
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v2, 0x0

    .line 38
    :goto_0
    mul-int/lit8 v2, v2, 0x10

    .line 39
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lkev;->a(Ljava/nio/ByteBuffer;)J

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

    check-cast v2, Lkao;

    .line 49
    iget v12, v2, Lkao;->c:I

    .line 51
    sub-int/2addr v12, v9

    shl-int/lit8 v12, v12, 0x4

    if-ge v8, v12, :cond_2

    .line 52
    int-to-long v12, v8

    add-long/2addr v12, v4

    const-wide/16 v16, 0x10

    add-long v16, v16, v12

    .line 53
    int-to-long v12, v8

    add-long/2addr v12, v4

    :goto_2
    cmp-long v2, v12, v16

    if-gez v2, :cond_3

    .line 54
    invoke-static {v12, v13}, Lkev;->b(J)V

    .line 55
    const-wide/16 v18, 0x8

    add-long v12, v12, v18

    goto :goto_2

    .line 31
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkao;

    .line 32
    iget v9, v2, Lkao;->c:I

    .line 34
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkao;

    .line 35
    iget v10, v2, Lkao;->c:I

    .line 37
    sub-int v2, v10, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_2
    int-to-long v12, v8

    add-long/2addr v12, v4

    .line 58
    invoke-static {v2, v12, v13}, Lkdn;->a(Lkao;J)V

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    :cond_3
    add-int/lit8 v2, v8, 0x10

    move v8, v2

    goto :goto_1

    .line 61
    :cond_4
    new-instance v2, Lkdn;

    .line 62
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    .line 63
    invoke-virtual/range {p1 .. p1}, Lkcy;->a()Lkbl;

    move-result-object v13

    .line 64
    invoke-virtual/range {p1 .. p1}, Lkcy;->c()Lkbl;

    move-result-object v16

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v2 .. v16}, Lkdn;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Lkbl;Lkap;Lkcv;Lkbl;)V

    .line 65
    return-object v2
.end method

.method private static a(ILjava/lang/Object;Lkfr;)V
    .locals 1

    .prologue
    .line 1367
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1368
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lkfr;->a(ILjava/lang/String;)V

    .line 1370
    :goto_0
    return-void

    .line 1369
    :cond_0
    check-cast p1, Ljzk;

    invoke-interface {p2, p0, p1}, Lkfr;->a(ILjzk;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;ILkdt;)V
    .locals 3

    .prologue
    const v1, 0xfffff

    .line 1371
    invoke-static {p2}, Lkdn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 1374
    invoke-interface {p3}, Lkdt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1382
    :goto_0
    return-void

    .line 1375
    :cond_0
    iget-boolean v0, p0, Lkdn;->k:Z

    if-eqz v0, :cond_1

    .line 1377
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 1378
    invoke-interface {p3}, Lkdt;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1380
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 1381
    invoke-interface {p3}, Lkdt;->n()Ljzk;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lkao;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    iget-object v0, p0, Lkao;->h:Lkdg;

    .line 98
    if-eqz v0, :cond_1

    .line 100
    iget-object v2, p0, Lkao;->b:Lkau;

    .line 101
    iget v2, v2, Lkau;->ab:I

    .line 102
    add-int/lit8 v2, v2, 0x33

    .line 104
    iget-object v3, v0, Lkdg;->b:Ljava/lang/reflect/Field;

    .line 106
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v3}, Lkfa;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 107
    long-to-int v3, v4

    .line 109
    iget-object v0, v0, Lkdg;->a:Ljava/lang/reflect/Field;

    .line 111
    sget-object v4, Lkev;->g:Lkfa;

    invoke-virtual {v4, v0}, Lkfa;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 112
    long-to-int v0, v4

    .line 127
    :goto_0
    iget v4, p0, Lkao;->c:I

    .line 128
    invoke-static {p1, p2, v4}, Lkev;->a(JI)V

    .line 129
    const-wide/16 v4, 0x4

    add-long/2addr v4, p1

    .line 130
    iget-boolean v6, p0, Lkao;->g:Z

    .line 131
    if-eqz v6, :cond_0

    const/high16 v1, 0x20000000

    :cond_0
    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 132
    invoke-static {v4, v5, v1}, Lkev;->a(JI)V

    .line 133
    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    or-int/lit8 v0, v0, 0x0

    invoke-static {v2, v3, v0}, Lkev;->a(JI)V

    .line 134
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lkao;->b:Lkau;

    .line 118
    iget-object v2, p0, Lkao;->a:Ljava/lang/reflect/Field;

    .line 120
    sget-object v3, Lkev;->g:Lkfa;

    invoke-virtual {v3, v2}, Lkfa;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    .line 121
    long-to-int v2, v2

    .line 123
    iget v0, v0, Lkau;->ab:I

    move v3, v2

    move v2, v0

    move v0, v1

    .line 125
    goto :goto_0
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
    .line 946
    iget-object v0, p0, Lkdn;->l:Lkcv;

    iget-object v1, p0, Lkdn;->m:Lkbl;

    .line 947
    invoke-virtual {v1, p2}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcv;->d(Ljava/lang/Object;)Lkct;

    move-result-object v0

    iget-object v1, p0, Lkdn;->l:Lkcv;

    .line 948
    invoke-interface {v1, p3}, Lkcv;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 949
    invoke-interface {p1, p2, v0, v1}, Lkfr;->a(ILkct;Ljava/util/Map;)V

    .line 950
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 1386
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
    .line 1392
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
    .line 1388
    invoke-static {p0, p1, p2}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/Class;Lkcy;Lkap;Lkcv;)Lkdn;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkcy;",
            "Lkap;",
            "Lkcv;",
            ")",
            "Lkdn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    .line 67
    move-object/from16 v0, p1

    iget-object v12, v0, Lkcy;->c:Ljava/util/List;

    .line 69
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 70
    mul-int/lit8 v2, v13, 0x10

    .line 71
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 72
    invoke-static {v3}, Lkev;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 73
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 74
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 76
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 78
    const/4 v2, 0x0

    move v8, v2

    move-wide v10, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_1

    .line 79
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkao;

    invoke-static {v2, v10, v11}, Lkdn;->a(Lkao;J)V

    .line 80
    add-int/lit8 v2, v8, 0x1

    const-wide/16 v8, 0x10

    add-long/2addr v8, v10

    move-wide v10, v8

    move v8, v2

    goto :goto_0

    .line 81
    :cond_1
    const/4 v9, -0x1

    .line 82
    const/4 v10, -0x1

    .line 83
    if-lez v13, :cond_2

    .line 84
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkao;

    .line 85
    iget v9, v2, Lkao;->c:I

    .line 87
    add-int/lit8 v2, v13, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkao;

    .line 88
    iget v10, v2, Lkao;->c:I

    .line 90
    :cond_2
    new-instance v2, Lkdn;

    .line 91
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    .line 92
    invoke-virtual/range {p1 .. p1}, Lkcy;->a()Lkbl;

    move-result-object v13

    .line 93
    invoke-virtual/range {p1 .. p1}, Lkcy;->c()Lkbl;

    move-result-object v16

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v2 .. v16}, Lkdn;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Lkbl;Lkap;Lkcv;Lkbl;)V

    .line 94
    return-object v2
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
    .line 1393
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p0, v0, v1, p1}, Lkev;->a(Ljava/lang/Object;JI)V

    .line 1394
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
    .line 1389
    invoke-static {p0, p1, p2}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    .line 1390
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
    .line 1391
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
    .line 135
    iget-object v0, p0, Lkdn;->j:Lkda;

    invoke-interface {v0}, Lkda;->j()Lkdb;

    move-result-object v0

    invoke-interface {v0}, Lkdb;->n()Lkda;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lkdt;Lkaj;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkdt;",
            "Lkaj;",
            ")V"
        }
    .end annotation

    .prologue
    const v10, 0xfffff

    .line 951
    const/4 v1, 0x0

    .line 952
    :cond_0
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-interface {p2}, Lkdt;->a()I

    move-result v2

    .line 953
    iget-object v0, p0, Lkdn;->g:Lkdp;

    invoke-virtual {v0, v2}, Lkdp;->a(I)J

    move-result-wide v4

    .line 954
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 955
    invoke-interface {p2}, Lkdt;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 956
    if-eqz v1, :cond_7

    .line 958
    iget-object v0, v1, Lkbl;->j:Ljava/lang/Iterable;

    .line 959
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbu;

    .line 960
    iget-object v2, p0, Lkdn;->g:Lkdp;

    invoke-interface {v0}, Lkbu;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lkdp;->a(I)J

    move-result-wide v2

    .line 962
    invoke-static {v2, v3}, Lkdn;->a(J)I

    move-result v2

    .line 963
    and-int/2addr v2, v10

    int-to-long v2, v2

    .line 964
    iget-object v4, p0, Lkdn;->l:Lkcv;

    invoke-interface {v0}, Lkbu;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkcv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 965
    invoke-static {p1, v2, v3, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 968
    :cond_1
    :try_start_1
    invoke-static {v4, v5}, Lkdn;->a(J)I

    move-result v3

    .line 969
    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 970
    sget-object v0, Lkev;->g:Lkfa;

    invoke-virtual {v0, v4, v5}, Lkfa;->a(J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    .line 973
    const/high16 v0, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x14

    .line 974
    packed-switch v0, :pswitch_data_0

    .line 1327
    :try_start_2
    invoke-interface {p2}, Lkdt;->c()Z
    :try_end_2
    .catch Lkcf; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1328
    if-eqz v1, :cond_7

    .line 1330
    iget-object v0, v1, Lkbl;->j:Ljava/lang/Iterable;

    .line 1331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbu;

    .line 1332
    iget-object v2, p0, Lkdn;->g:Lkdp;

    invoke-interface {v0}, Lkbu;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lkdp;->a(I)J

    move-result-wide v2

    .line 1334
    invoke-static {v2, v3}, Lkdn;->a(J)I

    move-result v2

    .line 1335
    and-int/2addr v2, v10

    int-to-long v2, v2

    .line 1336
    iget-object v4, p0, Lkdn;->l:Lkcv;

    invoke-interface {v0}, Lkbu;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkcv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1337
    invoke-static {p1, v2, v3, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 976
    :pswitch_1
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 977
    :try_start_3
    invoke-interface {p2}, Lkdt;->d()D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lkev;->a(Ljava/lang/Object;JD)V
    :try_end_3
    .catch Lkcf; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1342
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    :try_start_4
    invoke-interface {p2}, Lkdt;->c()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    if-nez v1, :cond_5

    .line 1343
    if-eqz v0, :cond_7

    .line 1345
    iget-object v0, v0, Lkbl;->j:Ljava/lang/Iterable;

    .line 1346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbu;

    .line 1347
    iget-object v2, p0, Lkdn;->g:Lkdp;

    invoke-interface {v0}, Lkbu;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lkdp;->a(I)J

    move-result-wide v2

    .line 1349
    invoke-static {v2, v3}, Lkdn;->a(J)I

    move-result v2

    .line 1350
    and-int/2addr v2, v10

    int-to-long v2, v2

    .line 1351
    iget-object v4, p0, Lkdn;->l:Lkcv;

    invoke-interface {v0}, Lkbu;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkcv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1352
    invoke-static {p1, v2, v3, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 980
    :pswitch_2
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 981
    :try_start_5
    invoke-interface {p2}, Lkdt;->e()F

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkev;->a(Ljava/lang/Object;JF)V
    :try_end_5
    .catch Lkcf; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1356
    :catchall_0
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_5
    if-eqz v0, :cond_6

    .line 1358
    iget-object v0, v0, Lkbl;->j:Ljava/lang/Iterable;

    .line 1359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbu;

    .line 1360
    iget-object v3, p0, Lkdn;->g:Lkdp;

    invoke-interface {v0}, Lkbu;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lkdp;->a(I)J

    move-result-wide v4

    .line 1362
    invoke-static {v4, v5}, Lkdn;->a(J)I

    move-result v3

    .line 1363
    and-int/2addr v3, v10

    int-to-long v4, v3

    .line 1364
    iget-object v3, p0, Lkdn;->l:Lkcv;

    invoke-interface {v0}, Lkbu;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkcv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1365
    invoke-static {p1, v4, v5, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 984
    :pswitch_3
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 985
    :try_start_6
    invoke-interface {p2}, Lkdt;->g()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lkev;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 988
    :pswitch_4
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 989
    invoke-interface {p2}, Lkdt;->f()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lkev;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 992
    :pswitch_5
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 993
    invoke-interface {p2}, Lkdt;->h()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkev;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 996
    :pswitch_6
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 997
    invoke-interface {p2}, Lkdt;->i()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lkev;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 1000
    :pswitch_7
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1001
    invoke-interface {p2}, Lkdt;->j()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkev;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 1004
    :pswitch_8
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1005
    invoke-interface {p2}, Lkdt;->k()Z

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkev;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_0

    .line 1007
    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lkdn;->a(Ljava/lang/Object;ILkdt;)V

    goto/16 :goto_0

    .line 1009
    :pswitch_a
    iget-object v0, p0, Lkdn;->h:Lkbl;

    .line 1010
    invoke-virtual {v0, v2}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p2, v0, p3}, Lkdt;->a(Ljava/lang/Class;Lkaj;)Ljava/lang/Object;

    move-result-object v0

    .line 1012
    and-int v2, v3, v10

    int-to-long v4, v2

    .line 1013
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1014
    if-eqz v2, :cond_2

    .line 1015
    invoke-static {v2, v0}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1017
    :cond_2
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1018
    invoke-static {p1, v2, v3, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1021
    :pswitch_b
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1022
    invoke-interface {p2}, Lkdt;->n()Ljzk;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1025
    :pswitch_c
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1026
    invoke-interface {p2}, Lkdt;->o()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkev;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 1029
    :pswitch_d
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1030
    invoke-interface {p2}, Lkdt;->p()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkev;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 1033
    :pswitch_e
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1034
    invoke-interface {p2}, Lkdt;->q()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkev;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 1037
    :pswitch_f
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1038
    invoke-interface {p2}, Lkdt;->r()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lkev;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 1041
    :pswitch_10
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1042
    invoke-interface {p2}, Lkdt;->s()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkev;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 1045
    :pswitch_11
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1046
    invoke-interface {p2}, Lkdt;->t()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lkev;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 1049
    :pswitch_12
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1050
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1051
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1052
    invoke-interface {p2, v0}, Lkdt;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1054
    :pswitch_13
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1055
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1056
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1057
    invoke-interface {p2, v0}, Lkdt;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1059
    :pswitch_14
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1060
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1061
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1062
    invoke-interface {p2, v0}, Lkdt;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1064
    :pswitch_15
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1065
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1066
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1067
    invoke-interface {p2, v0}, Lkdt;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1069
    :pswitch_16
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1070
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1071
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1072
    invoke-interface {p2, v0}, Lkdt;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1074
    :pswitch_17
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1075
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1076
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1077
    invoke-interface {p2, v0}, Lkdt;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1079
    :pswitch_18
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1080
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1081
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1082
    invoke-interface {p2, v0}, Lkdt;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1084
    :pswitch_19
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1085
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1086
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1087
    invoke-interface {p2, v0}, Lkdt;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1090
    :pswitch_1a
    invoke-static {v3}, Lkdn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1091
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1092
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1093
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1094
    invoke-interface {p2, v0}, Lkdt;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1095
    :cond_3
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1096
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1097
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lkdt;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1100
    :pswitch_1b
    and-int v0, v3, v10

    int-to-long v4, v0

    .line 1101
    iget-object v0, p0, Lkdn;->h:Lkbl;

    .line 1102
    invoke-virtual {v0, v2}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1104
    iget-object v2, p0, Lkdn;->i:Lkap;

    .line 1105
    invoke-virtual {v2, p1, v4, v5}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 1106
    invoke-interface {p2, v2, v0, p3}, Lkdt;->a(Ljava/util/List;Ljava/lang/Class;Lkaj;)V

    goto/16 :goto_0

    .line 1108
    :pswitch_1c
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1109
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1110
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1111
    invoke-interface {p2, v0}, Lkdt;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1113
    :pswitch_1d
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1114
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1115
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1116
    invoke-interface {p2, v0}, Lkdt;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1118
    :pswitch_1e
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1119
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1120
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1121
    invoke-interface {p2, v0}, Lkdt;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1123
    :pswitch_1f
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1124
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1125
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1126
    invoke-interface {p2, v0}, Lkdt;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1128
    :pswitch_20
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1129
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1130
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1131
    invoke-interface {p2, v0}, Lkdt;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1133
    :pswitch_21
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1134
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1135
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1136
    invoke-interface {p2, v0}, Lkdt;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1138
    :pswitch_22
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1139
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1140
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1141
    invoke-interface {p2, v0}, Lkdt;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1143
    :pswitch_23
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1144
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1145
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1146
    invoke-interface {p2, v0}, Lkdt;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1148
    :pswitch_24
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1149
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1150
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1151
    invoke-interface {p2, v0}, Lkdt;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1153
    :pswitch_25
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1154
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1155
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1156
    invoke-interface {p2, v0}, Lkdt;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1158
    :pswitch_26
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1159
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1160
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1161
    invoke-interface {p2, v0}, Lkdt;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1163
    :pswitch_27
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1164
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1165
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1166
    invoke-interface {p2, v0}, Lkdt;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1168
    :pswitch_28
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1169
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1170
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1171
    invoke-interface {p2, v0}, Lkdt;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1173
    :pswitch_29
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1174
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1175
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1176
    invoke-interface {p2, v0}, Lkdt;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1178
    :pswitch_2a
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1179
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1180
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1181
    invoke-interface {p2, v0}, Lkdt;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1183
    :pswitch_2b
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1184
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1185
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1186
    invoke-interface {p2, v0}, Lkdt;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1188
    :pswitch_2c
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1189
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1190
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1191
    invoke-interface {p2, v0}, Lkdt;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1193
    :pswitch_2d
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1194
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1195
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1196
    invoke-interface {p2, v0}, Lkdt;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1198
    :pswitch_2e
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1199
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1200
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1201
    invoke-interface {p2, v0}, Lkdt;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1203
    :pswitch_2f
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1204
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1205
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1206
    invoke-interface {p2, v0}, Lkdt;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1208
    :pswitch_30
    iget-object v0, p0, Lkdn;->i:Lkap;

    .line 1209
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1210
    invoke-virtual {v0, p1, v2, v3}, Lkap;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1211
    invoke-interface {p2, v0}, Lkdt;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1214
    :pswitch_31
    if-nez v1, :cond_8

    .line 1215
    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V
    :try_end_6
    .catch Lkcf; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1216
    :goto_7
    :try_start_7
    iget-object v1, p0, Lkdn;->m:Lkbl;

    .line 1217
    invoke-virtual {v1, v2}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 1219
    invoke-virtual {v0, v2}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 1220
    if-nez v1, :cond_4

    .line 1221
    iget-object v1, p0, Lkdn;->l:Lkcv;

    invoke-interface {v1}, Lkcv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1222
    invoke-virtual {v0, v2, v1}, Lkbl;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1223
    :cond_4
    iget-object v2, p0, Lkdn;->l:Lkcv;

    .line 1224
    invoke-interface {v2, v1}, Lkcv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lkdn;->l:Lkcv;

    .line 1225
    invoke-interface {v2, v3}, Lkcv;->d(Ljava/lang/Object;)Lkct;

    move-result-object v2

    .line 1226
    invoke-interface {p2, v1, v2, p3}, Lkdt;->a(Ljava/util/Map;Lkct;Lkaj;)V
    :try_end_7
    .catch Lkcf; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v1, v0

    .line 1227
    goto/16 :goto_0

    .line 1229
    :pswitch_32
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1230
    :try_start_8
    invoke-interface {p2}, Lkdt;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1231
    invoke-static {p1, v6, v7, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1232
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1235
    :pswitch_33
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1236
    invoke-interface {p2}, Lkdt;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1237
    invoke-static {p1, v6, v7, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1238
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1241
    :pswitch_34
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1242
    invoke-interface {p2}, Lkdt;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1243
    invoke-static {p1, v6, v7, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1244
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1247
    :pswitch_35
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1248
    invoke-interface {p2}, Lkdt;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1249
    invoke-static {p1, v6, v7, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1250
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1253
    :pswitch_36
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1254
    invoke-interface {p2}, Lkdt;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1255
    invoke-static {p1, v6, v7, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1256
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1259
    :pswitch_37
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1260
    invoke-interface {p2}, Lkdt;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1261
    invoke-static {p1, v6, v7, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1262
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1265
    :pswitch_38
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1266
    invoke-interface {p2}, Lkdt;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1267
    invoke-static {p1, v6, v7, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1268
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1271
    :pswitch_39
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1272
    invoke-interface {p2}, Lkdt;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1273
    invoke-static {p1, v6, v7, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1274
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1276
    :pswitch_3a
    invoke-direct {p0, p1, v3, p2}, Lkdn;->a(Ljava/lang/Object;ILkdt;)V

    .line 1277
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1280
    :pswitch_3b
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1281
    iget-object v0, p0, Lkdn;->h:Lkbl;

    .line 1282
    invoke-virtual {v0, v2}, Lkbl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p2, v0, p3}, Lkdt;->a(Ljava/lang/Class;Lkaj;)Ljava/lang/Object;

    move-result-object v0

    .line 1283
    invoke-static {p1, v6, v7, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1284
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1287
    :pswitch_3c
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1288
    invoke-interface {p2}, Lkdt;->n()Ljzk;

    move-result-object v0

    invoke-static {p1, v6, v7, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1289
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1292
    :pswitch_3d
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1293
    invoke-interface {p2}, Lkdt;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1294
    invoke-static {p1, v6, v7, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1295
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1298
    :pswitch_3e
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1299
    invoke-interface {p2}, Lkdt;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1300
    invoke-static {p1, v6, v7, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1301
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1304
    :pswitch_3f
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1305
    invoke-interface {p2}, Lkdt;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1306
    invoke-static {p1, v6, v7, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1307
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1310
    :pswitch_40
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1311
    invoke-interface {p2}, Lkdt;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1312
    invoke-static {p1, v6, v7, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1313
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1316
    :pswitch_41
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1317
    invoke-interface {p2}, Lkdt;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1318
    invoke-static {p1, v6, v7, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1319
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1322
    :pswitch_42
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1323
    invoke-interface {p2}, Lkdt;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1324
    invoke-static {p1, v6, v7, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1325
    invoke-static {p1, v2, v4}, Lkdn;->b(Ljava/lang/Object;II)V
    :try_end_8
    .catch Lkcf; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    .line 1355
    goto/16 :goto_0

    .line 1366
    :cond_6
    throw v1

    .line 1354
    :cond_7
    return-void

    .line 1356
    :catchall_1
    move-exception v1

    goto/16 :goto_5

    .line 1342
    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_7

    .line 974
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lkfr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkfr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-interface {p2}, Lkfr;->a()I

    move-result v0

    sget v1, Lnb;->bX:I

    if-ne v0, v1, :cond_1

    .line 197
    iget-wide v0, p0, Lkdn;->c:J

    const-wide/16 v2, 0x10

    sub-long/2addr v0, v2

    move-wide v2, v0

    :goto_0
    iget-wide v0, p0, Lkdn;->b:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 198
    invoke-static {v2, v3}, Lkdn;->a(J)I

    move-result v0

    .line 201
    sget-object v1, Lkev;->g:Lkfa;

    invoke-virtual {v1, v2, v3}, Lkfa;->a(J)I

    move-result v1

    .line 204
    const/high16 v4, 0xff00000

    and-int/2addr v4, v0

    ushr-int/lit8 v4, v4, 0x14

    .line 205
    packed-switch v4, :pswitch_data_0

    .line 569
    :cond_0
    :goto_1
    :pswitch_0
    const-wide/16 v0, 0x10

    sub-long v0, v2, v0

    move-wide v2, v0

    goto :goto_0

    .line 207
    :pswitch_1
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 209
    invoke-static {p1, v4, v5}, Lkev;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 210
    invoke-static {v1, v4, v5, p2}, Lkea;->a(IDLkfr;)V

    goto :goto_1

    .line 213
    :pswitch_2
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 215
    invoke-static {p1, v4, v5}, Lkev;->e(Ljava/lang/Object;J)F

    move-result v0

    .line 216
    invoke-static {v1, v0, p2}, Lkea;->a(IFLkfr;)V

    goto :goto_1

    .line 219
    :pswitch_3
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 221
    invoke-static {p1, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 222
    invoke-static {v1, v4, v5, p2}, Lkea;->a(IJLkfr;)V

    goto :goto_1

    .line 225
    :pswitch_4
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 227
    invoke-static {p1, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 228
    invoke-static {v1, v4, v5, p2}, Lkea;->b(IJLkfr;)V

    goto :goto_1

    .line 231
    :pswitch_5
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 233
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 234
    invoke-static {v1, v0, p2}, Lkea;->a(IILkfr;)V

    goto :goto_1

    .line 237
    :pswitch_6
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 239
    invoke-static {p1, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 240
    invoke-static {v1, v4, v5, p2}, Lkea;->d(IJLkfr;)V

    goto :goto_1

    .line 243
    :pswitch_7
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 245
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 246
    invoke-static {v1, v0, p2}, Lkea;->d(IILkfr;)V

    goto :goto_1

    .line 249
    :pswitch_8
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 251
    invoke-static {p1, v4, v5}, Lkev;->d(Ljava/lang/Object;J)Z

    move-result v0

    .line 252
    invoke-static {v1, v0, p2}, Lkea;->a(IZLkfr;)V

    goto :goto_1

    .line 255
    :pswitch_9
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 256
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 257
    invoke-static {v1, v0, p2}, Lkea;->a(ILjava/lang/Object;Lkfr;)V

    goto :goto_1

    .line 260
    :pswitch_a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 261
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 262
    invoke-static {v1, v0, p2}, Lkea;->b(ILjava/lang/Object;Lkfr;)V

    goto/16 :goto_1

    .line 265
    :pswitch_b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 266
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    .line 267
    invoke-static {v1, v0, p2}, Lkea;->a(ILjzk;Lkfr;)V

    goto/16 :goto_1

    .line 270
    :pswitch_c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 272
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 273
    invoke-static {v1, v0, p2}, Lkea;->b(IILkfr;)V

    goto/16 :goto_1

    .line 276
    :pswitch_d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 278
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 279
    invoke-static {v1, v0, p2}, Lkea;->f(IILkfr;)V

    goto/16 :goto_1

    .line 282
    :pswitch_e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 284
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 285
    invoke-static {v1, v0, p2}, Lkea;->e(IILkfr;)V

    goto/16 :goto_1

    .line 288
    :pswitch_f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 290
    invoke-static {p1, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 291
    invoke-static {v1, v4, v5, p2}, Lkea;->e(IJLkfr;)V

    goto/16 :goto_1

    .line 294
    :pswitch_10
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 296
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 297
    invoke-static {v1, v0, p2}, Lkea;->c(IILkfr;)V

    goto/16 :goto_1

    .line 300
    :pswitch_11
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 302
    invoke-static {p1, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 303
    invoke-static {v1, v4, v5, p2}, Lkea;->c(IJLkfr;)V

    goto/16 :goto_1

    .line 307
    :pswitch_12
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 308
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 309
    invoke-static {v1, v0, p2, v4}, Lkea;->a(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 312
    :pswitch_13
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 313
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 314
    invoke-static {v1, v0, p2, v4}, Lkea;->b(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 317
    :pswitch_14
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 318
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 319
    invoke-static {v1, v0, p2, v4}, Lkea;->c(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 322
    :pswitch_15
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 323
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 324
    invoke-static {v1, v0, p2, v4}, Lkea;->d(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 327
    :pswitch_16
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 328
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 329
    invoke-static {v1, v0, p2, v4}, Lkea;->h(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 332
    :pswitch_17
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 333
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 334
    invoke-static {v1, v0, p2, v4}, Lkea;->f(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 337
    :pswitch_18
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 338
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 339
    invoke-static {v1, v0, p2, v4}, Lkea;->k(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 342
    :pswitch_19
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 343
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 344
    invoke-static {v1, v0, p2, v4}, Lkea;->n(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 347
    :pswitch_1a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 348
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 349
    invoke-static {v1, v0, p2}, Lkea;->a(ILjava/util/List;Lkfr;)V

    goto/16 :goto_1

    .line 352
    :pswitch_1b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 353
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 354
    invoke-static {v1, v0, p2}, Lkea;->c(ILjava/util/List;Lkfr;)V

    goto/16 :goto_1

    .line 357
    :pswitch_1c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 358
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 359
    invoke-static {v1, v0, p2}, Lkea;->b(ILjava/util/List;Lkfr;)V

    goto/16 :goto_1

    .line 362
    :pswitch_1d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 363
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 364
    invoke-static {v1, v0, p2, v4}, Lkea;->i(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 367
    :pswitch_1e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 368
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 369
    invoke-static {v1, v0, p2, v4}, Lkea;->m(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 372
    :pswitch_1f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 373
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 374
    invoke-static {v1, v0, p2, v4}, Lkea;->l(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 377
    :pswitch_20
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 378
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 379
    invoke-static {v1, v0, p2, v4}, Lkea;->g(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 382
    :pswitch_21
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 383
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 384
    invoke-static {v1, v0, p2, v4}, Lkea;->j(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 387
    :pswitch_22
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 388
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 389
    invoke-static {v1, v0, p2, v4}, Lkea;->e(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 392
    :pswitch_23
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 393
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 394
    invoke-static {v1, v0, p2, v4}, Lkea;->a(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 397
    :pswitch_24
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 398
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 399
    invoke-static {v1, v0, p2, v4}, Lkea;->b(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 402
    :pswitch_25
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 403
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 404
    invoke-static {v1, v0, p2, v4}, Lkea;->c(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 407
    :pswitch_26
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 408
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 409
    invoke-static {v1, v0, p2, v4}, Lkea;->d(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 412
    :pswitch_27
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 413
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 414
    invoke-static {v1, v0, p2, v4}, Lkea;->h(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 417
    :pswitch_28
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 418
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 419
    invoke-static {v1, v0, p2, v4}, Lkea;->f(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 422
    :pswitch_29
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 423
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 424
    invoke-static {v1, v0, p2, v4}, Lkea;->k(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 427
    :pswitch_2a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 428
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 429
    invoke-static {v1, v0, p2, v4}, Lkea;->n(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 432
    :pswitch_2b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 433
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 434
    invoke-static {v1, v0, p2, v4}, Lkea;->i(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 437
    :pswitch_2c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 438
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 439
    invoke-static {v1, v0, p2, v4}, Lkea;->m(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 442
    :pswitch_2d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 443
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 444
    invoke-static {v1, v0, p2, v4}, Lkea;->l(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 447
    :pswitch_2e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 448
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 449
    invoke-static {v1, v0, p2, v4}, Lkea;->g(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 452
    :pswitch_2f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 453
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 454
    invoke-static {v1, v0, p2, v4}, Lkea;->j(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 457
    :pswitch_30
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 458
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 459
    invoke-static {v1, v0, p2, v4}, Lkea;->e(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_1

    .line 463
    :pswitch_31
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 464
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lkdn;->a(Lkfr;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 466
    :pswitch_32
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 467
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 468
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 470
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 471
    invoke-static {p1, v4, v5}, Lkdn;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkfr;->a(ID)V

    goto/16 :goto_1

    .line 472
    :pswitch_33
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 473
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 474
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 476
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 477
    invoke-static {p1, v4, v5}, Lkdn;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v1, v0}, Lkfr;->a(IF)V

    goto/16 :goto_1

    .line 478
    :pswitch_34
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 479
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 480
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 482
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 483
    invoke-static {p1, v4, v5}, Lkdn;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkfr;->a(IJ)V

    goto/16 :goto_1

    .line 484
    :pswitch_35
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 485
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 486
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 488
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 489
    invoke-static {p1, v4, v5}, Lkdn;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkfr;->c(IJ)V

    goto/16 :goto_1

    .line 490
    :pswitch_36
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 491
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 492
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 494
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 495
    invoke-static {p1, v4, v5}, Lkdn;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkfr;->c(II)V

    goto/16 :goto_1

    .line 496
    :pswitch_37
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 497
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 498
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 500
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 501
    invoke-static {p1, v4, v5}, Lkdn;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkfr;->d(IJ)V

    goto/16 :goto_1

    .line 502
    :pswitch_38
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 503
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 504
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 506
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 507
    invoke-static {p1, v4, v5}, Lkdn;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkfr;->d(II)V

    goto/16 :goto_1

    .line 508
    :pswitch_39
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 509
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 510
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 512
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 513
    invoke-static {p1, v4, v5}, Lkdn;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v1, v0}, Lkfr;->a(IZ)V

    goto/16 :goto_1

    .line 514
    :pswitch_3a
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 515
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 516
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 518
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 519
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lkdn;->a(ILjava/lang/Object;Lkfr;)V

    goto/16 :goto_1

    .line 520
    :pswitch_3b
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 521
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 522
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 524
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 525
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkfr;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 526
    :pswitch_3c
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 527
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 528
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 530
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 531
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    .line 532
    invoke-interface {p2, v1, v0}, Lkfr;->a(ILjzk;)V

    goto/16 :goto_1

    .line 533
    :pswitch_3d
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 534
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 535
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 537
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 538
    invoke-static {p1, v4, v5}, Lkdn;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkfr;->e(II)V

    goto/16 :goto_1

    .line 539
    :pswitch_3e
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 540
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 541
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 543
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 544
    invoke-static {p1, v4, v5}, Lkdn;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkfr;->b(II)V

    goto/16 :goto_1

    .line 545
    :pswitch_3f
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 546
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 547
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 549
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 550
    invoke-static {p1, v4, v5}, Lkdn;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkfr;->a(II)V

    goto/16 :goto_1

    .line 551
    :pswitch_40
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 552
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 553
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 555
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 556
    invoke-static {p1, v4, v5}, Lkdn;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkfr;->b(IJ)V

    goto/16 :goto_1

    .line 557
    :pswitch_41
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 558
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 559
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 561
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 562
    invoke-static {p1, v4, v5}, Lkdn;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkfr;->f(II)V

    goto/16 :goto_1

    .line 563
    :pswitch_42
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 564
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 565
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 567
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 568
    invoke-static {p1, v4, v5}, Lkdn;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkfr;->e(IJ)V

    goto/16 :goto_1

    .line 572
    :cond_1
    iget-wide v0, p0, Lkdn;->b:J

    move-wide v2, v0

    :goto_2
    iget-wide v0, p0, Lkdn;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 573
    invoke-static {v2, v3}, Lkdn;->a(J)I

    move-result v0

    .line 576
    sget-object v1, Lkev;->g:Lkfa;

    invoke-virtual {v1, v2, v3}, Lkfa;->a(J)I

    move-result v1

    .line 579
    const/high16 v4, 0xff00000

    and-int/2addr v4, v0

    ushr-int/lit8 v4, v4, 0x14

    .line 580
    packed-switch v4, :pswitch_data_1

    .line 944
    :cond_2
    :goto_3
    :pswitch_43
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_2

    .line 582
    :pswitch_44
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 584
    invoke-static {p1, v4, v5}, Lkev;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 585
    invoke-static {v1, v4, v5, p2}, Lkea;->a(IDLkfr;)V

    goto :goto_3

    .line 588
    :pswitch_45
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 590
    invoke-static {p1, v4, v5}, Lkev;->e(Ljava/lang/Object;J)F

    move-result v0

    .line 591
    invoke-static {v1, v0, p2}, Lkea;->a(IFLkfr;)V

    goto :goto_3

    .line 594
    :pswitch_46
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 596
    invoke-static {p1, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 597
    invoke-static {v1, v4, v5, p2}, Lkea;->a(IJLkfr;)V

    goto :goto_3

    .line 600
    :pswitch_47
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 602
    invoke-static {p1, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 603
    invoke-static {v1, v4, v5, p2}, Lkea;->b(IJLkfr;)V

    goto :goto_3

    .line 606
    :pswitch_48
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 608
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 609
    invoke-static {v1, v0, p2}, Lkea;->a(IILkfr;)V

    goto :goto_3

    .line 612
    :pswitch_49
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 614
    invoke-static {p1, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 615
    invoke-static {v1, v4, v5, p2}, Lkea;->d(IJLkfr;)V

    goto :goto_3

    .line 618
    :pswitch_4a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 620
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 621
    invoke-static {v1, v0, p2}, Lkea;->d(IILkfr;)V

    goto :goto_3

    .line 624
    :pswitch_4b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 626
    invoke-static {p1, v4, v5}, Lkev;->d(Ljava/lang/Object;J)Z

    move-result v0

    .line 627
    invoke-static {v1, v0, p2}, Lkea;->a(IZLkfr;)V

    goto :goto_3

    .line 630
    :pswitch_4c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 631
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 632
    invoke-static {v1, v0, p2}, Lkea;->a(ILjava/lang/Object;Lkfr;)V

    goto :goto_3

    .line 635
    :pswitch_4d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 636
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 637
    invoke-static {v1, v0, p2}, Lkea;->b(ILjava/lang/Object;Lkfr;)V

    goto/16 :goto_3

    .line 640
    :pswitch_4e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 641
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    .line 642
    invoke-static {v1, v0, p2}, Lkea;->a(ILjzk;Lkfr;)V

    goto/16 :goto_3

    .line 645
    :pswitch_4f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 647
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 648
    invoke-static {v1, v0, p2}, Lkea;->b(IILkfr;)V

    goto/16 :goto_3

    .line 651
    :pswitch_50
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 653
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 654
    invoke-static {v1, v0, p2}, Lkea;->f(IILkfr;)V

    goto/16 :goto_3

    .line 657
    :pswitch_51
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 659
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 660
    invoke-static {v1, v0, p2}, Lkea;->e(IILkfr;)V

    goto/16 :goto_3

    .line 663
    :pswitch_52
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 665
    invoke-static {p1, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 666
    invoke-static {v1, v4, v5, p2}, Lkea;->e(IJLkfr;)V

    goto/16 :goto_3

    .line 669
    :pswitch_53
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 671
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 672
    invoke-static {v1, v0, p2}, Lkea;->c(IILkfr;)V

    goto/16 :goto_3

    .line 675
    :pswitch_54
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 677
    invoke-static {p1, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 678
    invoke-static {v1, v4, v5, p2}, Lkea;->c(IJLkfr;)V

    goto/16 :goto_3

    .line 682
    :pswitch_55
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 683
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 684
    invoke-static {v1, v0, p2, v4}, Lkea;->a(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 687
    :pswitch_56
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 688
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 689
    invoke-static {v1, v0, p2, v4}, Lkea;->b(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 692
    :pswitch_57
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 693
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 694
    invoke-static {v1, v0, p2, v4}, Lkea;->c(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 697
    :pswitch_58
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 698
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 699
    invoke-static {v1, v0, p2, v4}, Lkea;->d(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 702
    :pswitch_59
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 703
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 704
    invoke-static {v1, v0, p2, v4}, Lkea;->h(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 707
    :pswitch_5a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 708
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 709
    invoke-static {v1, v0, p2, v4}, Lkea;->f(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 712
    :pswitch_5b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 713
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 714
    invoke-static {v1, v0, p2, v4}, Lkea;->k(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 717
    :pswitch_5c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 718
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 719
    invoke-static {v1, v0, p2, v4}, Lkea;->n(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 722
    :pswitch_5d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 723
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 724
    invoke-static {v1, v0, p2}, Lkea;->a(ILjava/util/List;Lkfr;)V

    goto/16 :goto_3

    .line 727
    :pswitch_5e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 728
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 729
    invoke-static {v1, v0, p2}, Lkea;->c(ILjava/util/List;Lkfr;)V

    goto/16 :goto_3

    .line 732
    :pswitch_5f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 733
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 734
    invoke-static {v1, v0, p2}, Lkea;->b(ILjava/util/List;Lkfr;)V

    goto/16 :goto_3

    .line 737
    :pswitch_60
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 738
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 739
    invoke-static {v1, v0, p2, v4}, Lkea;->i(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 742
    :pswitch_61
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 743
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 744
    invoke-static {v1, v0, p2, v4}, Lkea;->m(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 747
    :pswitch_62
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 748
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 749
    invoke-static {v1, v0, p2, v4}, Lkea;->l(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 752
    :pswitch_63
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 753
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 754
    invoke-static {v1, v0, p2, v4}, Lkea;->g(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 757
    :pswitch_64
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 758
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 759
    invoke-static {v1, v0, p2, v4}, Lkea;->j(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 762
    :pswitch_65
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 763
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 764
    invoke-static {v1, v0, p2, v4}, Lkea;->e(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 767
    :pswitch_66
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 768
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 769
    invoke-static {v1, v0, p2, v4}, Lkea;->a(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 772
    :pswitch_67
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 773
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 774
    invoke-static {v1, v0, p2, v4}, Lkea;->b(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 777
    :pswitch_68
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 778
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 779
    invoke-static {v1, v0, p2, v4}, Lkea;->c(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 782
    :pswitch_69
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 783
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 784
    invoke-static {v1, v0, p2, v4}, Lkea;->d(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 787
    :pswitch_6a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 788
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 789
    invoke-static {v1, v0, p2, v4}, Lkea;->h(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 792
    :pswitch_6b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 793
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 794
    invoke-static {v1, v0, p2, v4}, Lkea;->f(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 797
    :pswitch_6c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 798
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 799
    invoke-static {v1, v0, p2, v4}, Lkea;->k(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 802
    :pswitch_6d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 803
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 804
    invoke-static {v1, v0, p2, v4}, Lkea;->n(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 807
    :pswitch_6e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 808
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 809
    invoke-static {v1, v0, p2, v4}, Lkea;->i(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 812
    :pswitch_6f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 813
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 814
    invoke-static {v1, v0, p2, v4}, Lkea;->m(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 817
    :pswitch_70
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 818
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 819
    invoke-static {v1, v0, p2, v4}, Lkea;->l(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 822
    :pswitch_71
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 823
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 824
    invoke-static {v1, v0, p2, v4}, Lkea;->g(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 827
    :pswitch_72
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 828
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 829
    invoke-static {v1, v0, p2, v4}, Lkea;->j(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 832
    :pswitch_73
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 833
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 834
    invoke-static {v1, v0, p2, v4}, Lkea;->e(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_3

    .line 838
    :pswitch_74
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 839
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lkdn;->a(Lkfr;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 841
    :pswitch_75
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 842
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 843
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 845
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 846
    invoke-static {p1, v4, v5}, Lkdn;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkfr;->a(ID)V

    goto/16 :goto_3

    .line 847
    :pswitch_76
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 848
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 849
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 851
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 852
    invoke-static {p1, v4, v5}, Lkdn;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v1, v0}, Lkfr;->a(IF)V

    goto/16 :goto_3

    .line 853
    :pswitch_77
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 854
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 855
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 857
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 858
    invoke-static {p1, v4, v5}, Lkdn;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkfr;->a(IJ)V

    goto/16 :goto_3

    .line 859
    :pswitch_78
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 860
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 861
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 863
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 864
    invoke-static {p1, v4, v5}, Lkdn;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkfr;->c(IJ)V

    goto/16 :goto_3

    .line 865
    :pswitch_79
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 866
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 867
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 869
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 870
    invoke-static {p1, v4, v5}, Lkdn;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkfr;->c(II)V

    goto/16 :goto_3

    .line 871
    :pswitch_7a
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 872
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 873
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 875
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 876
    invoke-static {p1, v4, v5}, Lkdn;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkfr;->d(IJ)V

    goto/16 :goto_3

    .line 877
    :pswitch_7b
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 878
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 879
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 881
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 882
    invoke-static {p1, v4, v5}, Lkdn;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkfr;->d(II)V

    goto/16 :goto_3

    .line 883
    :pswitch_7c
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 884
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 885
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 887
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 888
    invoke-static {p1, v4, v5}, Lkdn;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v1, v0}, Lkfr;->a(IZ)V

    goto/16 :goto_3

    .line 889
    :pswitch_7d
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 890
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 891
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 893
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 894
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lkdn;->a(ILjava/lang/Object;Lkfr;)V

    goto/16 :goto_3

    .line 895
    :pswitch_7e
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 896
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 897
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 899
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 900
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkfr;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 901
    :pswitch_7f
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 902
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 903
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 905
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 906
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    .line 907
    invoke-interface {p2, v1, v0}, Lkfr;->a(ILjzk;)V

    goto/16 :goto_3

    .line 908
    :pswitch_80
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 909
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 910
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 912
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 913
    invoke-static {p1, v4, v5}, Lkdn;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkfr;->e(II)V

    goto/16 :goto_3

    .line 914
    :pswitch_81
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 915
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 916
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 918
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 919
    invoke-static {p1, v4, v5}, Lkdn;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkfr;->b(II)V

    goto/16 :goto_3

    .line 920
    :pswitch_82
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 921
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 922
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 924
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 925
    invoke-static {p1, v4, v5}, Lkdn;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkfr;->a(II)V

    goto/16 :goto_3

    .line 926
    :pswitch_83
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 927
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 928
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 930
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 931
    invoke-static {p1, v4, v5}, Lkdn;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkfr;->b(IJ)V

    goto/16 :goto_3

    .line 932
    :pswitch_84
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 933
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 934
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 936
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 937
    invoke-static {p1, v4, v5}, Lkdn;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkfr;->f(II)V

    goto/16 :goto_3

    .line 938
    :pswitch_85
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 939
    sget-object v6, Lkev;->g:Lkfa;

    invoke-virtual {v6, v4, v5}, Lkfa;->a(J)I

    move-result v4

    .line 940
    invoke-static {p1, v1, v4}, Lkdn;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 942
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 943
    invoke-static {p1, v4, v5}, Lkdn;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkfr;->e(IJ)V

    goto/16 :goto_3

    .line 945
    :cond_3
    return-void

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_0
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
    .end packed-switch

    .line 580
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_44
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
        :pswitch_43
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
        :pswitch_43
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
    const v10, 0xfffff

    const/4 v2, 0x0

    .line 136
    iget-wide v0, p0, Lkdn;->b:J

    :goto_0
    iget-wide v4, p0, Lkdn;->c:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_3

    .line 138
    invoke-static {v0, v1}, Lkdn;->a(J)I

    move-result v3

    .line 140
    and-int v4, v3, v10

    int-to-long v4, v4

    .line 143
    const/high16 v6, 0xff00000

    and-int/2addr v3, v6

    ushr-int/lit8 v3, v3, 0x14

    .line 144
    packed-switch v3, :pswitch_data_0

    .line 186
    :cond_0
    const/4 v3, 0x1

    .line 187
    :goto_1
    if-nez v3, :cond_2

    move v0, v2

    .line 193
    :goto_2
    return v0

    .line 145
    :pswitch_0
    invoke-static {p1, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    .line 146
    :pswitch_1
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v2

    goto :goto_1

    .line 147
    :pswitch_2
    invoke-static {p1, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    .line 148
    :pswitch_3
    invoke-static {p1, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    .line 149
    :pswitch_4
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v2

    goto :goto_1

    .line 150
    :pswitch_5
    invoke-static {p1, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    .line 151
    :pswitch_6
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v2

    goto :goto_1

    .line 152
    :pswitch_7
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v2

    goto :goto_1

    .line 154
    :pswitch_8
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-static {v3, v4}, Lkea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 157
    :pswitch_9
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 158
    invoke-static {v3, v4}, Lkea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 160
    :pswitch_a
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 161
    invoke-static {v3, v4}, Lkea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 162
    :pswitch_b
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v2

    goto/16 :goto_1

    .line 163
    :pswitch_c
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v2

    goto/16 :goto_1

    .line 164
    :pswitch_d
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v2

    goto/16 :goto_1

    .line 165
    :pswitch_e
    invoke-static {p1, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto/16 :goto_1

    .line 166
    :pswitch_f
    invoke-static {p1, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v2

    goto/16 :goto_1

    .line 167
    :pswitch_10
    invoke-static {p1, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lkev;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto/16 :goto_1

    .line 169
    :pswitch_11
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 170
    invoke-static {v3, v4}, Lkea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 172
    :pswitch_12
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 173
    invoke-static {v3, v4}, Lkea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 175
    :pswitch_13
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 176
    invoke-static {v3, v4}, Lkea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 177
    :pswitch_14
    const-wide/16 v6, 0x8

    add-long/2addr v6, v0

    .line 178
    sget-object v3, Lkev;->g:Lkfa;

    invoke-virtual {v3, v6, v7}, Lkfa;->a(J)I

    move-result v3

    .line 180
    and-int v6, v3, v10

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v6

    and-int/2addr v3, v10

    int-to-long v8, v3

    .line 181
    invoke-static {p2, v8, v9}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v3

    if-ne v6, v3, :cond_1

    .line 183
    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 184
    invoke-static {v3, v4}, Lkea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v3, v2

    .line 185
    goto/16 :goto_1

    .line 189
    :cond_2
    const-wide/16 v4, 0x10

    add-long/2addr v0, v4

    goto/16 :goto_0

    .line 190
    :cond_3
    instance-of v0, p1, Lkay;

    if-eqz v0, :cond_4

    .line 191
    check-cast p1, Lkay;

    .line 192
    check-cast p2, Lkay;

    .line 193
    iget-object v0, p1, Lkay;->H:Lkeq;

    iget-object v1, p2, Lkay;->H:Lkeq;

    invoke-virtual {v0, v1}, Lkeq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 144
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
