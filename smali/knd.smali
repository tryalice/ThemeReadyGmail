.class final Lknd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkno",
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

.field public final g:Lknf;

.field public final h:Lkkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkx",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final i:Lkma;

.field public final j:Lkmq;

.field public final k:Z

.field public final l:Lkml;

.field public final m:Lkkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkx",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Lkkx;Lkma;Lkml;Lkkx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJIIIZ",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkkx",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Lkma;",
            "Lkml;",
            "Lkkx",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lknd;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-wide p2, p0, Lknd;->b:J

    .line 4
    iput-wide p4, p0, Lknd;->c:J

    .line 5
    iput p6, p0, Lknd;->d:I

    .line 6
    iput p7, p0, Lknd;->e:I

    .line 7
    iput p8, p0, Lknd;->f:I

    .line 8
    if-eqz p9, :cond_0

    new-instance v1, Lkng;

    .line 9
    invoke-direct {v1, p0}, Lkng;-><init>(Lknd;)V

    .line 12
    :goto_0
    iput-object v1, p0, Lknd;->g:Lknf;

    .line 13
    iput-object p11, p0, Lknd;->h:Lkkx;

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lknd;->i:Lkma;

    .line 15
    const-class v1, Lkkk;

    invoke-virtual {v1, p10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, p0, Lknd;->k:Z

    .line 16
    invoke-static {p10}, Lknq;->c(Ljava/lang/Class;)Lkmq;

    move-result-object v1

    iput-object v1, p0, Lknd;->j:Lkmq;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lknd;->l:Lkml;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lknd;->m:Lkkx;

    .line 19
    return-void

    .line 10
    :cond_0
    new-instance v1, Lkne;

    .line 11
    invoke-direct {v1, p0}, Lkne;-><init>(Lknd;)V

    goto :goto_0
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
    .line 1610
    invoke-static {p0, p1, p2}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(J)I
    .locals 4

    .prologue
    .line 1606
    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    .line 1607
    sget-object v2, Lkom;->g:Lkor;

    invoke-virtual {v2, v0, v1}, Lkor;->a(J)I

    move-result v0

    .line 1608
    return v0
.end method

.method static a(Ljava/lang/Class;Lkmo;Lkma;Lkml;)Lknd;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkmo;",
            "Lkma;",
            "Lkml;",
            ")",
            "Lknd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    .line 21
    move-object/from16 v0, p1

    iget-object v14, v0, Lkmo;->c:Ljava/util/List;

    .line 23
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v2, 0x0

    .line 34
    :goto_0
    mul-int/lit8 v2, v2, 0x10

    .line 35
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lkom;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_0

    .line 38
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 40
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v2, 0x0

    move v11, v8

    move v8, v2

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_4

    .line 43
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkd;

    .line 45
    iget v12, v2, Lkkd;->c:I

    .line 47
    sub-int/2addr v12, v9

    shl-int/lit8 v12, v12, 0x4

    if-ge v8, v12, :cond_2

    .line 48
    int-to-long v12, v8

    add-long/2addr v12, v4

    const-wide/16 v16, 0x10

    add-long v16, v16, v12

    .line 49
    int-to-long v12, v8

    add-long/2addr v12, v4

    :goto_2
    cmp-long v2, v12, v16

    if-gez v2, :cond_3

    .line 50
    invoke-static {v12, v13}, Lkom;->b(J)V

    .line 51
    const-wide/16 v18, 0x8

    add-long v12, v12, v18

    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkd;

    .line 28
    iget v9, v2, Lkkd;->c:I

    .line 30
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkd;

    .line 31
    iget v10, v2, Lkkd;->c:I

    .line 33
    sub-int v2, v10, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_2
    int-to-long v12, v8

    add-long/2addr v12, v4

    .line 54
    invoke-static {v2, v12, v13}, Lknd;->a(Lkkd;J)V

    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    :cond_3
    add-int/lit8 v2, v8, 0x10

    move v8, v2

    goto :goto_1

    .line 57
    :cond_4
    new-instance v2, Lknd;

    .line 58
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    .line 59
    invoke-virtual/range {p1 .. p1}, Lkmo;->a()Lkkx;

    move-result-object v13

    .line 60
    invoke-virtual/range {p1 .. p1}, Lkmo;->c()Lkkx;

    move-result-object v16

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v2 .. v16}, Lknd;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Lkkx;Lkma;Lkml;Lkkx;)V

    .line 61
    return-object v2
.end method

.method private static a(ILjava/lang/Object;Lkpi;)V
    .locals 1

    .prologue
    .line 1590
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1591
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lkpi;->a(ILjava/lang/String;)V

    .line 1593
    :goto_0
    return-void

    .line 1592
    :cond_0
    check-cast p1, Lkja;

    invoke-interface {p2, p0, p1}, Lkpi;->a(ILkja;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;ILknj;)V
    .locals 3

    .prologue
    const v1, 0xfffff

    .line 1594
    invoke-static {p2}, Lknd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 1597
    invoke-interface {p3}, Lknj;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1605
    :goto_0
    return-void

    .line 1598
    :cond_0
    iget-boolean v0, p0, Lknd;->k:Z

    if-eqz v0, :cond_1

    .line 1600
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 1601
    invoke-interface {p3}, Lknj;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1603
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 1604
    invoke-interface {p3}, Lknj;->n()Lkja;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lkkd;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    iget-object v0, p0, Lkkd;->h:Lkmw;

    .line 94
    if-eqz v0, :cond_1

    .line 96
    iget-object v2, p0, Lkkd;->b:Lkkg;

    .line 97
    iget v2, v2, Lkkg;->ab:I

    .line 98
    add-int/lit8 v2, v2, 0x33

    .line 100
    iget-object v3, v0, Lkmw;->b:Ljava/lang/reflect/Field;

    .line 102
    sget-object v4, Lkom;->g:Lkor;

    invoke-virtual {v4, v3}, Lkor;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 103
    long-to-int v3, v4

    .line 105
    iget-object v0, v0, Lkmw;->a:Ljava/lang/reflect/Field;

    .line 107
    sget-object v4, Lkom;->g:Lkor;

    invoke-virtual {v4, v0}, Lkor;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 108
    long-to-int v0, v4

    .line 123
    :goto_0
    iget v4, p0, Lkkd;->c:I

    .line 124
    invoke-static {p1, p2, v4}, Lkom;->a(JI)V

    .line 125
    const-wide/16 v4, 0x4

    add-long/2addr v4, p1

    .line 126
    iget-boolean v6, p0, Lkkd;->g:Z

    .line 127
    if-eqz v6, :cond_0

    const/high16 v1, 0x20000000

    :cond_0
    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 128
    invoke-static {v4, v5, v1}, Lkom;->a(JI)V

    .line 129
    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    or-int/lit8 v0, v0, 0x0

    invoke-static {v2, v3, v0}, Lkom;->a(JI)V

    .line 130
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lkkd;->b:Lkkg;

    .line 114
    iget-object v2, p0, Lkkd;->a:Ljava/lang/reflect/Field;

    .line 116
    sget-object v3, Lkom;->g:Lkor;

    invoke-virtual {v3, v2}, Lkor;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    .line 117
    long-to-int v2, v2

    .line 119
    iget v0, v0, Lkkg;->ab:I

    move v3, v2

    move v2, v0

    move v0, v1

    .line 121
    goto :goto_0
.end method

