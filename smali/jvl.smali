.class final Ljvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljvw",
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

.field public final g:Ljvn;

.field public final h:Ljtp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtp",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final i:Ljsu;

.field public final j:Ljvd;

.field public final k:J

.field public final l:Ljwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwn",
            "<*>;"
        }
    .end annotation
.end field

.field public final m:J

.field public final n:Ljsq;

.field public final o:Z

.field public final p:Ljuy;

.field public final q:Ljtp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtp",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Ljtp;Ljsu;Ljwn;Ljsq;Ljuy;Ljtp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJIIIZ",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljtp",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljsu;",
            "Ljwn",
            "<*>;",
            "Ljsq;",
            "Ljuy;",
            "Ljtp",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Ljvl;->a:Ljava/nio/ByteBuffer;

    .line 90
    iput-wide p2, p0, Ljvl;->b:J

    .line 91
    iput-wide p4, p0, Ljvl;->c:J

    .line 92
    iput p6, p0, Ljvl;->d:I

    .line 93
    iput p7, p0, Ljvl;->e:I

    .line 94
    iput p8, p0, Ljvl;->f:I

    .line 95
    if-eqz p9, :cond_0

    new-instance v2, Ljvo;

    .line 11817
    invoke-direct {v2, p0}, Ljvo;-><init>(Ljvl;)V

    .line 21828
    :goto_0
    iput-object v2, p0, Ljvl;->g:Ljvn;

    .line 96
    move-object/from16 v0, p11

    iput-object v0, p0, Ljvl;->h:Ljtp;

    .line 97
    move-object/from16 v0, p12

    iput-object v0, p0, Ljvl;->i:Ljsu;

    .line 98
    invoke-static/range {p10 .. p10}, Ljvy;->b(Ljava/lang/Class;)J

    move-result-wide v2

    iput-wide v2, p0, Ljvl;->k:J

    .line 99
    move-object/from16 v0, p13

    iput-object v0, p0, Ljvl;->l:Ljwn;

    .line 100
    invoke-static/range {p10 .. p10}, Ljvy;->c(Ljava/lang/Class;)J

    move-result-wide v2

    iput-wide v2, p0, Ljvl;->m:J

    .line 101
    move-object/from16 v0, p14

    iput-object v0, p0, Ljvl;->n:Ljsq;

    .line 102
    const-class v2, Ljtc;

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iput-boolean v2, p0, Ljvl;->o:Z

    .line 104
    :try_start_0
    const-string v2, "getDefaultInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    move-object/from16 v0, p10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 105
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvd;

    iput-object v2, p0, Ljvl;->j:Ljvd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    move-object/from16 v0, p15

    iput-object v0, p0, Ljvl;->p:Ljuy;

    .line 110
    move-object/from16 v0, p16

    iput-object v0, p0, Ljvl;->q:Ljtp;

    .line 111
    return-void

    .line 11817
    :cond_0
    new-instance v2, Ljvm;

    .line 21828
    invoke-direct {v2, p0}, Ljvm;-><init>(Ljvl;)V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
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
    .line 1764
    invoke-static {p0, p1, p2}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method static a(J)I
    .locals 2

    .prologue
    .line 1716
    .line 10124
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/Class;Ljvb;Ljsu;Ljwn;Ljsq;Ljuy;)Ljvl;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljvb;",
            "Ljsu;",
            "Ljwn",
            "<*>;",
            "Ljsq;",
            "Ljuy;",
            ")",
            "Ljvl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 120
    .line 10045
    move-object/from16 v0, p1

    iget-object v14, v0, Ljvb;->c:Ljava/util/List;

    .line 124
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v2, 0x0

    .line 135
    :goto_0
    mul-int/lit8 v2, v2, 0x10

    .line 136
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 137
    invoke-static {v3}, Ljwt;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 138
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_0

    .line 140
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 143
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v2, 0x0

    move v11, v8

    move v8, v2

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_4

    .line 148
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljst;

    .line 40170
    iget v12, v2, Ljst;->c:I

    .line 150
    sub-int/2addr v12, v9

    shl-int/lit8 v12, v12, 0x4

    if-ge v8, v12, :cond_2

    .line 152
    int-to-long v12, v8

    add-long/2addr v12, v4

    const-wide/16 v16, 0x10

    add-long v16, v16, v12

    .line 153
    int-to-long v12, v8

    add-long/2addr v12, v4

    :goto_2
    cmp-long v2, v12, v16

    if-gez v2, :cond_3

    .line 154
    invoke-static {v12, v13}, Ljwt;->b(J)V

    .line 153
    const-wide/16 v18, 0x8

    add-long v12, v12, v18

    goto :goto_2

    .line 129
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljst;

    .line 20170
    iget v9, v2, Ljst;->c:I

    .line 130
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljst;

    .line 30170
    iget v10, v2, Ljst;->c:I

    .line 131
    sub-int v2, v10, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_2
    int-to-long v12, v8

    add-long/2addr v12, v4

    .line 162
    invoke-static {v2, v12, v13}, Ljvl;->a(Ljst;J)V

    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 147
    :cond_3
    add-int/lit8 v2, v8, 0x10

    move v8, v2

    goto :goto_1

    .line 167
    :cond_4
    new-instance v2, Ljvl;

    .line 171
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    .line 176
    invoke-virtual/range {p1 .. p1}, Ljvb;->a()Ljtp;

    move-result-object v13

    .line 181
    invoke-virtual/range {p1 .. p1}, Ljvb;->b()Ljtp;

    move-result-object v18

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-direct/range {v2 .. v18}, Ljvl;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Ljtp;Ljsu;Ljwn;Ljsq;Ljuy;Ljtp;)V

    .line 167
    return-object v2
.end method

