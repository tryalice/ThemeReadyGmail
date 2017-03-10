.class final Ljym;
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

.field public final g:Ljyo;

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

.field public final i:Ljvr;

.field public final j:Ljya;

.field public final k:Z

.field public final l:Ljxv;

.field public final m:Ljwm;
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
.method private constructor <init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Ljwm;Ljvr;Ljxv;Ljwm;)V
    .locals 4
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
            "Ljvr;",
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
    iput-object p1, p0, Ljym;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-wide p2, p0, Ljym;->b:J

    .line 4
    iput-wide p4, p0, Ljym;->c:J

    .line 5
    iput p6, p0, Ljym;->d:I

    .line 6
    iput p7, p0, Ljym;->e:I

    .line 7
    iput p8, p0, Ljym;->f:I

    .line 8
    if-eqz p9, :cond_0

    new-instance v1, Ljyp;

    .line 9
    invoke-direct {v1, p0}, Ljyp;-><init>(Ljym;)V

    .line 10
    :goto_0
    iput-object v1, p0, Ljym;->g:Ljyo;

    .line 11
    iput-object p11, p0, Ljym;->h:Ljwm;

    .line 12
    move-object/from16 v0, p12

    iput-object v0, p0, Ljym;->i:Ljvr;

    .line 13
    const-class v1, Ljvz;

    invoke-virtual {v1, p10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, p0, Ljym;->k:Z

    .line 14
    :try_start_0
    const-string v1, "getDefaultInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p10, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 15
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljya;

    iput-object v1, p0, Ljym;->j:Ljya;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Ljym;->l:Ljxv;

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Ljym;->m:Ljwm;

    .line 21
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljyn;

    .line 10
    invoke-direct {v1, p0}, Ljyn;-><init>(Ljym;)V

    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
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
    .line 1153
    invoke-static {p0, p1, p2}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(J)I
    .locals 4

    .prologue
    .line 1150
    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    .line 1151
    sget-object v2, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/Class;Ljxy;Ljvr;Ljxv;)Ljym;
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
            "Ljxv;",
            ")",
            "Ljym",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    .line 23
    move-object/from16 v0, p1

    iget-object v14, v0, Ljxy;->c:Ljava/util/List;

    .line 24
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v2, 0x0

    .line 33
    :goto_0
    mul-int/lit8 v2, v2, 0x10

    .line 34
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 35
    invoke-static {v3}, Ljzq;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 36
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_0

    .line 37
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 39
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v2, 0x0

    move v11, v8

    move v8, v2

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_4

    .line 42
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvq;

    .line 44
    iget v12, v2, Ljvq;->c:I

    .line 45
    sub-int/2addr v12, v9

    shl-int/lit8 v12, v12, 0x4

    if-ge v8, v12, :cond_2

    .line 46
    int-to-long v12, v8

    add-long/2addr v12, v4

    const-wide/16 v16, 0x10

    add-long v16, v16, v12

    .line 47
    int-to-long v12, v8

    add-long/2addr v12, v4

    :goto_2
    cmp-long v2, v12, v16

    if-gez v2, :cond_3

    .line 48
    invoke-static {v12, v13}, Ljzq;->b(J)V

    .line 49
    const-wide/16 v18, 0x8

    add-long v12, v12, v18

    goto :goto_2

    .line 28
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvq;

    .line 29
    iget v9, v2, Ljvq;->c:I

    .line 30
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvq;

    .line 31
    iget v10, v2, Ljvq;->c:I

    .line 32
    sub-int v2, v10, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_2
    int-to-long v12, v8

    add-long/2addr v12, v4

    .line 52
    invoke-static {v2, v12, v13}, Ljym;->a(Ljvq;J)V

    .line 53
    add-int/lit8 v11, v11, 0x1

    .line 54
    :cond_3
    add-int/lit8 v2, v8, 0x10

    move v8, v2

    goto :goto_1

    .line 55
    :cond_4
    new-instance v2, Ljym;

    .line 56
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljxy;->a()Ljwm;

    move-result-object v13

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljxy;->c()Ljwm;

    move-result-object v16

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v2 .. v16}, Ljym;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Ljwm;Ljvr;Ljxv;Ljwm;)V

    .line 59
    return-object v2
.end method