.method private final a(Lkpi;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkpi;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1169
    iget-object v0, p0, Lknd;->l:Lkml;

    iget-object v1, p0, Lknd;->m:Lkkx;

    .line 1170
    invoke-virtual {v1, p2}, Lkkx;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkml;->d(Ljava/lang/Object;)Lkmj;

    move-result-object v0

    iget-object v1, p0, Lknd;->l:Lkml;

    .line 1171
    invoke-interface {v1, p3}, Lkml;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1172
    invoke-interface {p1, p2, v0, v1}, Lkpi;->a(ILkmj;Ljava/util/Map;)V

    .line 1173
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 1609
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
    .line 1615
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lkom;->b(Ljava/lang/Object;J)I

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
    .line 1611
    invoke-static {p0, p1, p2}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/Class;Lkmo;Lkma;Lkml;)Lknd;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkmo;",
            "Lkma;",
            "Lkml;",
            ")",
            "Lknd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    .line 63
    move-object/from16 v0, p1

    iget-object v12, v0, Lkmo;->c:Ljava/util/List;

    .line 65
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 66
    mul-int/lit8 v2, v13, 0x10

    .line 67
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lkom;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 69
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 70
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 72
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 74
    const/4 v2, 0x0

    move v8, v2

    move-wide v10, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_1

    .line 75
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkd;

    invoke-static {v2, v10, v11}, Lknd;->a(Lkkd;J)V

    .line 76
    add-int/lit8 v2, v8, 0x1

    const-wide/16 v8, 0x10

    add-long/2addr v8, v10

    move-wide v10, v8

    move v8, v2

    goto :goto_0

    .line 77
    :cond_1
    const/4 v9, -0x1

    .line 78
    const/4 v10, -0x1

    .line 79
    if-lez v13, :cond_2

    .line 80
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkd;

    .line 81
    iget v9, v2, Lkkd;->c:I

    .line 83
    add-int/lit8 v2, v13, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkd;

    .line 84
    iget v10, v2, Lkkd;->c:I

    .line 86
    :cond_2
    new-instance v2, Lknd;

    .line 87
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    .line 88
    invoke-virtual/range {p1 .. p1}, Lkmo;->a()Lkkx;

    move-result-object v13

    .line 89
    invoke-virtual/range {p1 .. p1}, Lkmo;->c()Lkkx;

    move-result-object v16

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v2 .. v16}, Lknd;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Lkkx;Lkma;Lkml;Lkkx;)V

    .line 90
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
    .line 1616
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p0, v0, v1, p1}, Lkom;->a(Ljava/lang/Object;JI)V

    .line 1617
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
    .line 1612
    invoke-static {p0, p1, p2}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    .line 1613
    invoke-static {p0, p1, p2}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    .line 1614
    invoke-static {p0, p1, p2}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x8

    .line 191
    new-instance v4, Lknr;

    invoke-direct {v4}, Lknr;-><init>()V

    .line 192
    iget-wide v0, p0, Lknd;->b:J

    move-wide v2, v0

    :goto_0
    iget-wide v0, p0, Lknd;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 193
    invoke-static {v2, v3}, Lknd;->a(J)I

    move-result v0

    .line 196
    sget-object v1, Lkom;->g:Lkor;

    invoke-virtual {v1, v2, v3}, Lkor;->a(J)I

    move-result v1

    .line 199
    const v5, 0xfffff

    and-int/2addr v5, v0

    int-to-long v6, v5

    .line 202
    const/high16 v5, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v0, v0, 0x14

    .line 203
    packed-switch v0, :pswitch_data_0

    .line 312
    :cond_0
    :goto_1
    :pswitch_0
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 204
    :pswitch_1
    invoke-static {p1, v6, v7}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lknr;->a(J)V

    goto :goto_1

    .line 206
    :pswitch_2
    invoke-static {p1, v6, v7}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lknr;->a(I)V

    goto :goto_1

    .line 208
    :pswitch_3
    invoke-static {p1, v6, v7}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lknr;->a(J)V

    goto :goto_1

    .line 210
    :pswitch_4
    invoke-static {p1, v6, v7}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lknr;->a(J)V

    goto :goto_1

    .line 212
    :pswitch_5
    invoke-static {p1, v6, v7}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lknr;->a(I)V

    goto :goto_1

    .line 214
    :pswitch_6
    invoke-static {p1, v6, v7}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lknr;->a(J)V

    goto :goto_1

    .line 216
    :pswitch_7
    invoke-static {p1, v6, v7}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lknr;->a(I)V

    goto :goto_1

    .line 218
    :pswitch_8
    invoke-static {p1, v6, v7}, Lkom;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v0}, Lknr;->a(Z)V

    goto :goto_1

    .line 220
    :pswitch_9
    invoke-static {p1, v6, v7}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lknr;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :pswitch_a
    invoke-static {p1, v6, v7}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lknr;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 224
    :pswitch_b
    invoke-static {p1, v6, v7}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkja;

    invoke-virtual {v4, v0}, Lknr;->a(Lkja;)V

    goto :goto_1

    .line 226
    :pswitch_c
    invoke-static {p1, v6, v7}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lknr;->a(I)V

    goto :goto_1

    .line 228
    :pswitch_d
    invoke-static {p1, v6, v7}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lknr;->a(I)V

    goto :goto_1

    .line 230
    :pswitch_e
    invoke-static {p1, v6, v7}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lknr;->a(I)V

    goto :goto_1

    .line 232
    :pswitch_f
    invoke-static {p1, v6, v7}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lknr;->a(J)V

    goto :goto_1

    .line 234
    :pswitch_10
    invoke-static {p1, v6, v7}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lknr;->a(I)V

    goto/16 :goto_1

    .line 236
    :pswitch_11
    invoke-static {p1, v6, v7}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lknr;->a(J)V

    goto/16 :goto_1

    .line 239
    :pswitch_12
    invoke-static {p1, v6, v7}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Lknr;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 242
    :pswitch_13
    invoke-static {p1, v6, v7}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4, v0}, Lknr;->a(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 244
    :pswitch_14
    add-long v8, v2, v10

    .line 245
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 246
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {p1, v6, v7}, Lknd;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lknr;->a(D)V

    goto/16 :goto_1

    .line 248
    :pswitch_15
    add-long v8, v2, v10

    .line 249
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 250
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1, v6, v7}, Lknd;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v4, v0}, Lknr;->a(F)V

    goto/16 :goto_1

    .line 252
    :pswitch_16
    add-long v8, v2, v10

    .line 253
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 254
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {p1, v6, v7}, Lknd;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lknr;->a(J)V

    goto/16 :goto_1

    .line 256
    :pswitch_17
    add-long v8, v2, v10

    .line 257
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 258
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {p1, v6, v7}, Lknd;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lknr;->a(J)V

    goto/16 :goto_1

    .line 260
    :pswitch_18
    add-long v8, v2, v10

    .line 261
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 262
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {p1, v6, v7}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lknr;->a(I)V

    goto/16 :goto_1

    .line 264
    :pswitch_19
    add-long v8, v2, v10

    .line 265
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 266
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {p1, v6, v7}, Lknd;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lknr;->a(J)V

    goto/16 :goto_1

    .line 268
    :pswitch_1a
    add-long v8, v2, v10

    .line 269
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 270
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {p1, v6, v7}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lknr;->a(I)V

    goto/16 :goto_1

    .line 272
    :pswitch_1b
    add-long v8, v2, v10

    .line 273
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 274
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-static {p1, v6, v7}, Lknd;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v0}, Lknr;->a(Z)V

    goto/16 :goto_1

    .line 276
    :pswitch_1c
    add-long v8, v2, v10

    .line 277
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 278
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {p1, v6, v7}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lknr;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 280
    :pswitch_1d
    add-long v8, v2, v10

    .line 281
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 282
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {p1, v6, v7}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lknr;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 284
    :pswitch_1e
    add-long v8, v2, v10

    .line 285
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 286
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-static {p1, v6, v7}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkja;

    invoke-virtual {v4, v0}, Lknr;->a(Lkja;)V

    goto/16 :goto_1

    .line 288
    :pswitch_1f
    add-long v8, v2, v10

    .line 289
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 290
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {p1, v6, v7}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lknr;->a(I)V

    goto/16 :goto_1

    .line 292
    :pswitch_20
    add-long v8, v2, v10

    .line 293
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 294
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p1, v6, v7}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lknr;->a(I)V

    goto/16 :goto_1

    .line 296
    :pswitch_21
    add-long v8, v2, v10

    .line 297
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 298
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {p1, v6, v7}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lknr;->a(I)V

    goto/16 :goto_1

    .line 300
    :pswitch_22
    add-long v8, v2, v10

    .line 301
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 302
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {p1, v6, v7}, Lknd;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lknr;->a(J)V

    goto/16 :goto_1

    .line 304
    :pswitch_23
    add-long v8, v2, v10

    .line 305
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 306
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-static {p1, v6, v7}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lknr;->a(I)V

    goto/16 :goto_1

    .line 308
    :pswitch_24
    add-long v8, v2, v10

    .line 309
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v8, v9}, Lkor;->a(J)I

    move-result v0

    .line 310
    invoke-static {p1, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {p1, v6, v7}, Lknd;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lknr;->a(J)V

    goto/16 :goto_1

    .line 313
    :cond_1
    iget v0, v4, Lknr;->a:I

    return v0

    .line 203
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
        :pswitch_0
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
    .line 131
    iget-object v0, p0, Lknd;->j:Lkmq;

    invoke-interface {v0}, Lkmq;->j()Lkmr;

    move-result-object v0

    invoke-interface {v0}, Lkmr;->n()Lkmq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lknj;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    const v10, 0xfffff

    .line 1174
    const/4 v1, 0x0

    .line 1175
    :cond_0
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-interface {p2}, Lknj;->a()I

    move-result v2

    .line 1176
    iget-object v0, p0, Lknd;->g:Lknf;

    invoke-virtual {v0, v2}, Lknf;->a(I)J

    move-result-wide v4

    .line 1177
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 1178
    invoke-interface {p2}, Lknj;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    if-eqz v1, :cond_7

    .line 1181
    iget-object v0, v1, Lkkx;->j:Ljava/lang/Iterable;

    .line 1182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklg;

    .line 1183
    iget-object v2, p0, Lknd;->g:Lknf;

    invoke-interface {v0}, Lklg;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lknf;->a(I)J

    move-result-wide v2

    .line 1185
    invoke-static {v2, v3}, Lknd;->a(J)I

    move-result v2

    .line 1186
    and-int/2addr v2, v10

    int-to-long v2, v2

    .line 1187
    iget-object v4, p0, Lknd;->l:Lkml;

    invoke-interface {v0}, Lklg;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkml;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1188
    invoke-static {p1, v2, v3, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1191
    :cond_1
    :try_start_1
    invoke-static {v4, v5}, Lknd;->a(J)I

    move-result v3

    .line 1192
    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 1193
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v4, v5}, Lkor;->a(J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    .line 1196
    const/high16 v0, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x14

    .line 1197
    packed-switch v0, :pswitch_data_0

    .line 1550
    :try_start_2
    invoke-interface {p2}, Lknj;->c()Z
    :try_end_2
    .catch Lkls; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1551
    if-eqz v1, :cond_7

    .line 1553
    iget-object v0, v1, Lkkx;->j:Ljava/lang/Iterable;

    .line 1554
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklg;

    .line 1555
    iget-object v2, p0, Lknd;->g:Lknf;

    invoke-interface {v0}, Lklg;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lknf;->a(I)J

    move-result-wide v2

    .line 1557
    invoke-static {v2, v3}, Lknd;->a(J)I

    move-result v2

    .line 1558
    and-int/2addr v2, v10

    int-to-long v2, v2

    .line 1559
    iget-object v4, p0, Lknd;->l:Lkml;

    invoke-interface {v0}, Lklg;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkml;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1560
    invoke-static {p1, v2, v3, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 1199
    :pswitch_1
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1200
    :try_start_3
    invoke-interface {p2}, Lknj;->d()D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lkom;->a(Ljava/lang/Object;JD)V
    :try_end_3
    .catch Lkls; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1565
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    :try_start_4
    invoke-interface {p2}, Lknj;->c()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    if-nez v1, :cond_5

    .line 1566
    if-eqz v0, :cond_7

    .line 1568
    iget-object v0, v0, Lkkx;->j:Ljava/lang/Iterable;

    .line 1569
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklg;

    .line 1570
    iget-object v2, p0, Lknd;->g:Lknf;

    invoke-interface {v0}, Lklg;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lknf;->a(I)J

    move-result-wide v2

    .line 1572
    invoke-static {v2, v3}, Lknd;->a(J)I

    move-result v2

    .line 1573
    and-int/2addr v2, v10

    int-to-long v2, v2

    .line 1574
    iget-object v4, p0, Lknd;->l:Lkml;

    invoke-interface {v0}, Lklg;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkml;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1575
    invoke-static {p1, v2, v3, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 1203
    :pswitch_2
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1204
    :try_start_5
    invoke-interface {p2}, Lknj;->e()F

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkom;->a(Ljava/lang/Object;JF)V
    :try_end_5
    .catch Lkls; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1579
    :catchall_0
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_5
    if-eqz v0, :cond_6

    .line 1581
    iget-object v0, v0, Lkkx;->j:Ljava/lang/Iterable;

    .line 1582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklg;

    .line 1583
    iget-object v3, p0, Lknd;->g:Lknf;

    invoke-interface {v0}, Lklg;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lknf;->a(I)J

    move-result-wide v4

    .line 1585
    invoke-static {v4, v5}, Lknd;->a(J)I

    move-result v3

    .line 1586
    and-int/2addr v3, v10

    int-to-long v4, v3

    .line 1587
    iget-object v3, p0, Lknd;->l:Lkml;

    invoke-interface {v0}, Lklg;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkml;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1588
    invoke-static {p1, v4, v5, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 1207
    :pswitch_3
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1208
    :try_start_6
    invoke-interface {p2}, Lknj;->g()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lkom;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 1211
    :pswitch_4
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1212
    invoke-interface {p2}, Lknj;->f()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lkom;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 1215
    :pswitch_5
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1216
    invoke-interface {p2}, Lknj;->h()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkom;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 1219
    :pswitch_6
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1220
    invoke-interface {p2}, Lknj;->i()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lkom;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 1223
    :pswitch_7
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1224
    invoke-interface {p2}, Lknj;->j()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkom;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 1227
    :pswitch_8
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1228
    invoke-interface {p2}, Lknj;->k()Z

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkom;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_0

    .line 1230
    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lknd;->a(Ljava/lang/Object;ILknj;)V

    goto/16 :goto_0

    .line 1232
    :pswitch_a
    iget-object v0, p0, Lknd;->h:Lkkx;

    .line 1233
    invoke-virtual {v0, v2}, Lkkx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p2, v0, p3}, Lknj;->a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1235
    and-int v2, v3, v10

    int-to-long v4, v2

    .line 1236
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1237
    if-eqz v2, :cond_2

    .line 1238
    invoke-static {v2, v0}, Lklj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1240
    :cond_2
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1241
    invoke-static {p1, v2, v3, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1244
    :pswitch_b
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1245
    invoke-interface {p2}, Lknj;->n()Lkja;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1248
    :pswitch_c
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1249
    invoke-interface {p2}, Lknj;->o()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkom;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 1252
    :pswitch_d
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1253
    invoke-interface {p2}, Lknj;->p()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkom;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 1256
    :pswitch_e
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1257
    invoke-interface {p2}, Lknj;->q()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkom;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 1260
    :pswitch_f
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1261
    invoke-interface {p2}, Lknj;->r()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lkom;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 1264
    :pswitch_10
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1265
    invoke-interface {p2}, Lknj;->s()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lkom;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 1268
    :pswitch_11
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 1269
    invoke-interface {p2}, Lknj;->t()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lkom;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 1272
    :pswitch_12
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1273
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1274
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1275
    invoke-interface {p2, v0}, Lknj;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1277
    :pswitch_13
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1278
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1279
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1280
    invoke-interface {p2, v0}, Lknj;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1282
    :pswitch_14
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1283
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1284
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1285
    invoke-interface {p2, v0}, Lknj;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1287
    :pswitch_15
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1288
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1289
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1290
    invoke-interface {p2, v0}, Lknj;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1292
    :pswitch_16
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1293
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1294
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1295
    invoke-interface {p2, v0}, Lknj;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1297
    :pswitch_17
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1298
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1299
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1300
    invoke-interface {p2, v0}, Lknj;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1302
    :pswitch_18
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1303
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1304
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1305
    invoke-interface {p2, v0}, Lknj;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1307
    :pswitch_19
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1308
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1309
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1310
    invoke-interface {p2, v0}, Lknj;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1313
    :pswitch_1a
    invoke-static {v3}, Lknd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1314
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1315
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1316
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1317
    invoke-interface {p2, v0}, Lknj;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1318
    :cond_3
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1319
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1320
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lknj;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1323
    :pswitch_1b
    and-int v0, v3, v10

    int-to-long v4, v0

    .line 1324
    iget-object v0, p0, Lknd;->h:Lkkx;

    .line 1325
    invoke-virtual {v0, v2}, Lkkx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1327
    iget-object v2, p0, Lknd;->i:Lkma;

    .line 1328
    invoke-virtual {v2, p1, v4, v5}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 1329
    invoke-interface {p2, v2, v0, p3}, Lknj;->a(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 1331
    :pswitch_1c
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1332
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1333
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1334
    invoke-interface {p2, v0}, Lknj;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1336
    :pswitch_1d
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1337
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1338
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1339
    invoke-interface {p2, v0}, Lknj;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1341
    :pswitch_1e
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1342
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1343
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1344
    invoke-interface {p2, v0}, Lknj;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1346
    :pswitch_1f
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1347
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1348
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1349
    invoke-interface {p2, v0}, Lknj;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1351
    :pswitch_20
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1352
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1353
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1354
    invoke-interface {p2, v0}, Lknj;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1356
    :pswitch_21
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1357
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1358
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1359
    invoke-interface {p2, v0}, Lknj;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1361
    :pswitch_22
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1362
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1363
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1364
    invoke-interface {p2, v0}, Lknj;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1366
    :pswitch_23
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1367
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1368
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1369
    invoke-interface {p2, v0}, Lknj;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1371
    :pswitch_24
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1372
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1373
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1374
    invoke-interface {p2, v0}, Lknj;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1376
    :pswitch_25
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1377
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1378
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1379
    invoke-interface {p2, v0}, Lknj;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1381
    :pswitch_26
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1382
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1383
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1384
    invoke-interface {p2, v0}, Lknj;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1386
    :pswitch_27
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1387
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1388
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1389
    invoke-interface {p2, v0}, Lknj;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1391
    :pswitch_28
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1392
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1393
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1394
    invoke-interface {p2, v0}, Lknj;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1396
    :pswitch_29
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1397
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1398
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1399
    invoke-interface {p2, v0}, Lknj;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1401
    :pswitch_2a
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1402
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1403
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1404
    invoke-interface {p2, v0}, Lknj;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1406
    :pswitch_2b
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1407
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1408
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1409
    invoke-interface {p2, v0}, Lknj;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1411
    :pswitch_2c
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1412
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1413
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1414
    invoke-interface {p2, v0}, Lknj;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1416
    :pswitch_2d
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1417
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1418
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1419
    invoke-interface {p2, v0}, Lknj;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1421
    :pswitch_2e
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1422
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1423
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1424
    invoke-interface {p2, v0}, Lknj;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1426
    :pswitch_2f
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1427
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1428
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1429
    invoke-interface {p2, v0}, Lknj;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1431
    :pswitch_30
    iget-object v0, p0, Lknd;->i:Lkma;

    .line 1432
    and-int v2, v3, v10

    int-to-long v2, v2

    .line 1433
    invoke-virtual {v0, p1, v2, v3}, Lkma;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1434
    invoke-interface {p2, v0}, Lknj;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1437
    :pswitch_31
    if-nez v1, :cond_8

    .line 1438
    new-instance v0, Lkkx;

    invoke-direct {v0}, Lkkx;-><init>()V
    :try_end_6
    .catch Lkls; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1439
    :goto_7
    :try_start_7
    iget-object v1, p0, Lknd;->m:Lkkx;

    .line 1440
    invoke-virtual {v1, v2}, Lkkx;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 1442
    invoke-virtual {v0, v2}, Lkkx;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 1443
    if-nez v1, :cond_4

    .line 1444
    iget-object v1, p0, Lknd;->l:Lkml;

    invoke-interface {v1}, Lkml;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1445
    invoke-virtual {v0, v2, v1}, Lkkx;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1446
    :cond_4
    iget-object v2, p0, Lknd;->l:Lkml;

    .line 1447
    invoke-interface {v2, v1}, Lkml;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lknd;->l:Lkml;

    .line 1448
    invoke-interface {v2, v3}, Lkml;->d(Ljava/lang/Object;)Lkmj;

    move-result-object v2

    .line 1449
    invoke-interface {p2, v1, v2, p3}, Lknj;->a(Ljava/util/Map;Lkmj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_7
    .catch Lkls; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v1, v0

    .line 1450
    goto/16 :goto_0

    .line 1452
    :pswitch_32
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1453
    :try_start_8
    invoke-interface {p2}, Lknj;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1454
    invoke-static {p1, v6, v7, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1455
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1458
    :pswitch_33
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1459
    invoke-interface {p2}, Lknj;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1460
    invoke-static {p1, v6, v7, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1461
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1464
    :pswitch_34
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1465
    invoke-interface {p2}, Lknj;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1466
    invoke-static {p1, v6, v7, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1467
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1470
    :pswitch_35
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1471
    invoke-interface {p2}, Lknj;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1472
    invoke-static {p1, v6, v7, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1473
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1476
    :pswitch_36
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1477
    invoke-interface {p2}, Lknj;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1478
    invoke-static {p1, v6, v7, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1479
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1482
    :pswitch_37
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1483
    invoke-interface {p2}, Lknj;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1484
    invoke-static {p1, v6, v7, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1485
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1488
    :pswitch_38
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1489
    invoke-interface {p2}, Lknj;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1490
    invoke-static {p1, v6, v7, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1491
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1494
    :pswitch_39
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1495
    invoke-interface {p2}, Lknj;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1496
    invoke-static {p1, v6, v7, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1497
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1499
    :pswitch_3a
    invoke-direct {p0, p1, v3, p2}, Lknd;->a(Ljava/lang/Object;ILknj;)V

    .line 1500
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1503
    :pswitch_3b
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1504
    iget-object v0, p0, Lknd;->h:Lkkx;

    .line 1505
    invoke-virtual {v0, v2}, Lkkx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p2, v0, p3}, Lknj;->a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1506
    invoke-static {p1, v6, v7, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1507
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1510
    :pswitch_3c
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1511
    invoke-interface {p2}, Lknj;->n()Lkja;

    move-result-object v0

    invoke-static {p1, v6, v7, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1512
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1515
    :pswitch_3d
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1516
    invoke-interface {p2}, Lknj;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1517
    invoke-static {p1, v6, v7, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1518
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1521
    :pswitch_3e
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1522
    invoke-interface {p2}, Lknj;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1523
    invoke-static {p1, v6, v7, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1524
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1527
    :pswitch_3f
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1528
    invoke-interface {p2}, Lknj;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1529
    invoke-static {p1, v6, v7, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1530
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1533
    :pswitch_40
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1534
    invoke-interface {p2}, Lknj;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1535
    invoke-static {p1, v6, v7, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1536
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1539
    :pswitch_41
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1540
    invoke-interface {p2}, Lknj;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1541
    invoke-static {p1, v6, v7, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1542
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1545
    :pswitch_42
    and-int v0, v3, v10

    int-to-long v6, v0

    .line 1546
    invoke-interface {p2}, Lknj;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1547
    invoke-static {p1, v6, v7, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1548
    invoke-static {p1, v2, v4}, Lknd;->b(Ljava/lang/Object;II)V
    :try_end_8
    .catch Lkls; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    .line 1578
    goto/16 :goto_0

    .line 1589
    :cond_6
    throw v1

    .line 1577
    :cond_7
    return-void

    .line 1579
    :catchall_1
    move-exception v1

    goto/16 :goto_5

    .line 1565
    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_7

    .line 1197
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

.method public final a(Ljava/lang/Object;Lkpi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkpi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 418
    invoke-interface {p2}, Lkpi;->a()I

    move-result v0

    sget v1, Lnj;->bV:I

    if-ne v0, v1, :cond_1

    .line 420
    iget-wide v0, p0, Lknd;->c:J

    const-wide/16 v2, 0x10

    sub-long/2addr v0, v2

    move-wide v2, v0

    :goto_0
    iget-wide v0, p0, Lknd;->b:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 421
    invoke-static {v2, v3}, Lknd;->a(J)I

    move-result v0

    .line 424
    sget-object v1, Lkom;->g:Lkor;

    invoke-virtual {v1, v2, v3}, Lkor;->a(J)I

    move-result v1

    .line 427
    const/high16 v4, 0xff00000

    and-int/2addr v4, v0

    ushr-int/lit8 v4, v4, 0x14

    .line 428
    packed-switch v4, :pswitch_data_0

    .line 792
    :cond_0
    :goto_1
    :pswitch_0
    const-wide/16 v0, 0x10

    sub-long v0, v2, v0

    move-wide v2, v0

    goto :goto_0

    .line 430
    :pswitch_1
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 432
    invoke-static {p1, v4, v5}, Lkom;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 433
    invoke-static {v1, v4, v5, p2}, Lknq;->a(IDLkpi;)V

    goto :goto_1

    .line 436
    :pswitch_2
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 438
    invoke-static {p1, v4, v5}, Lkom;->e(Ljava/lang/Object;J)F

    move-result v0

    .line 439
    invoke-static {v1, v0, p2}, Lknq;->a(IFLkpi;)V

    goto :goto_1

    .line 442
    :pswitch_3
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 444
    invoke-static {p1, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 445
    invoke-static {v1, v4, v5, p2}, Lknq;->a(IJLkpi;)V

    goto :goto_1

    .line 448
    :pswitch_4
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 450
    invoke-static {p1, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 451
    invoke-static {v1, v4, v5, p2}, Lknq;->b(IJLkpi;)V

    goto :goto_1

    .line 454
    :pswitch_5
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 456
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 457
    invoke-static {v1, v0, p2}, Lknq;->a(IILkpi;)V

    goto :goto_1

    .line 460
    :pswitch_6
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 462
    invoke-static {p1, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 463
    invoke-static {v1, v4, v5, p2}, Lknq;->d(IJLkpi;)V

    goto :goto_1

    .line 466
    :pswitch_7
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 468
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 469
    invoke-static {v1, v0, p2}, Lknq;->d(IILkpi;)V

    goto :goto_1

    .line 472
    :pswitch_8
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 474
    invoke-static {p1, v4, v5}, Lkom;->d(Ljava/lang/Object;J)Z

    move-result v0

    .line 475
    invoke-static {v1, v0, p2}, Lknq;->a(IZLkpi;)V

    goto :goto_1

    .line 478
    :pswitch_9
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 479
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 480
    invoke-static {v1, v0, p2}, Lknq;->a(ILjava/lang/Object;Lkpi;)V

    goto :goto_1

    .line 483
    :pswitch_a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 484
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 485
    invoke-static {v1, v0, p2}, Lknq;->b(ILjava/lang/Object;Lkpi;)V

    goto/16 :goto_1

    .line 488
    :pswitch_b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 489
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkja;

    .line 490
    invoke-static {v1, v0, p2}, Lknq;->a(ILkja;Lkpi;)V

    goto/16 :goto_1

    .line 493
    :pswitch_c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 495
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 496
    invoke-static {v1, v0, p2}, Lknq;->b(IILkpi;)V

    goto/16 :goto_1

    .line 499
    :pswitch_d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 501
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 502
    invoke-static {v1, v0, p2}, Lknq;->f(IILkpi;)V

    goto/16 :goto_1

    .line 505
    :pswitch_e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 507
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 508
    invoke-static {v1, v0, p2}, Lknq;->e(IILkpi;)V

    goto/16 :goto_1

    .line 511
    :pswitch_f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 513
    invoke-static {p1, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 514
    invoke-static {v1, v4, v5, p2}, Lknq;->e(IJLkpi;)V

    goto/16 :goto_1

    .line 517
    :pswitch_10
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 519
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 520
    invoke-static {v1, v0, p2}, Lknq;->c(IILkpi;)V

    goto/16 :goto_1

    .line 523
    :pswitch_11
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 525
    invoke-static {p1, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 526
    invoke-static {v1, v4, v5, p2}, Lknq;->c(IJLkpi;)V

    goto/16 :goto_1

    .line 530
    :pswitch_12
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 531
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 532
    invoke-static {v1, v0, p2, v4}, Lknq;->a(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 535
    :pswitch_13
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 536
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 537
    invoke-static {v1, v0, p2, v4}, Lknq;->b(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 540
    :pswitch_14
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 541
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 542
    invoke-static {v1, v0, p2, v4}, Lknq;->c(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 545
    :pswitch_15
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 546
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 547
    invoke-static {v1, v0, p2, v4}, Lknq;->d(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 550
    :pswitch_16
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 551
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 552
    invoke-static {v1, v0, p2, v4}, Lknq;->h(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 555
    :pswitch_17
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 556
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 557
    invoke-static {v1, v0, p2, v4}, Lknq;->f(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 560
    :pswitch_18
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 561
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 562
    invoke-static {v1, v0, p2, v4}, Lknq;->k(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 565
    :pswitch_19
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 566
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 567
    invoke-static {v1, v0, p2, v4}, Lknq;->n(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 570
    :pswitch_1a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 571
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 572
    invoke-static {v1, v0, p2}, Lknq;->a(ILjava/util/List;Lkpi;)V

    goto/16 :goto_1

    .line 575
    :pswitch_1b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 576
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 577
    invoke-static {v1, v0, p2}, Lknq;->c(ILjava/util/List;Lkpi;)V

    goto/16 :goto_1

    .line 580
    :pswitch_1c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 581
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 582
    invoke-static {v1, v0, p2}, Lknq;->b(ILjava/util/List;Lkpi;)V

    goto/16 :goto_1

    .line 585
    :pswitch_1d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 586
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 587
    invoke-static {v1, v0, p2, v4}, Lknq;->i(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 590
    :pswitch_1e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 591
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 592
    invoke-static {v1, v0, p2, v4}, Lknq;->m(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 595
    :pswitch_1f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 596
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 597
    invoke-static {v1, v0, p2, v4}, Lknq;->l(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 600
    :pswitch_20
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 601
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 602
    invoke-static {v1, v0, p2, v4}, Lknq;->g(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 605
    :pswitch_21
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 606
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 607
    invoke-static {v1, v0, p2, v4}, Lknq;->j(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 610
    :pswitch_22
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 611
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 612
    invoke-static {v1, v0, p2, v4}, Lknq;->e(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 615
    :pswitch_23
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 616
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 617
    invoke-static {v1, v0, p2, v4}, Lknq;->a(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 620
    :pswitch_24
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 621
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 622
    invoke-static {v1, v0, p2, v4}, Lknq;->b(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 625
    :pswitch_25
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 626
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 627
    invoke-static {v1, v0, p2, v4}, Lknq;->c(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 630
    :pswitch_26
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 631
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 632
    invoke-static {v1, v0, p2, v4}, Lknq;->d(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 635
    :pswitch_27
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 636
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 637
    invoke-static {v1, v0, p2, v4}, Lknq;->h(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 640
    :pswitch_28
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 641
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 642
    invoke-static {v1, v0, p2, v4}, Lknq;->f(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 645
    :pswitch_29
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 646
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 647
    invoke-static {v1, v0, p2, v4}, Lknq;->k(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 650
    :pswitch_2a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 651
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 652
    invoke-static {v1, v0, p2, v4}, Lknq;->n(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 655
    :pswitch_2b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 656
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 657
    invoke-static {v1, v0, p2, v4}, Lknq;->i(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 660
    :pswitch_2c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 661
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 662
    invoke-static {v1, v0, p2, v4}, Lknq;->m(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 665
    :pswitch_2d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 666
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 667
    invoke-static {v1, v0, p2, v4}, Lknq;->l(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 670
    :pswitch_2e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 671
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 672
    invoke-static {v1, v0, p2, v4}, Lknq;->g(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 675
    :pswitch_2f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 676
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 677
    invoke-static {v1, v0, p2, v4}, Lknq;->j(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 680
    :pswitch_30
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 681
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 682
    invoke-static {v1, v0, p2, v4}, Lknq;->e(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_1

    .line 686
    :pswitch_31
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 687
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lknd;->a(Lkpi;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 689
    :pswitch_32
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 690
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 691
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 693
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 694
    invoke-static {p1, v4, v5}, Lknd;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkpi;->a(ID)V

    goto/16 :goto_1

    .line 695
    :pswitch_33
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 696
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 697
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 699
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 700
    invoke-static {p1, v4, v5}, Lknd;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v1, v0}, Lkpi;->a(IF)V

    goto/16 :goto_1

    .line 701
    :pswitch_34
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 702
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 703
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 705
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 706
    invoke-static {p1, v4, v5}, Lknd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkpi;->a(IJ)V

    goto/16 :goto_1

    .line 707
    :pswitch_35
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 708
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 709
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 711
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 712
    invoke-static {p1, v4, v5}, Lknd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkpi;->c(IJ)V

    goto/16 :goto_1

    .line 713
    :pswitch_36
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 714
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 715
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 717
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 718
    invoke-static {p1, v4, v5}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkpi;->c(II)V

    goto/16 :goto_1

    .line 719
    :pswitch_37
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 720
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 721
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 723
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 724
    invoke-static {p1, v4, v5}, Lknd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkpi;->d(IJ)V

    goto/16 :goto_1

    .line 725
    :pswitch_38
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 726
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 727
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 729
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 730
    invoke-static {p1, v4, v5}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkpi;->d(II)V

    goto/16 :goto_1

    .line 731
    :pswitch_39
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 732
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 733
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 735
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 736
    invoke-static {p1, v4, v5}, Lknd;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v1, v0}, Lkpi;->a(IZ)V

    goto/16 :goto_1

    .line 737
    :pswitch_3a
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 738
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 739
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 741
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 742
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lknd;->a(ILjava/lang/Object;Lkpi;)V

    goto/16 :goto_1

    .line 743
    :pswitch_3b
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 744
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 745
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 747
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 748
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkpi;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 749
    :pswitch_3c
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 750
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 751
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 753
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 754
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkja;

    .line 755
    invoke-interface {p2, v1, v0}, Lkpi;->a(ILkja;)V

    goto/16 :goto_1

    .line 756
    :pswitch_3d
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 757
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 758
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 760
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 761
    invoke-static {p1, v4, v5}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkpi;->e(II)V

    goto/16 :goto_1

    .line 762
    :pswitch_3e
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 763
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 764
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 766
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 767
    invoke-static {p1, v4, v5}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkpi;->b(II)V

    goto/16 :goto_1

    .line 768
    :pswitch_3f
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 769
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 770
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 772
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 773
    invoke-static {p1, v4, v5}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkpi;->a(II)V

    goto/16 :goto_1

    .line 774
    :pswitch_40
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 775
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 776
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 778
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 779
    invoke-static {p1, v4, v5}, Lknd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkpi;->b(IJ)V

    goto/16 :goto_1

    .line 780
    :pswitch_41
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 781
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 782
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 784
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 785
    invoke-static {p1, v4, v5}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkpi;->f(II)V

    goto/16 :goto_1

    .line 786
    :pswitch_42
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 787
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 788
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 790
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 791
    invoke-static {p1, v4, v5}, Lknd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkpi;->e(IJ)V

    goto/16 :goto_1

    .line 795
    :cond_1
    iget-wide v0, p0, Lknd;->b:J

    move-wide v2, v0

    :goto_2
    iget-wide v0, p0, Lknd;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 796
    invoke-static {v2, v3}, Lknd;->a(J)I

    move-result v0

    .line 799
    sget-object v1, Lkom;->g:Lkor;

    invoke-virtual {v1, v2, v3}, Lkor;->a(J)I

    move-result v1

    .line 802
    const/high16 v4, 0xff00000

    and-int/2addr v4, v0

    ushr-int/lit8 v4, v4, 0x14

    .line 803
    packed-switch v4, :pswitch_data_1

    .line 1167
    :cond_2
    :goto_3
    :pswitch_43
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_2

    .line 805
    :pswitch_44
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 807
    invoke-static {p1, v4, v5}, Lkom;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 808
    invoke-static {v1, v4, v5, p2}, Lknq;->a(IDLkpi;)V

    goto :goto_3

    .line 811
    :pswitch_45
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 813
    invoke-static {p1, v4, v5}, Lkom;->e(Ljava/lang/Object;J)F

    move-result v0

    .line 814
    invoke-static {v1, v0, p2}, Lknq;->a(IFLkpi;)V

    goto :goto_3

    .line 817
    :pswitch_46
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 819
    invoke-static {p1, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 820
    invoke-static {v1, v4, v5, p2}, Lknq;->a(IJLkpi;)V

    goto :goto_3

    .line 823
    :pswitch_47
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 825
    invoke-static {p1, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 826
    invoke-static {v1, v4, v5, p2}, Lknq;->b(IJLkpi;)V

    goto :goto_3

    .line 829
    :pswitch_48
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 831
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 832
    invoke-static {v1, v0, p2}, Lknq;->a(IILkpi;)V

    goto :goto_3

    .line 835
    :pswitch_49
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 837
    invoke-static {p1, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 838
    invoke-static {v1, v4, v5, p2}, Lknq;->d(IJLkpi;)V

    goto :goto_3

    .line 841
    :pswitch_4a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 843
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 844
    invoke-static {v1, v0, p2}, Lknq;->d(IILkpi;)V

    goto :goto_3

    .line 847
    :pswitch_4b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 849
    invoke-static {p1, v4, v5}, Lkom;->d(Ljava/lang/Object;J)Z

    move-result v0

    .line 850
    invoke-static {v1, v0, p2}, Lknq;->a(IZLkpi;)V

    goto :goto_3

    .line 853
    :pswitch_4c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 854
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 855
    invoke-static {v1, v0, p2}, Lknq;->a(ILjava/lang/Object;Lkpi;)V

    goto :goto_3

    .line 858
    :pswitch_4d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 859
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 860
    invoke-static {v1, v0, p2}, Lknq;->b(ILjava/lang/Object;Lkpi;)V

    goto/16 :goto_3

    .line 863
    :pswitch_4e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 864
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkja;

    .line 865
    invoke-static {v1, v0, p2}, Lknq;->a(ILkja;Lkpi;)V

    goto/16 :goto_3

    .line 868
    :pswitch_4f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 870
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 871
    invoke-static {v1, v0, p2}, Lknq;->b(IILkpi;)V

    goto/16 :goto_3

    .line 874
    :pswitch_50
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 876
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 877
    invoke-static {v1, v0, p2}, Lknq;->f(IILkpi;)V

    goto/16 :goto_3

    .line 880
    :pswitch_51
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 882
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 883
    invoke-static {v1, v0, p2}, Lknq;->e(IILkpi;)V

    goto/16 :goto_3

    .line 886
    :pswitch_52
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 888
    invoke-static {p1, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 889
    invoke-static {v1, v4, v5, p2}, Lknq;->e(IJLkpi;)V

    goto/16 :goto_3

    .line 892
    :pswitch_53
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 894
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 895
    invoke-static {v1, v0, p2}, Lknq;->c(IILkpi;)V

    goto/16 :goto_3

    .line 898
    :pswitch_54
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 900
    invoke-static {p1, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 901
    invoke-static {v1, v4, v5, p2}, Lknq;->c(IJLkpi;)V

    goto/16 :goto_3

    .line 905
    :pswitch_55
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 906
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 907
    invoke-static {v1, v0, p2, v4}, Lknq;->a(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 910
    :pswitch_56
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 911
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 912
    invoke-static {v1, v0, p2, v4}, Lknq;->b(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 915
    :pswitch_57
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 916
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 917
    invoke-static {v1, v0, p2, v4}, Lknq;->c(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 920
    :pswitch_58
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 921
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 922
    invoke-static {v1, v0, p2, v4}, Lknq;->d(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 925
    :pswitch_59
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 926
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 927
    invoke-static {v1, v0, p2, v4}, Lknq;->h(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 930
    :pswitch_5a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 931
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 932
    invoke-static {v1, v0, p2, v4}, Lknq;->f(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 935
    :pswitch_5b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 936
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 937
    invoke-static {v1, v0, p2, v4}, Lknq;->k(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 940
    :pswitch_5c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 941
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 942
    invoke-static {v1, v0, p2, v4}, Lknq;->n(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 945
    :pswitch_5d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 946
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 947
    invoke-static {v1, v0, p2}, Lknq;->a(ILjava/util/List;Lkpi;)V

    goto/16 :goto_3

    .line 950
    :pswitch_5e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 951
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 952
    invoke-static {v1, v0, p2}, Lknq;->c(ILjava/util/List;Lkpi;)V

    goto/16 :goto_3

    .line 955
    :pswitch_5f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 956
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 957
    invoke-static {v1, v0, p2}, Lknq;->b(ILjava/util/List;Lkpi;)V

    goto/16 :goto_3

    .line 960
    :pswitch_60
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 961
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 962
    invoke-static {v1, v0, p2, v4}, Lknq;->i(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 965
    :pswitch_61
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 966
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 967
    invoke-static {v1, v0, p2, v4}, Lknq;->m(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 970
    :pswitch_62
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 971
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 972
    invoke-static {v1, v0, p2, v4}, Lknq;->l(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 975
    :pswitch_63
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 976
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 977
    invoke-static {v1, v0, p2, v4}, Lknq;->g(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 980
    :pswitch_64
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 981
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 982
    invoke-static {v1, v0, p2, v4}, Lknq;->j(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 985
    :pswitch_65
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 986
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 987
    invoke-static {v1, v0, p2, v4}, Lknq;->e(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 990
    :pswitch_66
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 991
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 992
    invoke-static {v1, v0, p2, v4}, Lknq;->a(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 995
    :pswitch_67
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 996
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 997
    invoke-static {v1, v0, p2, v4}, Lknq;->b(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 1000
    :pswitch_68
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1001
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1002
    invoke-static {v1, v0, p2, v4}, Lknq;->c(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 1005
    :pswitch_69
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1006
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1007
    invoke-static {v1, v0, p2, v4}, Lknq;->d(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 1010
    :pswitch_6a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1011
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1012
    invoke-static {v1, v0, p2, v4}, Lknq;->h(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 1015
    :pswitch_6b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1016
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1017
    invoke-static {v1, v0, p2, v4}, Lknq;->f(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 1020
    :pswitch_6c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1021
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1022
    invoke-static {v1, v0, p2, v4}, Lknq;->k(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 1025
    :pswitch_6d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1026
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1027
    invoke-static {v1, v0, p2, v4}, Lknq;->n(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 1030
    :pswitch_6e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1031
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1032
    invoke-static {v1, v0, p2, v4}, Lknq;->i(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 1035
    :pswitch_6f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1036
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1037
    invoke-static {v1, v0, p2, v4}, Lknq;->m(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 1040
    :pswitch_70
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1041
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1042
    invoke-static {v1, v0, p2, v4}, Lknq;->l(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 1045
    :pswitch_71
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1046
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1047
    invoke-static {v1, v0, p2, v4}, Lknq;->g(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 1050
    :pswitch_72
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1051
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1052
    invoke-static {v1, v0, p2, v4}, Lknq;->j(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 1055
    :pswitch_73
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1056
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1057
    invoke-static {v1, v0, p2, v4}, Lknq;->e(ILjava/util/List;Lkpi;Z)V

    goto/16 :goto_3

    .line 1061
    :pswitch_74
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1062
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lknd;->a(Lkpi;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 1064
    :pswitch_75
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1065
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1066
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1068
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1069
    invoke-static {p1, v4, v5}, Lknd;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkpi;->a(ID)V

    goto/16 :goto_3

    .line 1070
    :pswitch_76
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1071
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1072
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1074
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1075
    invoke-static {p1, v4, v5}, Lknd;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v1, v0}, Lkpi;->a(IF)V

    goto/16 :goto_3

    .line 1076
    :pswitch_77
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1077
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1078
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1080
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1081
    invoke-static {p1, v4, v5}, Lknd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkpi;->a(IJ)V

    goto/16 :goto_3

    .line 1082
    :pswitch_78
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1083
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1084
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1086
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1087
    invoke-static {p1, v4, v5}, Lknd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkpi;->c(IJ)V

    goto/16 :goto_3

    .line 1088
    :pswitch_79
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1089
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1090
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1092
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1093
    invoke-static {p1, v4, v5}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkpi;->c(II)V

    goto/16 :goto_3

    .line 1094
    :pswitch_7a
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1095
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1096
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1098
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1099
    invoke-static {p1, v4, v5}, Lknd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkpi;->d(IJ)V

    goto/16 :goto_3

    .line 1100
    :pswitch_7b
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1101
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1102
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1104
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1105
    invoke-static {p1, v4, v5}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkpi;->d(II)V

    goto/16 :goto_3

    .line 1106
    :pswitch_7c
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1107
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1108
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1110
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1111
    invoke-static {p1, v4, v5}, Lknd;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v1, v0}, Lkpi;->a(IZ)V

    goto/16 :goto_3

    .line 1112
    :pswitch_7d
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1113
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1114
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1116
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1117
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lknd;->a(ILjava/lang/Object;Lkpi;)V

    goto/16 :goto_3

    .line 1118
    :pswitch_7e
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1119
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1120
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1122
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1123
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkpi;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 1124
    :pswitch_7f
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1125
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1126
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1128
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1129
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkja;

    .line 1130
    invoke-interface {p2, v1, v0}, Lkpi;->a(ILkja;)V

    goto/16 :goto_3

    .line 1131
    :pswitch_80
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1132
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1133
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1135
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1136
    invoke-static {p1, v4, v5}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkpi;->e(II)V

    goto/16 :goto_3

    .line 1137
    :pswitch_81
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1138
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1139
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1141
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1142
    invoke-static {p1, v4, v5}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkpi;->b(II)V

    goto/16 :goto_3

    .line 1143
    :pswitch_82
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1144
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1145
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1147
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1148
    invoke-static {p1, v4, v5}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkpi;->a(II)V

    goto/16 :goto_3

    .line 1149
    :pswitch_83
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1150
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1151
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1153
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1154
    invoke-static {p1, v4, v5}, Lknd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkpi;->b(IJ)V

    goto/16 :goto_3

    .line 1155
    :pswitch_84
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1156
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1157
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1159
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1160
    invoke-static {p1, v4, v5}, Lknd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkpi;->f(II)V

    goto/16 :goto_3

    .line 1161
    :pswitch_85
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 1162
    sget-object v6, Lkom;->g:Lkor;

    invoke-virtual {v6, v4, v5}, Lkor;->a(J)I

    move-result v4

    .line 1163
    invoke-static {p1, v1, v4}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1165
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 1166
    invoke-static {p1, v4, v5}, Lknd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkpi;->e(IJ)V

    goto/16 :goto_3

    .line 1168
    :cond_3
    return-void

    .line 428
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

    .line 803
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

    .line 132
    iget-wide v0, p0, Lknd;->b:J

    :goto_0
    iget-wide v4, p0, Lknd;->c:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_3

    .line 134
    invoke-static {v0, v1}, Lknd;->a(J)I

    move-result v3

    .line 136
    and-int v4, v3, v10

    int-to-long v4, v4

    .line 139
    const/high16 v6, 0xff00000

    and-int/2addr v3, v6

    ushr-int/lit8 v3, v3, 0x14

    .line 140
    packed-switch v3, :pswitch_data_0

    .line 182
    :cond_0
    const/4 v3, 0x1

    .line 183
    :goto_1
    if-nez v3, :cond_2

    move v0, v2

    .line 189
    :goto_2
    return v0

    .line 141
    :pswitch_0
    invoke-static {p1, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    .line 142
    :pswitch_1
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v2

    goto :goto_1

    .line 143
    :pswitch_2
    invoke-static {p1, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    .line 144
    :pswitch_3
    invoke-static {p1, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    .line 145
    :pswitch_4
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v2

    goto :goto_1

    .line 146
    :pswitch_5
    invoke-static {p1, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    .line 147
    :pswitch_6
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v2

    goto :goto_1

    .line 148
    :pswitch_7
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v2

    goto :goto_1

    .line 150
    :pswitch_8
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 151
    invoke-static {v3, v4}, Lknq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 153
    :pswitch_9
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 154
    invoke-static {v3, v4}, Lknq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 156
    :pswitch_a
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 157
    invoke-static {v3, v4}, Lknq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 158
    :pswitch_b
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v2

    goto/16 :goto_1

    .line 159
    :pswitch_c
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v2

    goto/16 :goto_1

    .line 160
    :pswitch_d
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v2

    goto/16 :goto_1

    .line 161
    :pswitch_e
    invoke-static {p1, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto/16 :goto_1

    .line 162
    :pswitch_f
    invoke-static {p1, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v2

    goto/16 :goto_1

    .line 163
    :pswitch_10
    invoke-static {p1, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto/16 :goto_1

    .line 165
    :pswitch_11
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 166
    invoke-static {v3, v4}, Lknq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 168
    :pswitch_12
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Lknq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 171
    :pswitch_13
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 172
    invoke-static {v3, v4}, Lknq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 173
    :pswitch_14
    const-wide/16 v6, 0x8

    add-long/2addr v6, v0

    .line 174
    sget-object v3, Lkom;->g:Lkor;

    invoke-virtual {v3, v6, v7}, Lkor;->a(J)I

    move-result v3

    .line 176
    and-int v6, v3, v10

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v6

    and-int/2addr v3, v10

    int-to-long v8, v3

    .line 177
    invoke-static {p2, v8, v9}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v3

    if-ne v6, v3, :cond_1

    .line 179
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Lknq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v3, v2

    .line 181
    goto/16 :goto_1

    .line 185
    :cond_2
    const-wide/16 v4, 0x10

    add-long/2addr v0, v4

    goto/16 :goto_0

    .line 186
    :cond_3
    instance-of v0, p1, Lkkk;

    if-eqz v0, :cond_4

    .line 187
    check-cast p1, Lkkk;

    .line 188
    check-cast p2, Lkkk;

    .line 189
    iget-object v0, p1, Lkkk;->H:Lkoh;

    iget-object v1, p2, Lkkk;->H:Lkoh;

    invoke-virtual {v0, v1}, Lkoh;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 140
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    const v12, 0xfffff

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x8

    .line 314
    iget-wide v0, p0, Lknd;->b:J

    move-wide v2, v0

    :goto_0
    iget-wide v0, p0, Lknd;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 315
    invoke-static {v2, v3}, Lknd;->a(J)I

    move-result v0

    .line 317
    and-int v1, v0, v12

    int-to-long v4, v1

    .line 321
    sget-object v1, Lkom;->g:Lkor;

    invoke-virtual {v1, v2, v3}, Lkor;->a(J)I

    move-result v1

    .line 324
    const/high16 v6, 0xff00000

    and-int/2addr v0, v6

    ushr-int/lit8 v0, v0, 0x14

    .line 325
    packed-switch v0, :pswitch_data_0

    .line 416
    :cond_0
    :goto_1
    :pswitch_0
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 326
    :pswitch_1
    invoke-static {p2, v4, v5}, Lkom;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_0

    .line 327
    invoke-static {p2, v4, v5}, Lkom;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lkom;->a(Ljava/lang/Object;JD)V

    goto :goto_1

    .line 328
    :pswitch_2
    invoke-static {p2, v4, v5}, Lkom;->e(Ljava/lang/Object;J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 329
    invoke-static {p2, v4, v5}, Lkom;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lkom;->a(Ljava/lang/Object;JF)V

    goto :goto_1

    .line 330
    :pswitch_3
    invoke-static {p2, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_0

    .line 331
    invoke-static {p2, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lkom;->a(Ljava/lang/Object;JJ)V

    goto :goto_1

    .line 332
    :pswitch_4
    invoke-static {p2, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_0

    .line 333
    invoke-static {p2, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lkom;->a(Ljava/lang/Object;JJ)V

    goto :goto_1

    .line 334
    :pswitch_5
    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lkom;->a(Ljava/lang/Object;JI)V

    goto :goto_1

    .line 336
    :pswitch_6
    invoke-static {p2, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_0

    .line 337
    invoke-static {p2, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lkom;->a(Ljava/lang/Object;JJ)V

    goto :goto_1

    .line 338
    :pswitch_7
    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lkom;->a(Ljava/lang/Object;JI)V

    goto :goto_1

    .line 340
    :pswitch_8
    invoke-static {p2, v4, v5}, Lkom;->d(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const/4 v0, 0x1

    invoke-static {p1, v4, v5, v0}, Lkom;->a(Ljava/lang/Object;JZ)V

    goto :goto_1

    .line 342
    :pswitch_9
    invoke-static {p2, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-static {p2, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 345
    :pswitch_a
    invoke-static {v2, v3}, Lknd;->a(J)I

    move-result v0

    .line 346
    and-int/2addr v0, v12

    int-to-long v0, v0

    .line 348
    invoke-static {p1, v0, v1}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 349
    invoke-static {p2, v0, v1}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 350
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 351
    invoke-static {v4, v5}, Lklj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 352
    invoke-static {p1, v0, v1, v4}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 353
    :cond_1
    if-eqz v5, :cond_0

    .line 354
    invoke-static {p1, v0, v1, v5}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 356
    :pswitch_b
    sget-object v0, Lkja;->a:Lkja;

    invoke-static {p2, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkja;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    invoke-static {p2, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 358
    :pswitch_c
    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lkom;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    .line 360
    :pswitch_d
    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lkom;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    .line 362
    :pswitch_e
    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lkom;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    .line 364
    :pswitch_f
    invoke-static {p2, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_0

    .line 365
    invoke-static {p2, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lkom;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_1

    .line 366
    :pswitch_10
    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-static {p2, v4, v5}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lkom;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    .line 368
    :pswitch_11
    invoke-static {p2, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_0

    .line 369
    invoke-static {p2, v4, v5}, Lkom;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lkom;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_1

    .line 371
    :pswitch_12
    iget-object v0, p0, Lknd;->i:Lkma;

    invoke-virtual {v0, p1, p2, v4, v5}, Lkma;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 374
    :pswitch_13
    iget-object v0, p0, Lknd;->l:Lkml;

    invoke-static {v0, p1, p2, v4, v5}, Lknq;->a(Lkml;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 376
    :pswitch_14
    add-long v6, v2, v8

    .line 377
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v6, v7}, Lkor;->a(J)I

    move-result v0

    .line 378
    invoke-static {p2, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-static {p2, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 380
    add-long v4, v2, v8

    .line 381
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v4, v5}, Lkor;->a(J)I

    move-result v0

    .line 382
    invoke-static {p1, v1, v0}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 384
    :pswitch_15
    invoke-static {v2, v3}, Lknd;->a(J)I

    move-result v0

    .line 387
    sget-object v1, Lkom;->g:Lkor;

    invoke-virtual {v1, v2, v3}, Lkor;->a(J)I

    move-result v1

    .line 390
    and-int/2addr v0, v12

    int-to-long v4, v0

    .line 392
    add-long v6, v2, v8

    .line 393
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v6, v7}, Lkor;->a(J)I

    move-result v0

    .line 394
    invoke-static {p2, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 396
    invoke-static {p2, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 397
    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    .line 398
    invoke-static {v0, v6}, Lklj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 399
    invoke-static {p1, v4, v5, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 400
    add-long v4, v2, v8

    .line 401
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v4, v5}, Lkor;->a(J)I

    move-result v0

    .line 402
    invoke-static {p1, v1, v0}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 403
    :cond_2
    if-eqz v6, :cond_0

    .line 404
    invoke-static {p1, v4, v5, v6}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 405
    add-long v4, v2, v8

    .line 406
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v4, v5}, Lkor;->a(J)I

    move-result v0

    .line 407
    invoke-static {p1, v1, v0}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 409
    :pswitch_16
    add-long v6, v2, v8

    .line 410
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v6, v7}, Lkor;->a(J)I

    move-result v0

    .line 411
    invoke-static {p2, v1, v0}, Lknd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {p2, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 413
    add-long v4, v2, v8

    .line 414
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, v4, v5}, Lkor;->a(J)I

    move-result v0

    .line 415
    invoke-static {p1, v1, v0}, Lknd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 417
    :cond_3
    return-void

    .line 325
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
        :pswitch_0
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
    .end packed-switch
.end method