.method private static a(ILjava/lang/Object;Ljxl;)V
    .locals 1

    .prologue
    .line 1662
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1663
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ljxl;->a(ILjava/lang/String;)V

    .line 1667
    :goto_0
    return-void

    .line 1665
    :cond_0
    check-cast p1, Ljrp;

    invoke-interface {p2, p0, p1}, Ljxl;->a(ILjrp;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;ILjvv;)V
    .locals 3

    .prologue
    const v1, 0xfffff

    .line 1670
    invoke-static {p2}, Ljvl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11740
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Ljvv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21740
    :goto_0
    return-void

    .line 1673
    :cond_0
    iget-boolean v0, p0, Ljvl;->o:Z

    if-eqz v0, :cond_1

    .line 21740
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Ljvv;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 31740
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Ljvv;->n()Ljrp;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljst;J)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 239
    .line 10185
    iget-object v0, p0, Ljst;->h:Ljvj;

    .line 240
    if-eqz v0, :cond_1

    .line 20180
    iget-object v2, p0, Ljst;->b:Ljsz;

    .line 30111
    iget v2, v2, Ljsz;->ab:I

    add-int/lit8 v2, v2, 0x33

    .line 40036
    iget-object v3, v0, Ljvj;->b:Ljava/lang/reflect/Field;

    .line 50047
    sget-object v4, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 60031
    iget-object v0, v0, Ljvj;->a:Ljava/lang/reflect/Field;

    .line 4511
    sget-object v4, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 49098
    :goto_0
    iget v5, p0, Ljst;->c:I

    invoke-static {p1, p2, v5}, Ljwt;->a(JI)V

    .line 259
    const-wide/16 v6, 0x4

    add-long/2addr v6, p1

    .line 261
    iget-boolean v5, p0, Ljst;->g:Z

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000000

    .line 262
    :goto_1
    iget-boolean v8, p0, Ljst;->f:Z

    if-eqz v8, :cond_0

    const/high16 v1, 0x10000000

    :cond_0
    or-int/2addr v1, v5

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    .line 259
    invoke-static {v6, v7, v1}, Ljwt;->a(JI)V

    .line 265
    const-wide/16 v4, 0x8

    add-long/2addr v4, p1

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    invoke-static {v4, v5, v0}, Ljwt;->a(JI)V

    .line 266
    return-void

    .line 14644
    :cond_1
    iget-object v0, p0, Ljst;->b:Ljsz;

    .line 24639
    iget-object v2, p0, Ljst;->a:Ljava/lang/reflect/Field;

    .line 34511
    sget-object v3, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v4, v2

    .line 44575
    iget v3, v0, Ljsz;->ab:I

    .line 54606
    iget-object v2, v0, Ljsz;->ac:Ljta;

    .line 64783
    iget-boolean v2, v2, Ljta;->e:Z

    if-nez v2, :cond_3

    .line 9075
    iget-object v0, v0, Ljsz;->ac:Ljta;

    sget-object v2, Ljta;->d:Ljta;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 19151
    iget-object v0, p0, Ljst;->d:Ljava/lang/reflect/Field;

    .line 28975
    sget-object v2, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    .line 39163
    iget v2, p0, Ljst;->e:I

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

    .line 254
    goto :goto_0

    :cond_4
    move v5, v1

    .line 261
    goto :goto_1
.end method