.method private static a(ILjava/lang/Object;Lkai;)V
    .locals 1

    .prologue
    .line 1137
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1138
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lkai;->a(ILjava/lang/String;)V

    .line 1140
    :goto_0
    return-void

    .line 1139
    :cond_0
    check-cast p1, Ljum;

    invoke-interface {p2, p0, p1}, Lkai;->a(ILjum;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;ILjys;)V
    .locals 3

    .prologue
    const v1, 0xfffff

    .line 1141
    invoke-static {p2}, Ljym;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Ljys;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1149
    :goto_0
    return-void

    .line 1144
    :cond_0
    iget-boolean v0, p0, Ljym;->k:Z

    if-eqz v0, :cond_1

    .line 1146
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Ljys;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1148
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Ljys;->n()Ljum;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljvq;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 87
    iget-object v0, p0, Ljvq;->h:Ljyg;

    .line 88
    if-eqz v0, :cond_1

    .line 90
    iget-object v2, p0, Ljvq;->b:Ljvw;

    .line 91
    iget v2, v2, Ljvw;->ab:I

    add-int/lit8 v2, v2, 0x33

    .line 93
    iget-object v3, v0, Ljyg;->b:Ljava/lang/reflect/Field;

    .line 94
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 96
    iget-object v0, v0, Ljyg;->a:Ljava/lang/reflect/Field;

    .line 97
    sget-object v4, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 109
    :goto_0
    iget v4, p0, Ljvq;->c:I

    invoke-static {p1, p2, v4}, Ljzq;->a(JI)V

    .line 110
    const-wide/16 v4, 0x4

    add-long/2addr v4, p1

    .line 112
    iget-boolean v6, p0, Ljvq;->g:Z

    if-eqz v6, :cond_0

    const/high16 v1, 0x20000000

    :cond_0
    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 113
    invoke-static {v4, v5, v1}, Ljzq;->a(JI)V

    .line 114
    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    or-int/lit8 v0, v0, 0x0

    invoke-static {v2, v3, v0}, Ljzq;->a(JI)V

    .line 115
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Ljvq;->b:Ljvw;

    .line 102
    iget-object v2, p0, Ljvq;->a:Ljava/lang/reflect/Field;

    .line 103
    sget-object v3, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 105
    iget v0, v0, Ljvw;->ab:I

    move v3, v2

    move v2, v0

    move v0, v1

    .line 106
    goto :goto_0
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
    .line 741
    iget-object v0, p0, Ljym;->l:Ljxv;

    iget-object v1, p0, Ljym;->m:Ljwm;

    .line 742
    invoke-virtual {v1, p2}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljxv;->d(Ljava/lang/Object;)Ljxt;

    move-result-object v0

    iget-object v1, p0, Ljym;->l:Ljxv;

    .line 743
    invoke-interface {v1, p3}, Ljxv;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 744
    invoke-interface {p1, p2, v0, v1}, Lkai;->a(ILjxt;Ljava/util/Map;)V

    .line 745
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 1152
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
    .line 1158
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
    .line 1154
    invoke-static {p0, p1, p2}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/Class;Ljxy;Ljvr;Ljxv;)Ljym;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljxy;",
            "Ljvr;",
            "Ljxv;",
            ")",
            "Ljym",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    .line 61
    move-object/from16 v0, p1

    iget-object v12, v0, Ljxy;->c:Ljava/util/List;

    .line 62
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 63
    mul-int/lit8 v2, v13, 0x10

    .line 64
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 65
    invoke-static {v3}, Ljzq;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 66
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 67
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 69
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 71
    const/4 v2, 0x0

    move v8, v2

    move-wide v10, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_1

    .line 72
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvq;

    invoke-static {v2, v10, v11}, Ljym;->a(Ljvq;J)V

    .line 73
    add-int/lit8 v2, v8, 0x1

    const-wide/16 v8, 0x10

    add-long/2addr v8, v10

    move-wide v10, v8

    move v8, v2

    goto :goto_0

    .line 74
    :cond_1
    const/4 v9, -0x1

    .line 75
    const/4 v10, -0x1

    .line 76
    if-lez v13, :cond_2

    .line 77
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvq;

    .line 78
    iget v9, v2, Ljvq;->c:I

    .line 79
    add-int/lit8 v2, v13, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvq;

    .line 80
    iget v10, v2, Ljvq;->c:I

    .line 81
    :cond_2
    new-instance v2, Ljym;

    .line 82
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljxy;->a()Ljwm;

    move-result-object v13

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljxy;->c()Ljwm;

    move-result-object v16

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v2 .. v16}, Ljym;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Ljwm;Ljvr;Ljxv;Ljwm;)V

    .line 85
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
    .line 1159
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p0, v0, v1, p1}, Ljzq;->a(Ljava/lang/Object;JI)V

    .line 1160
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
    .line 1155
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
    .line 1156
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
    .line 1157
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
    .line 116
    iget-object v0, p0, Ljym;->j:Ljya;

    invoke-interface {v0}, Ljya;->h()Ljyb;

    move-result-object v0

    invoke-interface {v0}, Ljyb;->m()Ljya;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljys;Ljvl;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljys;",
            "Ljvl;",
            ")V"
        }
    .end annotation

    .prologue
    const v10, 0xfffff

    .line 746
    const/4 v1, 0x0

    .line 747
    :cond_0
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-interface {p2}, Ljys;->a()I

    move-result v2

    .line 748
    iget-object v0, p0, Ljym;->g:Ljyo;

    invoke-virtual {v0, v2}, Ljyo;->a(I)J

    move-result-wide v4

    .line 749
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 750
    invoke-interface {p2}, Ljys;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 752
    if-eqz v1, :cond_7

    .line 754
    iget-object v0, v1, Ljwm;->j:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwv;

    .line 755
    iget-object v2, p0, Ljym;->g:Ljyo;

    invoke-interface {v0}, Ljwv;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljyo;->a(I)J

    move-result-wide v2

    .line 757
    invoke-static {v2, v3}, Ljym;->a(J)I

    move-result v2

    .line 758
    and-int/2addr v2, v10

    int-to-long v2, v2

    iget-object v4, p0, Ljym;->l:Ljxv;

    invoke-interface {v0}, Ljwv;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljxv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 759
    invoke-static {p1, v2, v3, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 762
    :cond_1
    :try_start_1
    invoke-static {v4, v5}, Ljym;->a(J)I

    move-result v3

    .line 763
    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 764
    sget-object v0, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    .line 766
    const/high16 v0, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    .line 1103
    :try_start_2
    invoke-interface {p2}, Ljys;->c()Z
    :try_end_2
    .catch Ljxg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    if-eqz v1, :cond_7

    .line 1106
    iget-object v0, v1, Ljwm;->j:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwv;

    .line 1107
    iget-object v2, p0, Ljym;->g:Ljyo;

    invoke-interface {v0}, Ljwv;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljyo;->a(I)J

    move-result-wide v2

    .line 1109
    invoke-static {v2, v3}, Ljym;->a(J)I

    move-result v2

    .line 1110
    and-int/2addr v2, v10

    int-to-long v2, v2

    iget-object v4, p0, Ljym;->l:Ljxv;

    invoke-interface {v0}, Ljwv;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljxv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1111
    invoke-static {p1, v2, v3, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 768
    :pswitch_1
    and-int v0, v3, v10

    int-to-long v2, v0

    :try_start_3
    invoke-interface {p2}, Ljys;->d()D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ljzq;->a(Ljava/lang/Object;JD)V
    :try_end_3
    .catch Ljxg; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1116
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    :try_start_4
    invoke-interface {p2}, Ljys;->c()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    if-nez v1, :cond_5

    .line 1117
    if-eqz v0, :cond_7

    .line 1119
    iget-object v0, v0, Ljwm;->j:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwv;

    .line 1120
    iget-object v2, p0, Ljym;->g:Ljyo;

    invoke-interface {v0}, Ljwv;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljyo;->a(I)J

    move-result-wide v2

    .line 1122
    invoke-static {v2, v3}, Ljym;->a(J)I

    move-result v2

    .line 1123
    and-int/2addr v2, v10

    int-to-long v2, v2

    iget-object v4, p0, Ljym;->l:Ljxv;

    invoke-interface {v0}, Ljwv;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljxv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1124
    invoke-static {p1, v2, v3, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 771
    :pswitch_2
    and-int v0, v3, v10

    int-to-long v2, v0

    :try_start_5
    invoke-interface {p2}, Ljys;->e()F

    move-result v0

    invoke-static {p1, v2, v3, v0}, Ljzq;->a(Ljava/lang/Object;JF)V
    :try_end_5
    .catch Ljxg; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1128
    :catchall_0
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_5
    if-eqz v0, :cond_6

    .line 1130
    iget-object v0, v0, Ljwm;->j:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwv;

    .line 1131
    iget-object v3, p0, Ljym;->g:Ljyo;

    invoke-interface {v0}, Ljwv;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljyo;->a(I)J

    move-result-wide v4

    .line 1133
    invoke-static {v4, v5}, Ljym;->a(J)I

    move-result v3

    .line 1134
    and-int/2addr v3, v10

    int-to-long v4, v3

    iget-object v3, p0, Ljym;->l:Ljxv;

    invoke-interface {v0}, Ljwv;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljxv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1135
    invoke-static {p1, v4, v5, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 774
    :pswitch_3
    and-int v0, v3, v10

    int-to-long v2, v0

    :try_start_6
    invoke-interface {p2}, Ljys;->g()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ljzq;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 777
    :pswitch_4
    and-int v0, v3, v10

    int-to-long v2, v0

    invoke-interface {p2}, Ljys;->f()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ljzq;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 780
    :pswitch_5
    and-int v0, v3, v10

    int-to-long v2, v0

    invoke-interface {p2}, Ljys;->h()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Ljzq;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 783
    :pswitch_6
    and-int v0, v3, v10

    int-to-long v2, v0

    invoke-interface {p2}, Ljys;->i()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ljzq;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 786
    :pswitch_7
    and-int v0, v3, v10

    int-to-long v2, v0

    invoke-interface {p2}, Ljys;->j()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Ljzq;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 789
    :pswitch_8
    and-int v0, v3, v10

    int-to-long v2, v0

    invoke-interface {p2}, Ljys;->k()Z

    move-result v0

    invoke-static {p1, v2, v3, v0}, Ljzq;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_0

    .line 791
    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Ljym;->a(Ljava/lang/Object;ILjys;)V

    goto/16 :goto_0

    .line 793
    :pswitch_a
    iget-object v0, p0, Ljym;->h:Ljwm;

    .line 794
    invoke-virtual {v0, v2}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p2, v0, p3}, Ljys;->a(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;

    move-result-object v0

    .line 796
    and-int v2, v3, v10

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 797
    if-eqz v2, :cond_2

    .line 798
    invoke-static {v2, v0}, Ljwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 800
    :cond_2
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-static {p1, v2, v3, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 803
    :pswitch_b
    and-int v0, v3, v10

    int-to-long v2, v0

    invoke-interface {p2}, Ljys;->n()Ljum;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 806
    :pswitch_c
    and-int v0, v3, v10

    int-to-long v2, v0

    invoke-interface {p2}, Ljys;->o()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Ljzq;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 809
    :pswitch_d
    and-int v0, v3, v10

    int-to-long v2, v0

    invoke-interface {p2}, Ljys;->p()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Ljzq;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 812
    :pswitch_e
    and-int v0, v3, v10

    int-to-long v2, v0

    invoke-interface {p2}, Ljys;->q()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Ljzq;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 815
    :pswitch_f
    and-int v0, v3, v10

    int-to-long v2, v0

    invoke-interface {p2}, Ljys;->r()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ljzq;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 818
    :pswitch_10
    and-int v0, v3, v10

    int-to-long v2, v0

    invoke-interface {p2}, Ljys;->s()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Ljzq;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 821
    :pswitch_11
    and-int v0, v3, v10

    int-to-long v2, v0

    invoke-interface {p2}, Ljys;->t()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ljzq;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 824
    :pswitch_12
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 826
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 827
    invoke-interface {p2, v0}, Ljys;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 829
    :pswitch_13
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 831
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 832
    invoke-interface {p2, v0}, Ljys;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 834
    :pswitch_14
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 836
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 837
    invoke-interface {p2, v0}, Ljys;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 839
    :pswitch_15
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 841
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 842
    invoke-interface {p2, v0}, Ljys;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 844
    :pswitch_16
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 846
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 847
    invoke-interface {p2, v0}, Ljys;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 849
    :pswitch_17
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 851
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 852
    invoke-interface {p2, v0}, Ljys;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 854
    :pswitch_18
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 856
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 857
    invoke-interface {p2, v0}, Ljys;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 859
    :pswitch_19
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 861
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 862
    invoke-interface {p2, v0}, Ljys;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 865
    :pswitch_1a
    invoke-static {v3}, Ljym;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 866
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 868
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 869
    invoke-interface {p2, v0}, Ljys;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 870
    :cond_3
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 871
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljys;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 876
    :pswitch_1b
    and-int v0, v3, v10

    int-to-long v4, v0

    iget-object v0, p0, Ljym;->h:Ljwm;

    .line 877
    invoke-virtual {v0, v2}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 879
    iget-object v2, p0, Ljym;->i:Ljvr;

    .line 880
    invoke-virtual {v2, p1, v4, v5}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 881
    invoke-interface {p2, v2, v0, p3}, Ljys;->a(Ljava/util/List;Ljava/lang/Class;Ljvl;)V

    goto/16 :goto_0

    .line 884
    :pswitch_1c
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 886
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 887
    invoke-interface {p2, v0}, Ljys;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 889
    :pswitch_1d
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 891
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 892
    invoke-interface {p2, v0}, Ljys;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 894
    :pswitch_1e
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 896
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 897
    invoke-interface {p2, v0}, Ljys;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 899
    :pswitch_1f
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 901
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 902
    invoke-interface {p2, v0}, Ljys;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 904
    :pswitch_20
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 906
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 907
    invoke-interface {p2, v0}, Ljys;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 909
    :pswitch_21
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 911
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 912
    invoke-interface {p2, v0}, Ljys;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 914
    :pswitch_22
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 916
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 917
    invoke-interface {p2, v0}, Ljys;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 919
    :pswitch_23
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 921
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 922
    invoke-interface {p2, v0}, Ljys;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 924
    :pswitch_24
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 926
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 927
    invoke-interface {p2, v0}, Ljys;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 929
    :pswitch_25
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 931
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 932
    invoke-interface {p2, v0}, Ljys;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 934
    :pswitch_26
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 936
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 937
    invoke-interface {p2, v0}, Ljys;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 939
    :pswitch_27
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 941
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 942
    invoke-interface {p2, v0}, Ljys;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 944
    :pswitch_28
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 946
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 947
    invoke-interface {p2, v0}, Ljys;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 949
    :pswitch_29
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 951
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 952
    invoke-interface {p2, v0}, Ljys;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 954
    :pswitch_2a
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 956
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 957
    invoke-interface {p2, v0}, Ljys;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 959
    :pswitch_2b
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 961
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 962
    invoke-interface {p2, v0}, Ljys;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 964
    :pswitch_2c
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 966
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 967
    invoke-interface {p2, v0}, Ljys;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 969
    :pswitch_2d
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 971
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 972
    invoke-interface {p2, v0}, Ljys;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 974
    :pswitch_2e
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 976
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 977
    invoke-interface {p2, v0}, Ljys;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 979
    :pswitch_2f
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 981
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 982
    invoke-interface {p2, v0}, Ljys;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 984
    :pswitch_30
    iget-object v0, p0, Ljym;->i:Ljvr;

    .line 986
    and-int v2, v3, v10

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljvr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 987
    invoke-interface {p2, v0}, Ljys;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 990
    :pswitch_31
    if-nez v1, :cond_8

    .line 991
    new-instance v0, Ljwm;

    invoke-direct {v0}, Ljwm;-><init>()V
    :try_end_6
    .catch Ljxg; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 992
    :goto_7
    :try_start_7
    iget-object v1, p0, Ljym;->m:Ljwm;

    .line 993
    invoke-virtual {v1, v2}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 995
    invoke-virtual {v0, v2}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 996
    if-nez v1, :cond_4

    .line 997
    iget-object v1, p0, Ljym;->l:Ljxv;

    invoke-interface {v1}, Ljxv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 998
    invoke-virtual {v0, v2, v1}, Ljwm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 999
    :cond_4
    iget-object v2, p0, Ljym;->l:Ljxv;

    .line 1000
    invoke-interface {v2, v1}, Ljxv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ljym;->l:Ljxv;

    .line 1001
    invoke-interface {v2, v3}, Ljxv;->d(Ljava/lang/Object;)Ljxt;

    move-result-object v2

    .line 1002
    invoke-interface {p2, v1, v2, p3}, Ljys;->a(Ljava/util/Map;Ljxt;Ljvl;)V
    :try_end_7
    .catch Ljxg; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v1, v0

    .line 1004
    goto/16 :goto_0

    .line 1007
    :pswitch_32
    and-int v0, v3, v10

    int-to-long v6, v0

    :try_start_8
    invoke-interface {p2}, Ljys;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1008
    invoke-static {p1, v6, v7, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1009
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1013
    :pswitch_33
    and-int v0, v3, v10

    int-to-long v6, v0

    invoke-interface {p2}, Ljys;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1014
    invoke-static {p1, v6, v7, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1015
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1019
    :pswitch_34
    and-int v0, v3, v10

    int-to-long v6, v0

    invoke-interface {p2}, Ljys;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1020
    invoke-static {p1, v6, v7, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1021
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1025
    :pswitch_35
    and-int v0, v3, v10

    int-to-long v6, v0

    invoke-interface {p2}, Ljys;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1026
    invoke-static {p1, v6, v7, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1027
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1031
    :pswitch_36
    and-int v0, v3, v10

    int-to-long v6, v0

    invoke-interface {p2}, Ljys;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1032
    invoke-static {p1, v6, v7, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1033
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1037
    :pswitch_37
    and-int v0, v3, v10

    int-to-long v6, v0

    invoke-interface {p2}, Ljys;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1038
    invoke-static {p1, v6, v7, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1039
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1043
    :pswitch_38
    and-int v0, v3, v10

    int-to-long v6, v0

    invoke-interface {p2}, Ljys;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1044
    invoke-static {p1, v6, v7, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1045
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1049
    :pswitch_39
    and-int v0, v3, v10

    int-to-long v6, v0

    invoke-interface {p2}, Ljys;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1050
    invoke-static {p1, v6, v7, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1051
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1053
    :pswitch_3a
    invoke-direct {p0, p1, v3, p2}, Ljym;->a(Ljava/lang/Object;ILjys;)V

    .line 1054
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1058
    :pswitch_3b
    and-int v0, v3, v10

    int-to-long v6, v0

    iget-object v0, p0, Ljym;->h:Ljwm;

    .line 1059
    invoke-virtual {v0, v2}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p2, v0, p3}, Ljys;->a(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;

    move-result-object v0

    .line 1060
    invoke-static {p1, v6, v7, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1061
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1064
    :pswitch_3c
    and-int v0, v3, v10

    int-to-long v6, v0

    invoke-interface {p2}, Ljys;->n()Ljum;

    move-result-object v0

    invoke-static {p1, v6, v7, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1065
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1069
    :pswitch_3d
    and-int v0, v3, v10

    int-to-long v6, v0

    invoke-interface {p2}, Ljys;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1070
    invoke-static {p1, v6, v7, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1071
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1075
    :pswitch_3e
    and-int v0, v3, v10

    int-to-long v6, v0

    invoke-interface {p2}, Ljys;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1076
    invoke-static {p1, v6, v7, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1077
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1081
    :pswitch_3f
    and-int v0, v3, v10

    int-to-long v6, v0

    invoke-interface {p2}, Ljys;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1082
    invoke-static {p1, v6, v7, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1083
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1087
    :pswitch_40
    and-int v0, v3, v10

    int-to-long v6, v0

    invoke-interface {p2}, Ljys;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1088
    invoke-static {p1, v6, v7, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1089
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1093
    :pswitch_41
    and-int v0, v3, v10

    int-to-long v6, v0

    invoke-interface {p2}, Ljys;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1094
    invoke-static {p1, v6, v7, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1095
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1099
    :pswitch_42
    and-int v0, v3, v10

    int-to-long v6, v0

    invoke-interface {p2}, Ljys;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1100
    invoke-static {p1, v6, v7, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1101
    invoke-static {p1, v2, v4}, Ljym;->b(Ljava/lang/Object;II)V
    :try_end_8
    .catch Ljxg; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    .line 1127
    goto/16 :goto_0

    .line 1136
    :cond_6
    throw v1

    .line 1126
    :cond_7
    return-void

    .line 1128
    :catchall_1
    move-exception v1

    goto/16 :goto_5

    .line 1116
    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_7

    .line 766
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

.method public final a(Ljava/lang/Object;Lkai;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-interface {p2}, Lkai;->a()I

    move-result v0

    sget v1, Lmb;->bS:I

    if-ne v0, v1, :cond_1

    .line 119
    iget-wide v0, p0, Ljym;->c:J

    const-wide/16 v2, 0x10

    sub-long/2addr v0, v2

    move-wide v2, v0

    :goto_0
    iget-wide v0, p0, Ljym;->b:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 120
    invoke-static {v2, v3}, Ljym;->a(J)I

    move-result v0

    .line 123
    sget-object v1, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v1

    .line 125
    const/high16 v4, 0xff00000

    and-int/2addr v4, v0

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    .line 427
    :cond_0
    :goto_1
    :pswitch_0
    const-wide/16 v0, 0x10

    sub-long v0, v2, v0

    move-wide v2, v0

    goto :goto_0

    .line 127
    :pswitch_1
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 128
    invoke-static {p1, v4, v5}, Ljzq;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Ljyv;->a(IDLkai;)V

    goto :goto_1

    .line 131
    :pswitch_2
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 132
    invoke-static {p1, v4, v5}, Ljzq;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v1, v0, p2}, Ljyv;->a(IFLkai;)V

    goto :goto_1

    .line 135
    :pswitch_3
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 136
    invoke-static {p1, v4, v5}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Ljyv;->a(IJLkai;)V

    goto :goto_1

    .line 139
    :pswitch_4
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 140
    invoke-static {p1, v4, v5}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Ljyv;->b(IJLkai;)V

    goto :goto_1

    .line 143
    :pswitch_5
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 144
    invoke-static {p1, v4, v5}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Ljyv;->a(IILkai;)V

    goto :goto_1

    .line 147
    :pswitch_6
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 148
    invoke-static {p1, v4, v5}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Ljyv;->d(IJLkai;)V

    goto :goto_1

    .line 151
    :pswitch_7
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 152
    invoke-static {p1, v4, v5}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Ljyv;->d(IILkai;)V

    goto :goto_1

    .line 155
    :pswitch_8
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 156
    invoke-static {p1, v4, v5}, Ljzq;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v1, v0, p2}, Ljyv;->a(IZLkai;)V

    goto :goto_1

    .line 160
    :pswitch_9
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 161
    invoke-static {v1, v0, p2}, Ljyv;->a(ILjava/lang/Object;Lkai;)V

    goto :goto_1

    .line 165
    :pswitch_a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-static {v1, v0, p2}, Ljyv;->b(ILjava/lang/Object;Lkai;)V

    goto/16 :goto_1

    .line 170
    :pswitch_b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    .line 171
    invoke-static {v1, v0, p2}, Ljyv;->a(ILjum;Lkai;)V

    goto/16 :goto_1

    .line 174
    :pswitch_c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 175
    invoke-static {p1, v4, v5}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Ljyv;->b(IILkai;)V

    goto/16 :goto_1

    .line 178
    :pswitch_d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 179
    invoke-static {p1, v4, v5}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Ljyv;->f(IILkai;)V

    goto/16 :goto_1

    .line 182
    :pswitch_e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 183
    invoke-static {p1, v4, v5}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Ljyv;->e(IILkai;)V

    goto/16 :goto_1

    .line 186
    :pswitch_f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 187
    invoke-static {p1, v4, v5}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Ljyv;->e(IJLkai;)V

    goto/16 :goto_1

    .line 190
    :pswitch_10
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 191
    invoke-static {p1, v4, v5}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Ljyv;->c(IILkai;)V

    goto/16 :goto_1

    .line 194
    :pswitch_11
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 195
    invoke-static {p1, v4, v5}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Ljyv;->c(IJLkai;)V

    goto/16 :goto_1

    .line 200
    :pswitch_12
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 201
    invoke-static {v1, v0, p2, v4}, Ljyv;->a(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 205
    :pswitch_13
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 206
    invoke-static {v1, v0, p2, v4}, Ljyv;->b(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 210
    :pswitch_14
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 211
    invoke-static {v1, v0, p2, v4}, Ljyv;->c(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 215
    :pswitch_15
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 216
    invoke-static {v1, v0, p2, v4}, Ljyv;->d(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 220
    :pswitch_16
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 221
    invoke-static {v1, v0, p2, v4}, Ljyv;->h(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 225
    :pswitch_17
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 226
    invoke-static {v1, v0, p2, v4}, Ljyv;->f(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 230
    :pswitch_18
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 231
    invoke-static {v1, v0, p2, v4}, Ljyv;->k(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 235
    :pswitch_19
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 236
    invoke-static {v1, v0, p2, v4}, Ljyv;->n(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 240
    :pswitch_1a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 241
    invoke-static {v1, v0, p2}, Ljyv;->a(ILjava/util/List;Lkai;)V

    goto/16 :goto_1

    .line 245
    :pswitch_1b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 246
    invoke-static {v1, v0, p2}, Ljyv;->c(ILjava/util/List;Lkai;)V

    goto/16 :goto_1

    .line 250
    :pswitch_1c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 251
    invoke-static {v1, v0, p2}, Ljyv;->b(ILjava/util/List;Lkai;)V

    goto/16 :goto_1

    .line 255
    :pswitch_1d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 256
    invoke-static {v1, v0, p2, v4}, Ljyv;->i(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 260
    :pswitch_1e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 261
    invoke-static {v1, v0, p2, v4}, Ljyv;->m(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 265
    :pswitch_1f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 266
    invoke-static {v1, v0, p2, v4}, Ljyv;->l(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 270
    :pswitch_20
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 271
    invoke-static {v1, v0, p2, v4}, Ljyv;->g(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 275
    :pswitch_21
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 276
    invoke-static {v1, v0, p2, v4}, Ljyv;->j(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 280
    :pswitch_22
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 281
    invoke-static {v1, v0, p2, v4}, Ljyv;->e(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 285
    :pswitch_23
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 286
    invoke-static {v1, v0, p2, v4}, Ljyv;->a(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 290
    :pswitch_24
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 291
    invoke-static {v1, v0, p2, v4}, Ljyv;->b(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 295
    :pswitch_25
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 296
    invoke-static {v1, v0, p2, v4}, Ljyv;->c(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 300
    :pswitch_26
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 301
    invoke-static {v1, v0, p2, v4}, Ljyv;->d(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 305
    :pswitch_27
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 306
    invoke-static {v1, v0, p2, v4}, Ljyv;->h(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 310
    :pswitch_28
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 311
    invoke-static {v1, v0, p2, v4}, Ljyv;->f(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 315
    :pswitch_29
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 316
    invoke-static {v1, v0, p2, v4}, Ljyv;->k(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 320
    :pswitch_2a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 321
    invoke-static {v1, v0, p2, v4}, Ljyv;->n(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 325
    :pswitch_2b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 326
    invoke-static {v1, v0, p2, v4}, Ljyv;->i(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 330
    :pswitch_2c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 331
    invoke-static {v1, v0, p2, v4}, Ljyv;->m(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 335
    :pswitch_2d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 336
    invoke-static {v1, v0, p2, v4}, Ljyv;->l(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 340
    :pswitch_2e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 341
    invoke-static {v1, v0, p2, v4}, Ljyv;->g(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 345
    :pswitch_2f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 346
    invoke-static {v1, v0, p2, v4}, Ljyv;->j(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 350
    :pswitch_30
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 351
    invoke-static {v1, v0, p2, v4}, Ljyv;->e(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_1

    .line 355
    :pswitch_31
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Ljym;->a(Lkai;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 357
    :pswitch_32
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 358
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 360
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkai;->a(ID)V

    goto/16 :goto_1

    .line 361
    :pswitch_33
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 362
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 364
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v1, v0}, Lkai;->a(IF)V

    goto/16 :goto_1

    .line 365
    :pswitch_34
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 366
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 368
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkai;->a(IJ)V

    goto/16 :goto_1

    .line 369
    :pswitch_35
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 370
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 372
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkai;->c(IJ)V

    goto/16 :goto_1

    .line 373
    :pswitch_36
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 374
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 376
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkai;->c(II)V

    goto/16 :goto_1

    .line 377
    :pswitch_37
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 378
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 380
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkai;->d(IJ)V

    goto/16 :goto_1

    .line 381
    :pswitch_38
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 382
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 384
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkai;->d(II)V

    goto/16 :goto_1

    .line 385
    :pswitch_39
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 386
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 388
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v1, v0}, Lkai;->a(IZ)V

    goto/16 :goto_1

    .line 389
    :pswitch_3a
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 390
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 392
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljym;->a(ILjava/lang/Object;Lkai;)V

    goto/16 :goto_1

    .line 393
    :pswitch_3b
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 394
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 396
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkai;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 397
    :pswitch_3c
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 398
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 401
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    .line 402
    invoke-interface {p2, v1, v0}, Lkai;->a(ILjum;)V

    goto/16 :goto_1

    .line 403
    :pswitch_3d
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 404
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 406
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkai;->e(II)V

    goto/16 :goto_1

    .line 407
    :pswitch_3e
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 408
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 410
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkai;->b(II)V

    goto/16 :goto_1

    .line 411
    :pswitch_3f
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 412
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 414
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkai;->a(II)V

    goto/16 :goto_1

    .line 415
    :pswitch_40
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 416
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 418
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkai;->b(IJ)V

    goto/16 :goto_1

    .line 419
    :pswitch_41
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 420
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 422
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkai;->f(II)V

    goto/16 :goto_1

    .line 423
    :pswitch_42
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 424
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 426
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkai;->e(IJ)V

    goto/16 :goto_1

    .line 430
    :cond_1
    iget-wide v0, p0, Ljym;->b:J

    move-wide v2, v0

    :goto_2
    iget-wide v0, p0, Ljym;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 431
    invoke-static {v2, v3}, Ljym;->a(J)I

    move-result v0

    .line 434
    sget-object v1, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v1

    .line 436
    const/high16 v4, 0xff00000

    and-int/2addr v4, v0

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_1

    .line 738
    :cond_2
    :goto_3
    :pswitch_43
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_2

    .line 438
    :pswitch_44
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 439
    invoke-static {p1, v4, v5}, Ljzq;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Ljyv;->a(IDLkai;)V

    goto :goto_3

    .line 442
    :pswitch_45
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 443
    invoke-static {p1, v4, v5}, Ljzq;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v1, v0, p2}, Ljyv;->a(IFLkai;)V

    goto :goto_3

    .line 446
    :pswitch_46
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 447
    invoke-static {p1, v4, v5}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Ljyv;->a(IJLkai;)V

    goto :goto_3

    .line 450
    :pswitch_47
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 451
    invoke-static {p1, v4, v5}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Ljyv;->b(IJLkai;)V

    goto :goto_3

    .line 454
    :pswitch_48
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 455
    invoke-static {p1, v4, v5}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Ljyv;->a(IILkai;)V

    goto :goto_3

    .line 458
    :pswitch_49
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 459
    invoke-static {p1, v4, v5}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Ljyv;->d(IJLkai;)V

    goto :goto_3

    .line 462
    :pswitch_4a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 463
    invoke-static {p1, v4, v5}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Ljyv;->d(IILkai;)V

    goto :goto_3

    .line 466
    :pswitch_4b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 467
    invoke-static {p1, v4, v5}, Ljzq;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v1, v0, p2}, Ljyv;->a(IZLkai;)V

    goto :goto_3

    .line 471
    :pswitch_4c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 472
    invoke-static {v1, v0, p2}, Ljyv;->a(ILjava/lang/Object;Lkai;)V

    goto :goto_3

    .line 476
    :pswitch_4d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 477
    invoke-static {v1, v0, p2}, Ljyv;->b(ILjava/lang/Object;Lkai;)V

    goto/16 :goto_3

    .line 481
    :pswitch_4e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    .line 482
    invoke-static {v1, v0, p2}, Ljyv;->a(ILjum;Lkai;)V

    goto/16 :goto_3

    .line 485
    :pswitch_4f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 486
    invoke-static {p1, v4, v5}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Ljyv;->b(IILkai;)V

    goto/16 :goto_3

    .line 489
    :pswitch_50
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 490
    invoke-static {p1, v4, v5}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Ljyv;->f(IILkai;)V

    goto/16 :goto_3

    .line 493
    :pswitch_51
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 494
    invoke-static {p1, v4, v5}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Ljyv;->e(IILkai;)V

    goto/16 :goto_3

    .line 497
    :pswitch_52
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 498
    invoke-static {p1, v4, v5}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Ljyv;->e(IJLkai;)V

    goto/16 :goto_3

    .line 501
    :pswitch_53
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 502
    invoke-static {p1, v4, v5}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Ljyv;->c(IILkai;)V

    goto/16 :goto_3

    .line 505
    :pswitch_54
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 506
    invoke-static {p1, v4, v5}, Ljzq;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Ljyv;->c(IJLkai;)V

    goto/16 :goto_3

    .line 511
    :pswitch_55
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 512
    invoke-static {v1, v0, p2, v4}, Ljyv;->a(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 516
    :pswitch_56
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 517
    invoke-static {v1, v0, p2, v4}, Ljyv;->b(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 521
    :pswitch_57
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 522
    invoke-static {v1, v0, p2, v4}, Ljyv;->c(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 526
    :pswitch_58
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 527
    invoke-static {v1, v0, p2, v4}, Ljyv;->d(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 531
    :pswitch_59
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 532
    invoke-static {v1, v0, p2, v4}, Ljyv;->h(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 536
    :pswitch_5a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 537
    invoke-static {v1, v0, p2, v4}, Ljyv;->f(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 541
    :pswitch_5b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 542
    invoke-static {v1, v0, p2, v4}, Ljyv;->k(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 546
    :pswitch_5c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 547
    invoke-static {v1, v0, p2, v4}, Ljyv;->n(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 551
    :pswitch_5d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 552
    invoke-static {v1, v0, p2}, Ljyv;->a(ILjava/util/List;Lkai;)V

    goto/16 :goto_3

    .line 556
    :pswitch_5e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 557
    invoke-static {v1, v0, p2}, Ljyv;->c(ILjava/util/List;Lkai;)V

    goto/16 :goto_3

    .line 561
    :pswitch_5f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 562
    invoke-static {v1, v0, p2}, Ljyv;->b(ILjava/util/List;Lkai;)V

    goto/16 :goto_3

    .line 566
    :pswitch_60
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 567
    invoke-static {v1, v0, p2, v4}, Ljyv;->i(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 571
    :pswitch_61
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 572
    invoke-static {v1, v0, p2, v4}, Ljyv;->m(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 576
    :pswitch_62
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 577
    invoke-static {v1, v0, p2, v4}, Ljyv;->l(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 581
    :pswitch_63
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 582
    invoke-static {v1, v0, p2, v4}, Ljyv;->g(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 586
    :pswitch_64
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 587
    invoke-static {v1, v0, p2, v4}, Ljyv;->j(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 591
    :pswitch_65
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 592
    invoke-static {v1, v0, p2, v4}, Ljyv;->e(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 596
    :pswitch_66
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 597
    invoke-static {v1, v0, p2, v4}, Ljyv;->a(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 601
    :pswitch_67
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 602
    invoke-static {v1, v0, p2, v4}, Ljyv;->b(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 606
    :pswitch_68
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 607
    invoke-static {v1, v0, p2, v4}, Ljyv;->c(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 611
    :pswitch_69
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 612
    invoke-static {v1, v0, p2, v4}, Ljyv;->d(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 616
    :pswitch_6a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 617
    invoke-static {v1, v0, p2, v4}, Ljyv;->h(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 621
    :pswitch_6b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 622
    invoke-static {v1, v0, p2, v4}, Ljyv;->f(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 626
    :pswitch_6c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 627
    invoke-static {v1, v0, p2, v4}, Ljyv;->k(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 631
    :pswitch_6d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 632
    invoke-static {v1, v0, p2, v4}, Ljyv;->n(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 636
    :pswitch_6e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 637
    invoke-static {v1, v0, p2, v4}, Ljyv;->i(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 641
    :pswitch_6f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 642
    invoke-static {v1, v0, p2, v4}, Ljyv;->m(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 646
    :pswitch_70
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 647
    invoke-static {v1, v0, p2, v4}, Ljyv;->l(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 651
    :pswitch_71
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 652
    invoke-static {v1, v0, p2, v4}, Ljyv;->g(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 656
    :pswitch_72
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 657
    invoke-static {v1, v0, p2, v4}, Ljyv;->j(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 661
    :pswitch_73
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 662
    invoke-static {v1, v0, p2, v4}, Ljyv;->e(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_3

    .line 666
    :pswitch_74
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Ljym;->a(Lkai;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 668
    :pswitch_75
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 669
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 671
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkai;->a(ID)V

    goto/16 :goto_3

    .line 672
    :pswitch_76
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 673
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 675
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v1, v0}, Lkai;->a(IF)V

    goto/16 :goto_3

    .line 676
    :pswitch_77
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 677
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 679
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkai;->a(IJ)V

    goto/16 :goto_3

    .line 680
    :pswitch_78
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 681
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 683
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkai;->c(IJ)V

    goto/16 :goto_3

    .line 684
    :pswitch_79
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 685
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 687
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkai;->c(II)V

    goto/16 :goto_3

    .line 688
    :pswitch_7a
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 689
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 691
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkai;->d(IJ)V

    goto/16 :goto_3

    .line 692
    :pswitch_7b
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 693
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 695
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkai;->d(II)V

    goto/16 :goto_3

    .line 696
    :pswitch_7c
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 697
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 699
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v1, v0}, Lkai;->a(IZ)V

    goto/16 :goto_3

    .line 700
    :pswitch_7d
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 701
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 703
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljym;->a(ILjava/lang/Object;Lkai;)V

    goto/16 :goto_3

    .line 704
    :pswitch_7e
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 705
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 707
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkai;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 708
    :pswitch_7f
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 709
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 712
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    .line 713
    invoke-interface {p2, v1, v0}, Lkai;->a(ILjum;)V

    goto/16 :goto_3

    .line 714
    :pswitch_80
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 715
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 717
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkai;->e(II)V

    goto/16 :goto_3

    .line 718
    :pswitch_81
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 719
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 721
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkai;->b(II)V

    goto/16 :goto_3

    .line 722
    :pswitch_82
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 723
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 725
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkai;->a(II)V

    goto/16 :goto_3

    .line 726
    :pswitch_83
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 727
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 729
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkai;->b(IJ)V

    goto/16 :goto_3

    .line 730
    :pswitch_84
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 731
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 733
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lkai;->f(II)V

    goto/16 :goto_3

    .line 734
    :pswitch_85
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 735
    sget-object v6, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Ljym;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 737
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Ljym;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lkai;->e(IJ)V

    goto/16 :goto_3

    .line 740
    :cond_3
    return-void

    .line 125
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

    .line 436
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