.method private static a(Ljwn;Ljava/lang/Object;Ljxl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljwn",
            "<TUT;>;TT;",
            "Ljxl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1172
    invoke-virtual {p0, p1}, Ljwn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljwn;->a(Ljava/lang/Object;Ljxl;)V

    .line 1173
    return-void
.end method

.method private final a(Ljxl;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljxl;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1163
    iget-object v0, p0, Ljvl;->p:Ljuy;

    iget-object v1, p0, Ljvl;->q:Ljtp;

    .line 1166
    invoke-virtual {v1, p2}, Ljtp;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuy;->d(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    iget-object v1, p0, Ljvl;->p:Ljuy;

    .line 1167
    invoke-interface {v1, p3}, Ljuy;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1163
    invoke-interface {p1, p2, v0, v1}, Ljxl;->a(ILjuw;Ljava/util/Map;)V

    .line 1168
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 1736
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

    .line 1784
    ushr-int/lit8 v1, p1, 0x14

    shl-int v1, v0, v1

    .line 1785
    const v2, 0xfffff

    and-int/2addr v2, p1

    int-to-long v2, v2

    invoke-static {p0, v2, v3}, Ljwt;->b(Ljava/lang/Object;J)I

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
    .line 1798
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Ljwt;->b(Ljava/lang/Object;J)I

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
    .line 1768
    invoke-static {p0, p1, p2}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static b(J)I
    .locals 4

    .prologue
    .line 1720
    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    .line 10124
    sget-object v2, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    return v0
.end method

.method private static b(I)J
    .locals 2

    .prologue
    .line 1740
    const v0, 0xfffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method static b(Ljava/lang/Class;Ljvb;Ljsu;Ljwn;Ljsq;Ljuy;)Ljvl;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljvb;",
            "Ljsu;",
            "Ljwn",
            "<*>;",
            "Ljsq;",
            "Ljuy;",
            ")",
            "Ljvl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 191
    .line 10045
    move-object/from16 v0, p1

    iget-object v12, v0, Ljvb;->c:Ljava/util/List;

    .line 193
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 194
    mul-int/lit8 v2, v13, 0x10

    .line 195
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 196
    invoke-static {v3}, Ljwt;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 197
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 199
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 202
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 206
    const/4 v2, 0x0

    move v8, v2

    move-wide v10, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_1

    .line 207
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljst;

    invoke-static {v2, v10, v11}, Ljvl;->a(Ljst;J)V

    .line 206
    add-int/lit8 v2, v8, 0x1

    const-wide/16 v8, 0x10

    add-long/2addr v8, v10

    move-wide v10, v8

    move v8, v2

    goto :goto_0

    .line 210
    :cond_1
    const/4 v9, -0x1

    .line 211
    const/4 v10, -0x1

    .line 212
    if-lez v13, :cond_2

    .line 213
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljst;

    .line 20170
    iget v9, v2, Ljst;->c:I

    .line 214
    add-int/lit8 v2, v13, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljst;

    .line 30170
    iget v10, v2, Ljst;->c:I

    .line 216
    :cond_2
    new-instance v2, Ljvl;

    .line 220
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    .line 225
    invoke-virtual/range {p1 .. p1}, Ljvb;->a()Ljtp;

    move-result-object v13

    .line 230
    invoke-virtual/range {p1 .. p1}, Ljvb;->b()Ljtp;

    move-result-object v18

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-direct/range {v2 .. v18}, Ljvl;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Ljtp;Ljsu;Ljwn;Ljsq;Ljuy;Ljtp;)V

    .line 216
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
    .line 1789
    const/4 v0, 0x1

    ushr-int/lit8 v1, p1, 0x14

    shl-int/2addr v0, v1

    .line 1790
    const v1, 0xfffff

    and-int/2addr v1, p1

    int-to-long v2, v1

    .line 1794
    invoke-static {p0, v2, v3}, Ljwt;->b(Ljava/lang/Object;J)I

    move-result v1

    or-int/2addr v0, v1

    .line 1791
    invoke-static {p0, v2, v3, v0}, Ljwt;->a(Ljava/lang/Object;JI)V

    .line 1795
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
    .line 1802
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p0, v0, v1, p1}, Ljwt;->a(Ljava/lang/Object;JI)V

    .line 1803
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
    .line 1772
    invoke-static {p0, p1, p2}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    .line 1776
    invoke-static {p0, p1, p2}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    .line 1780
    invoke-static {p0, p1, p2}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    .line 271
    iget-object v0, p0, Ljvl;->j:Ljvd;

    invoke-interface {v0}, Ljvd;->h()Ljve;

    move-result-object v0

    invoke-interface {v0}, Ljve;->l()Ljvd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljvv;Ljso;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljvv;",
            "Ljso;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1178
    move-object/from16 v0, p0

    iget-object v12, v0, Ljvl;->l:Ljwn;

    .line 11191
    const/4 v11, 0x0

    .line 11192
    const/4 v9, 0x0

    .line 11193
    const/4 v10, 0x0

    .line 11194
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljvl;->m:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 20068
    new-instance v9, Ljsx;

    invoke-direct {v9}, Ljsx;-><init>()V

    .line 11197
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljvl;->m:J

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v9}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11201
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljvv;->a()I

    move-result v7

    .line 11202
    move-object/from16 v0, p0

    iget-object v4, v0, Ljvl;->g:Ljvn;

    invoke-virtual {v4, v7}, Ljvn;->a(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v14

    .line 11203
    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-gez v4, :cond_5

    .line 11204
    const v4, 0x7fffffff

    if-ne v7, v4, :cond_2

    .line 11566
    if-eqz v11, :cond_1

    .line 11567
    invoke-virtual {v12, v11}, Ljwn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v4}, Ljwn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11569
    :cond_1
    if-eqz v10, :cond_e

    .line 30213
    iget-object v4, v10, Ljtp;->j:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljty;

    .line 11571
    move-object/from16 v0, p0

    iget-object v6, v0, Ljvl;->g:Ljvn;

    invoke-interface {v4}, Ljty;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljvn;->a(I)J

    move-result-wide v6

    .line 11573
    invoke-static {v6, v7}, Ljvl;->b(J)I

    move-result v6

    .line 41740
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ljvl;->p:Ljuy;

    invoke-interface {v4}, Ljty;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljuy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11572
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 11208
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ljvl;->n:Ljsq;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljvl;->j:Ljvd;

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Ljsq;->a(Ljvv;Ljvd;ILjso;Ljsx;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11212
    if-nez v11, :cond_3

    .line 11213
    invoke-virtual {v12}, Ljwn;->a()Ljava/lang/Object;

    move-result-object v11

    .line 11216
    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v12, v11, v0}, Ljwn;->a(Ljava/lang/Object;Ljvv;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 11566
    if-eqz v11, :cond_4

    .line 11567
    invoke-virtual {v12, v11}, Ljwn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v4}, Ljwn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11569
    :cond_4
    if-eqz v10, :cond_e

    .line 30213
    iget-object v4, v10, Ljtp;->j:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljty;

    .line 11571
    move-object/from16 v0, p0

    iget-object v6, v0, Ljvl;->g:Ljvn;

    invoke-interface {v4}, Ljty;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljvn;->a(I)J

    move-result-wide v6

    .line 11573
    invoke-static {v6, v7}, Ljvl;->b(J)I

    move-result v6

    .line 41740
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ljvl;->p:Ljuy;

    invoke-interface {v4}, Ljty;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljuy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11572
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 11222
    :cond_5
    :try_start_2
    invoke-static {v14, v15}, Ljvl;->b(J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    .line 51728
    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    .line 11544
    if-nez v11, :cond_10

    .line 11545
    :try_start_3
    invoke-virtual {v12}, Ljwn;->a()Ljava/lang/Object;
    :try_end_3
    .catch Ljuj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 11547
    :goto_3
    :try_start_4
    move-object/from16 v0, p2

    invoke-virtual {v12, v4, v0}, Ljwn;->a(Ljava/lang/Object;Ljvv;)Z
    :try_end_4
    .catch Ljuj; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v5

    if-nez v5, :cond_b

    .line 11566
    if-eqz v4, :cond_6

    .line 11567
    invoke-virtual {v12, v4}, Ljwn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v4}, Ljwn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11569
    :cond_6
    if-eqz v10, :cond_e

    .line 30213
    iget-object v4, v10, Ljtp;->j:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljty;

    .line 11571
    move-object/from16 v0, p0

    iget-object v6, v0, Ljvl;->g:Ljvn;

    invoke-interface {v4}, Ljty;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljvn;->a(I)J

    move-result-wide v6

    .line 11573
    invoke-static {v6, v7}, Ljvl;->b(J)I

    move-result v6

    .line 41740
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ljvl;->p:Ljuy;

    invoke-interface {v4}, Ljty;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljuy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11572
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 61740
    :pswitch_0
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    :try_start_5
    invoke-interface/range {p2 .. p2}, Ljvv;->d()D

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Ljwt;->a(Ljava/lang/Object;JD)V

    .line 11228
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 4588
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V
    :try_end_5
    .catch Ljuj; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 11556
    :catch_0
    move-exception v4

    move-object v4, v10

    move-object v5, v11

    :goto_5
    if-nez v5, :cond_f

    .line 11557
    :try_start_6
    invoke-virtual {v12}, Ljwn;->a()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v11

    .line 11559
    :goto_6
    :try_start_7
    move-object/from16 v0, p2

    invoke-virtual {v12, v11, v0}, Ljwn;->a(Ljava/lang/Object;Ljvv;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v5

    if-nez v5, :cond_c

    .line 11566
    if-eqz v11, :cond_7

    .line 11567
    invoke-virtual {v12, v11}, Ljwn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v5}, Ljwn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11569
    :cond_7
    if-eqz v4, :cond_e

    .line 30213
    iget-object v4, v4, Ljtp;->j:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljty;

    .line 11571
    move-object/from16 v0, p0

    iget-object v6, v0, Ljvl;->g:Ljvn;

    invoke-interface {v4}, Ljty;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljvn;->a(I)J

    move-result-wide v6

    .line 11573
    invoke-static {v6, v7}, Ljvl;->b(J)I

    move-result v6

    .line 41740
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ljvl;->p:Ljuy;

    invoke-interface {v4}, Ljty;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljuy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11572
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 16204
    :pswitch_1
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    :try_start_8
    invoke-interface/range {p2 .. p2}, Ljvv;->e()F

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JF)V

    .line 11232
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 24588
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V
    :try_end_8
    .catch Ljuj; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 11566
    :catchall_0
    move-exception v4

    move-object v5, v4

    :goto_8
    if-eqz v11, :cond_8

    .line 11567
    invoke-virtual {v12, v11}, Ljwn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v4}, Ljwn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11569
    :cond_8
    if-eqz v10, :cond_d

    .line 30213
    iget-object v4, v10, Ljtp;->j:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljty;

    .line 11571
    move-object/from16 v0, p0

    iget-object v7, v0, Ljvl;->g:Ljvn;

    invoke-interface {v4}, Ljty;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljvn;->a(I)J

    move-result-wide v8

    .line 11573
    invoke-static {v8, v9}, Ljvl;->b(J)I

    move-result v7

    .line 41740
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v8, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ljvl;->p:Ljuy;

    invoke-interface {v4}, Ljty;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Ljuy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11572
    move-object/from16 v0, p1

    invoke-static {v0, v8, v9, v4}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    .line 36204
    :pswitch_2
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    :try_start_9
    invoke-interface/range {p2 .. p2}, Ljvv;->g()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Ljwt;->a(Ljava/lang/Object;JJ)V

    .line 11236
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 44588
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 56204
    :pswitch_3
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->f()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Ljwt;->a(Ljava/lang/Object;JJ)V

    .line 11240
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 64588
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 10668
    :pswitch_4
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->h()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JI)V

    .line 11244
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 19052
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 30668
    :pswitch_5
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->i()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Ljwt;->a(Ljava/lang/Object;JJ)V

    .line 11248
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 39052
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 50668
    :pswitch_6
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->j()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JI)V

    .line 11252
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 59052
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 5132
    :pswitch_7
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->k()Z

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JZ)V

    .line 11256
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 13516
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 11259
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v2}, Ljvl;->a(Ljava/lang/Object;ILjvv;)V

    .line 11260
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 23516
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 35132
    :pswitch_9
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v0, v4

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ljvl;->h:Ljtp;

    .line 11266
    invoke-virtual {v4, v7}, Ljtp;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Ljvv;->a(Ljava/lang/Class;Ljso;)Ljava/lang/Object;

    move-result-object v4

    .line 11263
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11267
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 43516
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 55132
    :pswitch_a
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->n()Ljrp;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11271
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 63516
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 9596
    :pswitch_b
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->o()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JI)V

    .line 11275
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 17980
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 29596
    :pswitch_c
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->p()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JI)V

    .line 11279
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 37980
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 49596
    :pswitch_d
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->q()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JI)V

    .line 11283
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 57980
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4060
    :pswitch_e
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->r()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Ljwt;->a(Ljava/lang/Object;JJ)V

    .line 11287
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 12444
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 24060
    :pswitch_f
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->s()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JI)V

    .line 11291
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 32444
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 44060
    :pswitch_10
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->t()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Ljwt;->a(Ljava/lang/Object;JJ)V

    .line 11295
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 52444
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 64060
    :pswitch_11
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v0, v4

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ljvl;->h:Ljtp;

    .line 11301
    invoke-virtual {v4, v7}, Ljtp;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Ljvv;->b(Ljava/lang/Class;Ljso;)Ljava/lang/Object;

    move-result-object v4

    .line 11298
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11302
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 6908
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljvl;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 11305
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 18524
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11305
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11309
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 28524
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11309
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11313
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 38524
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11313
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11317
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 48524
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11317
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11321
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 58524
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11321
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11325
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 2988
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11325
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11329
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 12988
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11329
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11333
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 22988
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11333
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 32933
    :pswitch_1a
    invoke-static {v4}, Ljvl;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 32934
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 42988
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 32934
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 32937
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 52988
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 62988
    :pswitch_1b
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v14, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ljvl;->h:Ljtp;

    .line 11344
    invoke-virtual {v4, v7}, Ljtp;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 7412
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 7413
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v14, v15}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 7412
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v5, v4, v1}, Ljvv;->a(Ljava/util/List;Ljava/lang/Class;Ljso;)V

    goto/16 :goto_0

    .line 11348
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 17452
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11348
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11352
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 27452
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11352
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11356
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 37452
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11356
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11360
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 47452
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11360
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11364
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 57452
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11364
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11368
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 1916
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11368
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11372
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 11916
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11372
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11376
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 21916
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11376
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11380
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 31916
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11380
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11384
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 41916
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11384
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11388
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 51916
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11388
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11392
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 61916
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11392
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11396
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 6380
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11396
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11400
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 16380
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11400
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11404
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 26380
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11404
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11408
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 36380
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11408
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11412
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 46380
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11412
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11416
    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 56380
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11416
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11420
    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 844
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11420
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11424
    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 10844
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11424
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11428
    :pswitch_30
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 20844
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11428
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljvv;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 30844
    :pswitch_31
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v14, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ljvl;->h:Ljtp;

    .line 11436
    invoke-virtual {v4, v7}, Ljtp;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 40815
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->i:Ljsu;

    .line 40816
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v14, v15}, Ljsu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 40815
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v5, v4, v1}, Ljvv;->b(Ljava/util/List;Ljava/lang/Class;Ljso;)V

    goto/16 :goto_0

    .line 11440
    :pswitch_32
    if-nez v10, :cond_11

    .line 11441
    new-instance v4, Ljtp;

    invoke-direct {v4}, Ljtp;-><init>()V
    :try_end_9
    .catch Ljuj; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 11443
    :goto_a
    :try_start_a
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->q:Ljtp;

    .line 11446
    invoke-virtual {v5, v7}, Ljtp;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 50691
    invoke-virtual {v4, v7}, Ljtp;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 50692
    if-nez v5, :cond_a

    .line 50693
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvl;->p:Ljuy;

    invoke-interface {v5}, Ljuy;->a()Ljava/lang/Object;

    move-result-object v5

    .line 50694
    invoke-virtual {v4, v7, v5}, Ljtp;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50697
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Ljvl;->p:Ljuy;

    .line 50698
    invoke-interface {v7, v5}, Ljuy;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Ljvl;->p:Ljuy;

    .line 50699
    invoke-interface {v7, v6}, Ljuy;->d(Ljava/lang/Object;)Ljuw;

    move-result-object v6

    .line 50697
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v5, v6, v1}, Ljvv;->a(Ljava/util/Map;Ljuw;Ljso;)V
    :try_end_a
    .catch Ljuj; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v10, v4

    .line 50701
    goto/16 :goto_0

    .line 60844
    :pswitch_33
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    :try_start_b
    invoke-interface/range {p2 .. p2}, Ljvv;->d()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 11451
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11453
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 3692
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 15308
    :pswitch_34
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->e()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 11456
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11458
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 23692
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 35308
    :pswitch_35
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11461
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11463
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 43692
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 55308
    :pswitch_36
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11466
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11468
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 63692
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 9772
    :pswitch_37
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11471
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11473
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 18156
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 29772
    :pswitch_38
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->i()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11476
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11478
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 38156
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 49772
    :pswitch_39
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11481
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11483
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 58156
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4236
    :pswitch_3a
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->k()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 11486
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11488
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 12620
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 11491
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v2}, Ljvl;->a(Ljava/lang/Object;ILjvv;)V

    .line 11492
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 22620
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 34236
    :pswitch_3c
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v0, v4

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ljvl;->h:Ljtp;

    .line 11498
    invoke-virtual {v4, v7}, Ljtp;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Ljvv;->a(Ljava/lang/Class;Ljso;)Ljava/lang/Object;

    move-result-object v4

    .line 11495
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11499
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 42620
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 54236
    :pswitch_3d
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->n()Ljrp;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11503
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 62620
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 8700
    :pswitch_3e
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11506
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11508
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 17084
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 28700
    :pswitch_3f
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11511
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11513
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 37084
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 48700
    :pswitch_40
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11516
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11518
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 57084
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3164
    :pswitch_41
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->r()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11521
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11523
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 11548
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 23164
    :pswitch_42
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->s()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11526
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11528
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 31548
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 43164
    :pswitch_43
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Ljvv;->t()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11531
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11533
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 51548
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 63164
    :pswitch_44
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v0, v4

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ljvl;->h:Ljtp;

    .line 11539
    invoke-virtual {v4, v7}, Ljtp;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Ljvv;->b(Ljava/lang/Class;Ljso;)Ljava/lang/Object;

    move-result-object v4

    .line 11536
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11540
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    .line 6012
    sget-object v6, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Ljvl;->b(Ljava/lang/Object;II)V
    :try_end_b
    .catch Ljuj; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :cond_b
    move-object v11, v4

    .line 11562
    goto/16 :goto_0

    :cond_c
    move-object v10, v4

    .line 11563
    goto/16 :goto_0

    .line 11574
    :cond_d
    throw v5

    .line 11560
    :cond_e
    return-void

    .line 11566
    :catchall_1
    move-exception v5

    move-object v10, v4

    goto/16 :goto_8

    :catchall_2
    move-exception v5

    move-object v11, v4

    goto/16 :goto_8

    :catchall_3
    move-exception v6

    move-object v10, v4

    move-object v11, v5

    move-object v5, v6

    goto/16 :goto_8

    .line 11556
    :catch_1
    move-exception v5

    move-object v5, v11

    goto/16 :goto_5

    :catch_2
    move-exception v5

    move-object v5, v4

    move-object v4, v10

    goto/16 :goto_5

    :cond_f
    move-object v11, v5

    goto/16 :goto_6

    :cond_10
    move-object v4, v11

    goto/16 :goto_3

    :cond_11
    move-object v4, v10

    goto/16 :goto_a

    .line 51728
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
.end method

.method public final a(Ljava/lang/Object;Ljxl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljxl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-interface {p2}, Ljxl;->a()I

    move-result v0

    sget v1, Llz;->dT:I

    if-ne v0, v1, :cond_9

    .line 10726
    iget-object v0, p0, Ljvl;->l:Ljwn;

    invoke-static {v0, p1, p2}, Ljvl;->a(Ljwn;Ljava/lang/Object;Ljxl;)V

    .line 10727
    iget-wide v0, p0, Ljvl;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10728
    const/4 v0, 0x0

    move-object v1, v0

    .line 10729
    :goto_0
    if-nez v1, :cond_1

    .line 10730
    const/4 v0, 0x0

    move-object v5, v0

    .line 10731
    :goto_1
    if-eqz v5, :cond_3

    .line 10732
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10733
    :goto_2
    iget-wide v2, p0, Ljvl;->c:J

    const-wide/16 v6, 0x10

    sub-long/2addr v2, v6

    :goto_3
    iget-wide v6, p0, Ljvl;->b:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_8

    .line 10734
    invoke-static {v2, v3}, Ljvl;->b(J)I

    move-result v1

    .line 40124
    sget-object v4, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    move-object v4, v0

    .line 10738
    :goto_4
    if-eqz v4, :cond_5

    iget-object v0, p0, Ljvl;->n:Ljsq;

    invoke-virtual {v0, v4}, Ljsq;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v6, :cond_5

    .line 10739
    iget-object v0, p0, Ljvl;->n:Ljsq;

    invoke-virtual {v0, p2, v4}, Ljsq;->a(Ljxl;Ljava/util/Map$Entry;)V

    .line 10740
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_5
    move-object v4, v0

    goto :goto_4

    .line 10728
    :cond_0
    iget-wide v0, p0, Ljvl;->m:J

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsx;

    move-object v1, v0

    goto :goto_0

    .line 20325
    :cond_1
    iget-boolean v0, v1, Ljsx;->c:Z

    if-eqz v0, :cond_2

    .line 20326
    new-instance v0, Ljun;

    iget-object v1, v1, Ljsx;->a:Ljvz;

    .line 20327
    invoke-virtual {v1}, Ljvz;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljun;-><init>(Ljava/util/Iterator;)V

    move-object v5, v0

    .line 20326
    goto :goto_1

    .line 20329
    :cond_2
    iget-object v0, v1, Ljsx;->a:Ljvz;

    invoke-virtual {v0}, Ljvz;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 10732
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 10740
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 51728
    :cond_5
    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    .line 10733
    :cond_6
    :goto_6
    const-wide/16 v0, 0x10

    sub-long v0, v2, v0

    move-wide v2, v0

    move-object v0, v4

    goto :goto_3

    .line 10746
    :pswitch_0
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 60124
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6204
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 16208
    invoke-static {p1, v0, v1}, Ljwt;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->a(ID)V

    goto :goto_6

    .line 10751
    :pswitch_1
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 24588
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36204
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 46212
    invoke-static {p1, v0, v1}, Ljwt;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->a(IF)V

    goto :goto_6

    .line 10756
    :pswitch_2
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 54588
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 668
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 10684
    invoke-static {p1, v0, v1}, Ljwt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->a(IJ)V

    goto :goto_6

    .line 10761
    :pswitch_3
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 19052
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30668
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 40684
    invoke-static {p1, v0, v1}, Ljwt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->c(IJ)V

    goto :goto_6

    .line 10766
    :pswitch_4
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 49052
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60668
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 5144
    invoke-static {p1, v0, v1}, Ljwt;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->c(II)V

    goto/16 :goto_6

    .line 10771
    :pswitch_5
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 13516
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25132
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 35148
    invoke-static {p1, v0, v1}, Ljwt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->d(IJ)V

    goto/16 :goto_6

    .line 10776
    :pswitch_6
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 43516
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55132
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 65144
    invoke-static {p1, v0, v1}, Ljwt;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->d(II)V

    goto/16 :goto_6

    .line 10781
    :pswitch_7
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 7980
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19596
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 29616
    invoke-static {p1, v0, v1}, Ljwt;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->a(IZ)V

    goto/16 :goto_6

    .line 10786
    :pswitch_8
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 37980
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49596
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Ljvl;->a(ILjava/lang/Object;Ljxl;)V

    goto/16 :goto_6

    .line 10791
    :pswitch_9
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 57980
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4060
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Ljxl;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 10796
    :pswitch_a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 12444
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10798
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    .line 10797
    invoke-interface {p2, v6, v0}, Ljxl;->a(ILjrp;)V

    goto/16 :goto_6

    .line 10802
    :pswitch_b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 32444
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44060
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 54072
    invoke-static {p1, v0, v1}, Ljwt;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->e(II)V

    goto/16 :goto_6

    .line 10807
    :pswitch_c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 62444
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8524
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 18536
    invoke-static {p1, v0, v1}, Ljwt;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->b(II)V

    goto/16 :goto_6

    .line 10812
    :pswitch_d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 26908
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38524
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 48536
    invoke-static {p1, v0, v1}, Ljwt;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->a(II)V

    goto/16 :goto_6

    .line 10817
    :pswitch_e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 56908
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2988
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 13004
    invoke-static {p1, v0, v1}, Ljwt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->b(IJ)V

    goto/16 :goto_6

    .line 10822
    :pswitch_f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 21372
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32988
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 43000
    invoke-static {p1, v0, v1}, Ljwt;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->f(II)V

    goto/16 :goto_6

    .line 10827
    :pswitch_10
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 51372
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62988
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7468
    invoke-static {p1, v0, v1}, Ljwt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->e(IJ)V

    goto/16 :goto_6

    .line 10832
    :pswitch_11
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 15836
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27452
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Ljxl;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 45836
    :pswitch_12
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10839
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10837
    invoke-static {v6, v0, p2, v1}, Ljvy;->a(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 10300
    :pswitch_13
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10846
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10844
    invoke-static {v6, v0, p2, v1}, Ljvy;->b(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 40300
    :pswitch_14
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10853
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10851
    invoke-static {v6, v0, p2, v1}, Ljvy;->c(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 4764
    :pswitch_15
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10860
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10858
    invoke-static {v6, v0, p2, v1}, Ljvy;->d(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 34764
    :pswitch_16
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10867
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10865
    invoke-static {v6, v0, p2, v1}, Ljvy;->h(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 64764
    :pswitch_17
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10874
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10872
    invoke-static {v6, v0, p2, v1}, Ljvy;->f(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 29228
    :pswitch_18
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10881
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10879
    invoke-static {v6, v0, p2, v1}, Ljvy;->k(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 59228
    :pswitch_19
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10888
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10886
    invoke-static {v6, v0, p2, v1}, Ljvy;->n(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 23692
    :pswitch_1a
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10895
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10893
    invoke-static {v6, v0, p2}, Ljvy;->a(ILjava/util/List;Ljxl;)V

    goto/16 :goto_6

    .line 53692
    :pswitch_1b
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10901
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10899
    invoke-static {v6, v0, p2}, Ljvy;->c(ILjava/util/List;Ljxl;)V

    goto/16 :goto_6

    .line 18156
    :pswitch_1c
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10907
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10905
    invoke-static {v6, v0, p2}, Ljvy;->b(ILjava/util/List;Ljxl;)V

    goto/16 :goto_6

    .line 48156
    :pswitch_1d
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10913
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10911
    invoke-static {v6, v0, p2, v1}, Ljvy;->i(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 12620
    :pswitch_1e
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10920
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10918
    invoke-static {v6, v0, p2, v1}, Ljvy;->m(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 42620
    :pswitch_1f
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10927
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10925
    invoke-static {v6, v0, p2, v1}, Ljvy;->l(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 7084
    :pswitch_20
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10934
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10932
    invoke-static {v6, v0, p2, v1}, Ljvy;->g(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 37084
    :pswitch_21
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10941
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10939
    invoke-static {v6, v0, p2, v1}, Ljvy;->j(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 1548
    :pswitch_22
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10948
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10946
    invoke-static {v6, v0, p2, v1}, Ljvy;->e(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 31548
    :pswitch_23
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10955
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10953
    invoke-static {v6, v0, p2, v1}, Ljvy;->a(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 61548
    :pswitch_24
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10962
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10960
    invoke-static {v6, v0, p2, v1}, Ljvy;->b(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 26012
    :pswitch_25
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10969
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10967
    invoke-static {v6, v0, p2, v1}, Ljvy;->c(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 56012
    :pswitch_26
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10976
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10974
    invoke-static {v6, v0, p2, v1}, Ljvy;->d(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 20476
    :pswitch_27
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10983
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10981
    invoke-static {v6, v0, p2, v1}, Ljvy;->h(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 50476
    :pswitch_28
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10990
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10988
    invoke-static {v6, v0, p2, v1}, Ljvy;->f(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 14940
    :pswitch_29
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 10997
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10995
    invoke-static {v6, v0, p2, v1}, Ljvy;->k(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 44940
    :pswitch_2a
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11005
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11003
    invoke-static {v6, v0, p2, v1}, Ljvy;->n(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 9404
    :pswitch_2b
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11012
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11010
    invoke-static {v6, v0, p2, v1}, Ljvy;->i(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 39404
    :pswitch_2c
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11019
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11017
    invoke-static {v6, v0, p2, v1}, Ljvy;->m(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 3868
    :pswitch_2d
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11026
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11024
    invoke-static {v6, v0, p2, v1}, Ljvy;->l(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 33868
    :pswitch_2e
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11033
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11031
    invoke-static {v6, v0, p2, v1}, Ljvy;->g(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 63868
    :pswitch_2f
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11040
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11038
    invoke-static {v6, v0, p2, v1}, Ljvy;->j(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 28332
    :pswitch_30
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11047
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11045
    invoke-static {v6, v0, p2, v1}, Ljvy;->e(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_6

    .line 58332
    :pswitch_31
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11054
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11052
    invoke-static {v6, v0, p2}, Ljvy;->d(ILjava/util/List;Ljxl;)V

    goto/16 :goto_6

    .line 14412
    :pswitch_32
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Ljvl;->a(Ljxl;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 11061
    :pswitch_33
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 22796
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34412
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->a(ID)V

    goto/16 :goto_6

    .line 11066
    :pswitch_34
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 42796
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54412
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->a(IF)V

    goto/16 :goto_6

    .line 11071
    :pswitch_35
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 62796
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8876
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->a(IJ)V

    goto/16 :goto_6

    .line 11076
    :pswitch_36
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 17260
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28876
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->c(IJ)V

    goto/16 :goto_6

    .line 11081
    :pswitch_37
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 37260
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48876
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->c(II)V

    goto/16 :goto_6

    .line 11086
    :pswitch_38
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 57260
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3340
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->d(IJ)V

    goto/16 :goto_6

    .line 11091
    :pswitch_39
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 11724
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23340
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->d(II)V

    goto/16 :goto_6

    .line 11096
    :pswitch_3a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 31724
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43340
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->a(IZ)V

    goto/16 :goto_6

    .line 11101
    :pswitch_3b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 51724
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63340
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Ljvl;->a(ILjava/lang/Object;Ljxl;)V

    goto/16 :goto_6

    .line 11106
    :pswitch_3c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 6188
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17804
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Ljxl;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 11111
    :pswitch_3d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 26188
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11113
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    .line 11112
    invoke-interface {p2, v6, v0}, Ljxl;->a(ILjrp;)V

    goto/16 :goto_6

    .line 11117
    :pswitch_3e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 46188
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57804
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->e(II)V

    goto/16 :goto_6

    .line 11122
    :pswitch_3f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 652
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12268
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->b(II)V

    goto/16 :goto_6

    .line 11127
    :pswitch_40
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 20652
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32268
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->a(II)V

    goto/16 :goto_6

    .line 11132
    :pswitch_41
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 40652
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52268
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->b(IJ)V

    goto/16 :goto_6

    .line 11137
    :pswitch_42
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 60652
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6732
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->f(II)V

    goto/16 :goto_6

    .line 11142
    :pswitch_43
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 15116
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26732
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->e(IJ)V

    goto/16 :goto_6

    .line 11147
    :pswitch_44
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 35116
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46732
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Ljxl;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 11157
    :cond_7
    const/4 v0, 0x0

    .line 11155
    :cond_8
    :goto_7
    if-eqz v0, :cond_13

    .line 11156
    iget-object v1, p0, Ljvl;->n:Ljsq;

    invoke-virtual {v1, p2, v0}, Ljsq;->a(Ljxl;Ljava/util/Map$Entry;)V

    .line 11157
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_7

    .line 55281
    :cond_9
    iget-wide v0, p0, Ljvl;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 55282
    const/4 v0, 0x0

    .line 55283
    :goto_8
    if-nez v0, :cond_b

    const/4 v0, 0x0

    move-object v5, v0

    .line 55284
    :goto_9
    if-eqz v5, :cond_c

    .line 55285
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55286
    :goto_a
    iget-wide v2, p0, Ljvl;->b:J

    :goto_b
    iget-wide v6, p0, Ljvl;->c:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_11

    .line 55287
    invoke-static {v2, v3}, Ljvl;->b(J)I

    move-result v1

    .line 9580
    sget-object v4, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    move-object v4, v0

    .line 55291
    :goto_c
    if-eqz v4, :cond_e

    iget-object v0, p0, Ljvl;->n:Ljsq;

    invoke-virtual {v0, v4}, Ljsq;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v6, :cond_e

    .line 55292
    iget-object v0, p0, Ljvl;->n:Ljsq;

    invoke-virtual {v0, p2, v4}, Ljsq;->a(Ljxl;Ljava/util/Map$Entry;)V

    .line 55293
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_d
    move-object v4, v0

    goto :goto_c

    .line 55282
    :cond_a
    iget-wide v0, p0, Ljvl;->m:J

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsx;

    goto :goto_8

    .line 55283
    :cond_b
    invoke-virtual {v0}, Ljsx;->c()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    .line 55285
    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    .line 55293
    :cond_d
    const/4 v0, 0x0

    goto :goto_d

    .line 21184
    :cond_e
    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_1

    .line 55286
    :cond_f
    :goto_e
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    move-object v0, v4

    goto :goto_b

    .line 55299
    :pswitch_45
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 29580
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41196
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 51200
    invoke-static {p1, v0, v1}, Ljwt;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->a(ID)V

    goto :goto_e

    .line 55304
    :pswitch_46
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 59580
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5660
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 15668
    invoke-static {p1, v0, v1}, Ljwt;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->a(IF)V

    goto :goto_e

    .line 55309
    :pswitch_47
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 24044
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35660
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 45676
    invoke-static {p1, v0, v1}, Ljwt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->a(IJ)V

    goto :goto_e

    .line 55314
    :pswitch_48
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 54044
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 124
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 10140
    invoke-static {p1, v0, v1}, Ljwt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->c(IJ)V

    goto :goto_e

    .line 55319
    :pswitch_49
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 18508
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30124
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 40136
    invoke-static {p1, v0, v1}, Ljwt;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->c(II)V

    goto/16 :goto_e

    .line 55324
    :pswitch_4a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 48508
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 60124
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 4604
    invoke-static {p1, v0, v1}, Ljwt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->d(IJ)V

    goto/16 :goto_e

    .line 55329
    :pswitch_4b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 12972
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 24588
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 34600
    invoke-static {p1, v0, v1}, Ljwt;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->d(II)V

    goto/16 :goto_e

    .line 55334
    :pswitch_4c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 42972
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54588
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 64608
    invoke-static {p1, v0, v1}, Ljwt;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->a(IZ)V

    goto/16 :goto_e

    .line 55339
    :pswitch_4d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 7436
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 19052
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Ljvl;->a(ILjava/lang/Object;Ljxl;)V

    goto/16 :goto_e

    .line 55344
    :pswitch_4e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 27436
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39052
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Ljxl;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 55349
    :pswitch_4f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 47436
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55351
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    .line 55350
    invoke-interface {p2, v6, v0}, Ljxl;->a(ILjrp;)V

    goto/16 :goto_e

    .line 55355
    :pswitch_50
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 1900
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13516
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 23528
    invoke-static {p1, v0, v1}, Ljwt;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->e(II)V

    goto/16 :goto_e

    .line 55360
    :pswitch_51
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 31900
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43516
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 53528
    invoke-static {p1, v0, v1}, Ljwt;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->b(II)V

    goto/16 :goto_e

    .line 55365
    :pswitch_52
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 61900
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7980
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 17992
    invoke-static {p1, v0, v1}, Ljwt;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->a(II)V

    goto/16 :goto_e

    .line 55370
    :pswitch_53
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 26364
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37980
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 47996
    invoke-static {p1, v0, v1}, Ljwt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->b(IJ)V

    goto/16 :goto_e

    .line 55375
    :pswitch_54
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 56364
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2444
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 12456
    invoke-static {p1, v0, v1}, Ljwt;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->f(II)V

    goto/16 :goto_e

    .line 55380
    :pswitch_55
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 20828
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32444
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 42460
    invoke-static {p1, v0, v1}, Ljwt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->e(IJ)V

    goto/16 :goto_e

    .line 55385
    :pswitch_56
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50828
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Ljvl;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 62444
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Ljxl;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 15292
    :pswitch_57
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 26908
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55390
    invoke-static {v6, v0, p2, v1}, Ljvy;->a(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55398
    :pswitch_58
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 36908
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55397
    invoke-static {v6, v0, p2, v1}, Ljvy;->b(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55405
    :pswitch_59
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 46908
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55404
    invoke-static {v6, v0, p2, v1}, Ljvy;->c(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55412
    :pswitch_5a
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 56908
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55411
    invoke-static {v6, v0, p2, v1}, Ljvy;->d(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55419
    :pswitch_5b
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 1372
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55418
    invoke-static {v6, v0, p2, v1}, Ljvy;->h(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55426
    :pswitch_5c
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 11372
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55425
    invoke-static {v6, v0, p2, v1}, Ljvy;->f(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55433
    :pswitch_5d
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 21372
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55432
    invoke-static {v6, v0, p2, v1}, Ljvy;->k(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55440
    :pswitch_5e
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 31372
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55439
    invoke-static {v6, v0, p2, v1}, Ljvy;->n(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55447
    :pswitch_5f
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 41372
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55446
    invoke-static {v6, v0, p2}, Ljvy;->a(ILjava/util/List;Ljxl;)V

    goto/16 :goto_e

    .line 55453
    :pswitch_60
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 51372
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55452
    invoke-static {v6, v0, p2}, Ljvy;->c(ILjava/util/List;Ljxl;)V

    goto/16 :goto_e

    .line 55459
    :pswitch_61
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 61372
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55458
    invoke-static {v6, v0, p2}, Ljvy;->b(ILjava/util/List;Ljxl;)V

    goto/16 :goto_e

    .line 55465
    :pswitch_62
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 5836
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55464
    invoke-static {v6, v0, p2, v1}, Ljvy;->i(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55472
    :pswitch_63
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 15836
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55471
    invoke-static {v6, v0, p2, v1}, Ljvy;->m(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55479
    :pswitch_64
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 25836
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55478
    invoke-static {v6, v0, p2, v1}, Ljvy;->l(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55486
    :pswitch_65
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 35836
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55485
    invoke-static {v6, v0, p2, v1}, Ljvy;->g(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55493
    :pswitch_66
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 45836
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55492
    invoke-static {v6, v0, p2, v1}, Ljvy;->j(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55500
    :pswitch_67
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 55836
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 55499
    invoke-static {v6, v0, p2, v1}, Ljvy;->e(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55507
    :pswitch_68
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 300
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55506
    invoke-static {v6, v0, p2, v1}, Ljvy;->a(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55514
    :pswitch_69
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 10300
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55513
    invoke-static {v6, v0, p2, v1}, Ljvy;->b(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55521
    :pswitch_6a
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 20300
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55520
    invoke-static {v6, v0, p2, v1}, Ljvy;->c(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55528
    :pswitch_6b
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 30300
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55527
    invoke-static {v6, v0, p2, v1}, Ljvy;->d(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55535
    :pswitch_6c
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 40300
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55534
    invoke-static {v6, v0, p2, v1}, Ljvy;->h(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55542
    :pswitch_6d
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 50300
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55541
    invoke-static {v6, v0, p2, v1}, Ljvy;->f(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55549
    :pswitch_6e
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 60300
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55548
    invoke-static {v6, v0, p2, v1}, Ljvy;->k(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55557
    :pswitch_6f
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 4764
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55556
    invoke-static {v6, v0, p2, v1}, Ljvy;->n(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55564
    :pswitch_70
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 14764
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55563
    invoke-static {v6, v0, p2, v1}, Ljvy;->i(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55571
    :pswitch_71
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 24764
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55570
    invoke-static {v6, v0, p2, v1}, Ljvy;->m(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55578
    :pswitch_72
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 34764
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55577
    invoke-static {v6, v0, p2, v1}, Ljvy;->l(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55585
    :pswitch_73
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 44764
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55584
    invoke-static {v6, v0, p2, v1}, Ljvy;->g(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55592
    :pswitch_74
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 54764
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55591
    invoke-static {v6, v0, p2, v1}, Ljvy;->j(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55599
    :pswitch_75
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 64764
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 55598
    invoke-static {v6, v0, p2, v1}, Ljvy;->e(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_e

    .line 55606
    :pswitch_76
    invoke-static {v2, v3}, Ljvl;->a(J)I

    move-result v6

    .line 9228
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55605
    invoke-static {v6, v0, p2}, Ljvy;->d(ILjava/util/List;Ljxl;)V

    goto/16 :goto_e

    .line 19228
    :pswitch_77
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Ljvl;->a(Ljxl;ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 55614
    :pswitch_78
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 27612
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39228
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->a(ID)V

    goto/16 :goto_e

    .line 55619
    :pswitch_79
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 47612
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 59228
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->a(IF)V

    goto/16 :goto_e

    .line 55624
    :pswitch_7a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 2076
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13692
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->a(IJ)V

    goto/16 :goto_e

    .line 55629
    :pswitch_7b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 22076
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33692
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->c(IJ)V

    goto/16 :goto_e

    .line 55634
    :pswitch_7c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 42076
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53692
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->c(II)V

    goto/16 :goto_e

    .line 55639
    :pswitch_7d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 62076
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8156
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->d(IJ)V

    goto/16 :goto_e

    .line 55644
    :pswitch_7e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 16540
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28156
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->d(II)V

    goto/16 :goto_e

    .line 55649
    :pswitch_7f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 36540
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48156
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->a(IZ)V

    goto/16 :goto_e

    .line 55654
    :pswitch_80
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 56540
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2620
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Ljvl;->a(ILjava/lang/Object;Ljxl;)V

    goto/16 :goto_e

    .line 55659
    :pswitch_81
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 11004
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 22620
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Ljxl;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 55664
    :pswitch_82
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 31004
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 42620
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    .line 55665
    invoke-interface {p2, v6, v0}, Ljxl;->a(ILjrp;)V

    goto/16 :goto_e

    .line 55670
    :pswitch_83
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 51004
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 62620
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->e(II)V

    goto/16 :goto_e

    .line 55675
    :pswitch_84
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 5468
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17084
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->b(II)V

    goto/16 :goto_e

    .line 55680
    :pswitch_85
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 25468
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37084
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljvl;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->a(II)V

    goto/16 :goto_e

    .line 55685
    :pswitch_86
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 45468
    sget-object v0, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55686
    invoke-static {v1}, Ljvl;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljvl;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->b(IJ)V

    goto/16 :goto_e

    .line 55690
    :pswitch_87
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Ljwt;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55691
    invoke-static {v1}, Ljvl;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljvl;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Ljxl;->f(II)V

    goto/16 :goto_e

    .line 55695
    :pswitch_88
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Ljwt;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55696
    invoke-static {v1}, Ljvl;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljvl;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Ljxl;->e(IJ)V

    goto/16 :goto_e

    .line 55700
    :pswitch_89
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Ljwt;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Ljvl;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55701
    invoke-static {v1}, Ljvl;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Ljxl;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 55711
    :cond_10
    const/4 v0, 0x0

    .line 55709
    :cond_11
    :goto_f
    if-eqz v0, :cond_12

    .line 55710
    iget-object v1, p0, Ljvl;->n:Ljsq;

    invoke-virtual {v1, p2, v0}, Ljsq;->a(Ljxl;Ljava/util/Map$Entry;)V

    .line 55711
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_f

    .line 55713
    :cond_12
    iget-object v0, p0, Ljvl;->l:Ljwn;

    invoke-static {v0, p1, p2}, Ljvl;->a(Ljwn;Ljava/lang/Object;Ljxl;)V

    .line 11159
    :cond_13
    return-void

    .line 51728
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

    .line 21184
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
