.class public final Ljgu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:I

.field public final c:D

.field public final d:Ljsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 394
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Ljgu;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljgu;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    .line 3
    const/4 v0, 0x1

    const-wide/high16 v2, -0x3fa7000000000000L    # -100.0

    .line 4
    sget-object v1, Ljss;->a:Ljss;

    .line 5
    invoke-direct {p0, v0, v2, v3, v1}, Ljgu;-><init>(IDLjsq;)V

    .line 6
    return-void
.end method

.method public constructor <init>(IDLjsq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljsq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Ljgu;->b:I

    .line 9
    iput-wide p2, p0, Ljgu;->c:D

    .line 10
    iput-object p4, p0, Ljgu;->d:Ljsq;

    .line 11
    return-void
.end method

.method private final a(D)D
    .locals 3

    .prologue
    .line 392
    iget-wide v0, p0, Ljgu;->c:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(DD)J
    .locals 4

    .prologue
    .line 393
    add-double v0, p0, p2

    sget-wide v2, Ljgu;->a:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private final a(Lizg;)V
    .locals 4

    .prologue
    .line 388
    invoke-virtual {p1}, Lizg;->a()Lizg;

    .line 389
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    iget v1, p0, Ljgu;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lizg;->a(J)Lizg;

    .line 390
    const-string v0, "cat"

    invoke-virtual {p1, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    const-string v1, "xplat"

    invoke-virtual {v0, v1}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 391
    return-void
.end method

.method private final a(Lizg;Ljava/util/List;DD)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizg;",
            "Ljava/util/List",
            "<",
            "Ljby;",
            ">;DD)V"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 240
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 241
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljby;

    .line 243
    iget v5, v4, Ljby;->a:I

    and-int/lit16 v5, v5, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_0

    .line 245
    iget v5, v4, Ljby;->k:I

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 248
    :cond_0
    iget v5, v4, Ljby;->a:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_3

    .line 250
    iget v5, v4, Ljby;->i:I

    move v6, v5

    .line 256
    :goto_1
    iget v5, v4, Ljby;->a:I

    and-int/lit8 v5, v5, 0x8

    const/16 v7, 0x8

    if-ne v5, v7, :cond_4

    .line 257
    move-object/from16 v0, p0

    iget-object v5, v0, Ljgu;->d:Ljsq;

    .line 258
    iget-object v7, v4, Ljby;->e:Ljava/lang/String;

    .line 259
    invoke-interface {v5, v7}, Ljsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 272
    :goto_2
    iget v7, v4, Ljby;->c:I

    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget v7, v4, Ljby;->c:I

    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget v7, v4, Ljby;->a:I

    and-int/lit8 v7, v7, 0x10

    const/16 v11, 0x10

    if-ne v7, v11, :cond_1

    .line 280
    iget-wide v12, v4, Ljby;->g:D

    .line 281
    const-wide/16 v14, 0x0

    cmpg-double v7, v12, v14

    if-gez v7, :cond_1

    .line 282
    const-string v7, "%s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    const-string v12, "(Cached)"

    aput-object v12, v11, v5

    invoke-static {v7, v11}, Lizv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 284
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljgu;->b(Lizg;Ljby;)V

    .line 285
    const-string v7, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v7

    sget-object v11, Ljgv;->f:Ljgv;

    .line 286
    iget-object v11, v11, Ljgv;->s:Ljava/lang/String;

    .line 287
    invoke-virtual {v7, v11}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 288
    const-string v7, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v7

    .line 289
    iget v11, v4, Ljby;->c:I

    .line 290
    int-to-long v12, v11

    invoke-virtual {v7, v12, v13}, Lizg;->a(J)Lizg;

    .line 291
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p5

    invoke-direct {v0, v1, v4, v2, v3}, Ljgu;->a(Lizg;Ljby;D)V

    .line 292
    const-string v7, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v7

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Lizg;->a(J)Lizg;

    .line 294
    iget v7, v4, Ljby;->a:I

    and-int/lit8 v7, v7, 0x20

    const/16 v11, 0x20

    if-ne v7, v11, :cond_7

    const/4 v7, 0x1

    .line 295
    :goto_3
    if-nez v7, :cond_2

    const-string v7, "%s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    const-string v12, "(Did Not Finish)"

    aput-object v12, v11, v5

    invoke-static {v7, v11}, Lizv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 296
    :cond_2
    const-string v7, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v7

    invoke-virtual {v7, v5}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 297
    invoke-virtual/range {p1 .. p1}, Lizg;->b()Lizg;

    .line 298
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljgu;->b(Lizg;Ljby;)V

    .line 299
    const-string v7, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v7

    sget-object v11, Ljgv;->h:Ljgv;

    .line 300
    iget-object v11, v11, Ljgv;->s:Ljava/lang/String;

    .line 301
    invoke-virtual {v7, v11}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 302
    const-string v7, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v7

    .line 303
    iget v11, v4, Ljby;->c:I

    .line 304
    int-to-long v12, v11

    invoke-virtual {v7, v12, v13}, Lizg;->a(J)Lizg;

    .line 305
    const-string v7, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v7

    invoke-virtual {v7, v5}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 306
    const-string v5, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v5

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lizg;->a(J)Lizg;

    .line 307
    const-string v5, "ts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v6

    .line 308
    iget v5, v4, Ljby;->a:I

    and-int/lit8 v5, v5, 0x20

    const/16 v7, 0x20

    if-ne v5, v7, :cond_8

    .line 310
    iget-wide v4, v4, Ljby;->h:D

    .line 312
    :goto_4
    move-wide/from16 v0, p5

    invoke-static {v4, v5, v0, v1}, Ljgu;->a(DD)J

    move-result-wide v4

    .line 313
    invoke-virtual {v6, v4, v5}, Lizg;->a(J)Lizg;

    .line 314
    invoke-virtual/range {p1 .. p1}, Lizg;->b()Lizg;

    goto/16 :goto_0

    .line 253
    :cond_3
    iget v5, v4, Ljby;->j:I

    move v6, v5

    goto/16 :goto_1

    .line 259
    :cond_4
    const-string v5, "UNKNOWN (Missing Begin)"

    goto/16 :goto_2

    .line 261
    :cond_5
    iget v5, v4, Ljby;->k:I

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 263
    const-string v7, "%s>%s"

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 264
    iget v12, v4, Ljby;->k:I

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v12, 0x1

    .line 266
    iget v5, v4, Ljby;->a:I

    and-int/lit8 v5, v5, 0x8

    const/16 v13, 0x8

    if-ne v5, v13, :cond_6

    .line 267
    move-object/from16 v0, p0

    iget-object v5, v0, Ljgu;->d:Ljsq;

    .line 268
    iget-object v13, v4, Ljby;->e:Ljava/lang/String;

    .line 269
    invoke-interface {v5, v13}, Ljsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    aput-object v5, v11, v12

    .line 270
    invoke-static {v7, v11}, Lizv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 269
    :cond_6
    const-string v5, "UNKNOWN (Missing Begin)"

    goto :goto_5

    .line 294
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v4, p3

    .line 311
    goto :goto_4

    .line 316
    :cond_9
    return-void
.end method

.method private final a(Lizg;Ljava/util/Map;DD)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizg;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljby;",
            ">;DD)V"
        }
    .end annotation

    .prologue
    .line 130
    const-wide v4, 0x80000000L

    .line 131
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v6, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljby;

    .line 134
    iget-object v5, v4, Ljby;->n:Lkno;

    .line 135
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljby;

    .line 137
    if-eqz v5, :cond_0

    .line 138
    const-wide/16 v8, 0x1

    add-long v10, v6, v8

    .line 139
    const-wide/high16 v8, 0x40000000000000L

    cmp-long v8, v6, v8

    if-gtz v8, :cond_1

    const/4 v8, 0x1

    :goto_2
    invoke-static {v8}, Ljtf;->b(Z)V

    .line 140
    invoke-direct/range {p0 .. p1}, Ljgu;->a(Lizg;)V

    .line 141
    const-string v8, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v8

    sget-object v9, Ljgv;->i:Ljgv;

    .line 142
    iget-object v9, v9, Ljgv;->s:Ljava/lang/String;

    .line 143
    invoke-virtual {v8, v9}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 144
    const-string v8, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lizg;->a(J)Lizg;

    .line 145
    const-string v8, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v8

    const-string v9, "link"

    invoke-virtual {v8, v9}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 146
    const-string v8, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v14

    .line 147
    iget v8, v4, Ljby;->a:I

    and-int/lit16 v8, v8, 0x80

    const/16 v9, 0x80

    if-ne v8, v9, :cond_2

    .line 149
    iget v8, v4, Ljby;->j:I

    .line 150
    int-to-long v8, v8

    .line 153
    :goto_3
    invoke-virtual {v14, v8, v9}, Lizg;->a(J)Lizg;

    .line 154
    const-string v8, "ts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v14

    .line 155
    iget v8, v4, Ljby;->a:I

    and-int/lit8 v8, v8, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_3

    .line 157
    iget-wide v8, v4, Ljby;->h:D

    .line 162
    :goto_4
    move-wide/from16 v0, p5

    invoke-static {v8, v9, v0, v1}, Ljgu;->a(DD)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lizg;->a(J)Lizg;

    .line 163
    invoke-virtual/range {p1 .. p1}, Lizg;->b()Lizg;

    .line 164
    invoke-direct/range {p0 .. p1}, Ljgu;->a(Lizg;)V

    .line 165
    const-string v8, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v8

    sget-object v9, Ljgv;->k:Ljgv;

    .line 166
    iget-object v9, v9, Ljgv;->s:Ljava/lang/String;

    .line 167
    invoke-virtual {v8, v9}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 168
    const-string v8, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lizg;->a(J)Lizg;

    .line 169
    const-string v6, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v6

    const-string v7, "link"

    invoke-virtual {v6, v7}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 170
    const-string v6, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v8

    .line 171
    iget v6, v5, Ljby;->a:I

    and-int/lit8 v6, v6, 0x40

    const/16 v7, 0x40

    if-ne v6, v7, :cond_4

    .line 173
    iget v6, v5, Ljby;->i:I

    .line 174
    int-to-long v6, v6

    .line 177
    :goto_5
    invoke-virtual {v8, v6, v7}, Lizg;->a(J)Lizg;

    .line 178
    const-string v6, "ts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v8

    .line 179
    iget v6, v5, Ljby;->a:I

    and-int/lit8 v6, v6, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    .line 181
    iget-wide v6, v5, Ljby;->g:D

    .line 182
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Ljgu;->a(D)D

    move-result-wide v6

    .line 186
    :goto_6
    move-wide/from16 v0, p5

    invoke-static {v6, v7, v0, v1}, Ljgu;->a(DD)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lizg;->a(J)Lizg;

    .line 187
    invoke-virtual/range {p1 .. p1}, Lizg;->b()Lizg;

    move-wide v6, v10

    goto/16 :goto_1

    .line 139
    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 151
    :cond_2
    iget v8, v4, Ljby;->i:I

    .line 152
    int-to-long v8, v8

    goto/16 :goto_3

    .line 160
    :cond_3
    iget-wide v8, v4, Ljby;->g:D

    .line 161
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Ljgu;->a(D)D

    move-result-wide v8

    goto/16 :goto_4

    .line 175
    :cond_4
    iget v6, v5, Ljby;->j:I

    .line 176
    int-to-long v6, v6

    goto :goto_5

    .line 184
    :cond_5
    iget-wide v6, v5, Ljby;->h:D

    goto :goto_6

    .line 189
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljgu;->a(Lizg;Ljby;)V

    .line 190
    const-string v5, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v5

    sget-object v8, Ljgv;->c:Ljgv;

    .line 191
    iget-object v8, v8, Ljgv;->s:Ljava/lang/String;

    .line 192
    invoke-virtual {v5, v8}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 193
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p5

    invoke-direct {v0, v1, v4, v2, v3}, Ljgu;->a(Lizg;Ljby;D)V

    .line 195
    const-string v5, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v5

    .line 196
    iget v8, v4, Ljby;->a:I

    and-int/lit8 v8, v8, 0x40

    const/16 v9, 0x40

    if-ne v8, v9, :cond_9

    .line 198
    iget v8, v4, Ljby;->i:I

    .line 199
    int-to-long v8, v8

    .line 203
    :goto_7
    invoke-virtual {v5, v8, v9}, Lizg;->a(J)Lizg;

    .line 204
    const-string v5, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v9

    .line 205
    const-string v5, "UNKNOWN (Missing Begin)"

    .line 207
    iget v8, v4, Ljby;->a:I

    and-int/lit8 v8, v8, 0x8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_8

    .line 208
    move-object/from16 v0, p0

    iget-object v5, v0, Ljgu;->d:Ljsq;

    .line 209
    iget-object v8, v4, Ljby;->e:Ljava/lang/String;

    .line 210
    invoke-interface {v5, v8}, Ljsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 212
    iget v8, v4, Ljby;->a:I

    and-int/lit8 v8, v8, 0x10

    const/16 v10, 0x10

    if-ne v8, v10, :cond_7

    .line 214
    iget-wide v10, v4, Ljby;->g:D

    .line 215
    const-wide/16 v14, 0x0

    cmpg-double v8, v10, v14

    if-gez v8, :cond_7

    .line 216
    const-string v8, "%s %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    const-string v11, "(Cached)"

    aput-object v11, v10, v5

    invoke-static {v8, v10}, Lizv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 218
    :cond_7
    iget v8, v4, Ljby;->a:I

    and-int/lit8 v8, v8, 0x20

    const/16 v10, 0x20

    if-ne v8, v10, :cond_a

    const/4 v8, 0x1

    .line 219
    :goto_8
    if-nez v8, :cond_8

    .line 220
    const-string v8, "%s %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    const-string v11, "(Did Not Finish)"

    aput-object v11, v10, v5

    invoke-static {v8, v10}, Lizv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 222
    :cond_8
    invoke-virtual {v9, v5}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 224
    iget v5, v4, Ljby;->a:I

    and-int/lit8 v5, v5, 0x10

    const/16 v8, 0x10

    if-ne v5, v8, :cond_c

    .line 225
    const-string v5, "dur"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v8

    .line 226
    iget-wide v10, v4, Ljby;->g:D

    .line 227
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Ljgu;->a(D)D

    move-result-wide v10

    .line 228
    iget v5, v4, Ljby;->a:I

    and-int/lit8 v5, v5, 0x20

    const/16 v9, 0x20

    if-ne v5, v9, :cond_b

    .line 230
    iget-wide v4, v4, Ljby;->h:D

    .line 233
    :goto_9
    sub-double/2addr v4, v10

    sget-wide v10, Ljgu;->a:J

    long-to-double v10, v10

    mul-double/2addr v4, v10

    double-to-long v4, v4

    .line 234
    invoke-virtual {v8, v4, v5}, Lizg;->a(J)Lizg;

    .line 236
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lizg;->b()Lizg;

    goto/16 :goto_0

    .line 201
    :cond_9
    iget v8, v4, Ljby;->j:I

    .line 202
    int-to-long v8, v8

    goto/16 :goto_7

    .line 218
    :cond_a
    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    move-wide/from16 v4, p3

    .line 231
    goto :goto_9

    .line 235
    :cond_c
    const-string v4, "dur"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Lizg;->a(J)Lizg;

    goto :goto_a

    .line 238
    :cond_d
    return-void
.end method

.method private final a(Lizg;Ljby;)V
    .locals 4

    .prologue
    .line 349
    invoke-direct {p0, p1}, Ljgu;->a(Lizg;)V

    .line 350
    const-string v0, "args"

    invoke-virtual {p1, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    .line 351
    invoke-virtual {p1}, Lizg;->a()Lizg;

    .line 353
    iget-object v0, p2, Ljby;->f:Lkns;

    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    .line 356
    iget-object v1, p0, Ljgu;->d:Ljsq;

    .line 357
    iget-object v3, v0, Ljbq;->b:Ljava/lang/String;

    .line 358
    invoke-interface {v1, v3}, Ljsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lizg;->a(Ljava/lang/String;)Lizg;

    .line 360
    iget v1, v0, Ljbq;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 362
    iget-boolean v0, v0, Ljbq;->c:Z

    .line 364
    invoke-virtual {p1}, Lizg;->c()V

    .line 365
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lizg;->a(Z)V

    .line 366
    iget-object v1, p1, Lizg;->c:Ljava/io/Writer;

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "false"

    goto :goto_1

    .line 369
    :cond_1
    iget v1, v0, Ljbq;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 371
    iget-wide v0, v0, Ljbq;->d:D

    .line 372
    invoke-virtual {p1, v0, v1}, Lizg;->a(D)Lizg;

    goto :goto_0

    .line 374
    :cond_2
    iget v1, v0, Ljbq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 376
    iget-object v0, v0, Ljbq;->e:Ljava/lang/String;

    .line 377
    invoke-virtual {p1, v0}, Lizg;->b(Ljava/lang/String;)Lizg;

    goto :goto_0

    .line 378
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attribute without any of its value fields set "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 379
    :cond_4
    invoke-virtual {p1}, Lizg;->b()Lizg;

    .line 380
    return-void
.end method

.method private final a(Lizg;Ljby;D)V
    .locals 5

    .prologue
    .line 317
    .line 318
    iget v0, p2, Ljby;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 319
    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    .line 320
    iget-wide v2, p2, Ljby;->g:D

    .line 321
    invoke-direct {p0, v2, v3}, Ljgu;->a(D)D

    move-result-wide v2

    invoke-static {v2, v3, p3, p4}, Ljgu;->a(DD)J

    move-result-wide v2

    .line 322
    invoke-virtual {v0, v2, v3}, Lizg;->a(J)Lizg;

    .line 327
    :goto_0
    return-void

    .line 323
    :cond_0
    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    .line 324
    iget-wide v2, p2, Ljby;->h:D

    .line 325
    invoke-static {v2, v3, p3, p4}, Ljgu;->a(DD)J

    move-result-wide v2

    .line 326
    invoke-virtual {v0, v2, v3}, Lizg;->a(J)Lizg;

    goto :goto_0
.end method

.method private final a(Lizg;Ljcc;)V
    .locals 4

    .prologue
    .line 328
    const/4 v0, 0x0

    move v1, v0

    .line 329
    :goto_0
    iget-object v0, p2, Ljcc;->a:Lkno;

    invoke-interface {v0}, Lkno;->size()I

    move-result v0

    .line 330
    if-ge v1, v0, :cond_0

    .line 331
    invoke-virtual {p1}, Lizg;->a()Lizg;

    .line 332
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    iget v2, p0, Ljgu;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lizg;->a(J)Lizg;

    .line 333
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    const-string v2, "thread_name"

    invoke-virtual {v0, v2}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 334
    const-string v0, "ph"

    invoke-virtual {p1, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    sget-object v2, Ljgv;->r:Ljgv;

    .line 335
    iget-object v2, v2, Ljgv;->s:Ljava/lang/String;

    .line 336
    invoke-virtual {v0, v2}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 337
    const-string v0, "tid"

    invoke-virtual {p1, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    .line 338
    iget-object v2, p2, Ljcc;->a:Lkno;

    invoke-interface {v2, v1}, Lkno;->c(I)I

    move-result v2

    .line 339
    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lizg;->a(J)Lizg;

    .line 340
    const-string v0, "args"

    invoke-virtual {p1, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    .line 341
    invoke-virtual {p1}, Lizg;->a()Lizg;

    .line 342
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v2

    .line 343
    iget-object v0, p2, Ljcc;->b:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    invoke-virtual {v2, v0}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 345
    invoke-virtual {p1}, Lizg;->b()Lizg;

    .line 346
    invoke-virtual {p1}, Lizg;->b()Lizg;

    .line 347
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method

.method private final b(Lizg;Ljby;)V
    .locals 4

    .prologue
    .line 381
    invoke-direct {p0, p1, p2}, Ljgu;->a(Lizg;Ljby;)V

    .line 383
    iget v0, p2, Ljby;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 384
    const-string v0, "_parent_id"

    invoke-virtual {p1, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    .line 385
    iget v1, p2, Ljby;->k:I

    .line 386
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lizg;->a(J)Lizg;

    .line 387
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Writer;Ljbw;)V
    .locals 12

    .prologue
    .line 12
    new-instance v2, Lizg;

    invoke-direct {v2, p1}, Lizg;-><init>(Ljava/io/Writer;)V

    .line 13
    invoke-virtual {v2}, Lizg;->a()Lizg;

    .line 14
    const-string v0, "traceEvents"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    .line 17
    invoke-virtual {v2}, Lizg;->c()V

    .line 18
    sget-object v0, Lizh;->a:Lizh;

    const-string v1, "["

    invoke-virtual {v2, v0, v1}, Lizg;->a(Lizh;Ljava/lang/String;)Lizg;

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iget-object v0, p2, Ljbw;->m:Lkns;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljby;

    .line 25
    iget v0, v1, Ljby;->b:I

    invoke-static {v0}, Ljca;->a(I)Ljca;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    sget-object v0, Ljca;->a:Ljca;

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljca;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 61
    iget v0, v1, Ljby;->b:I

    invoke-static {v0}, Ljca;->a(I)Ljca;

    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    sget-object v0, Ljca;->a:Ljca;

    .line 63
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid section type "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    :pswitch_0
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :pswitch_1
    iget v0, v1, Ljby;->c:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :pswitch_2
    iget-wide v6, p2, Ljbw;->d:D

    .line 37
    invoke-direct {p0, v2, v1}, Ljgu;->a(Lizg;Ljby;)V

    .line 38
    const-string v0, "name"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v5

    iget-object v0, p0, Ljgu;->d:Ljsq;

    .line 39
    iget-object v9, v1, Ljby;->e:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v9}, Ljsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 41
    const-string v0, "ts"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    .line 42
    iget-wide v10, v1, Ljby;->g:D

    .line 43
    invoke-static {v10, v11, v6, v7}, Ljgu;->a(DD)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lizg;->a(J)Lizg;

    .line 44
    const-string v0, "ph"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    sget-object v5, Ljgv;->d:Ljgv;

    .line 45
    iget-object v5, v5, Ljgv;->s:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v5}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 48
    iget v0, v1, Ljby;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_2

    .line 49
    const-string v0, "tid"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    .line 50
    iget v1, v1, Ljby;->i:I

    .line 51
    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lizg;->a(J)Lizg;

    .line 52
    const-string v0, "s"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    sget-object v1, Ljgw;->c:Ljgw;

    .line 53
    iget-object v1, v1, Ljgw;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 58
    :goto_1
    invoke-virtual {v2}, Lizg;->b()Lizg;

    goto/16 :goto_0

    .line 55
    :cond_2
    const-string v0, "s"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    sget-object v1, Ljgw;->b:Ljgw;

    .line 56
    iget-object v1, v1, Ljgw;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lizg;->b(Ljava/lang/String;)Lizg;

    goto :goto_1

    .line 65
    :cond_3
    iget-wide v4, p2, Ljbw;->e:D

    .line 67
    iget-wide v6, p2, Ljbw;->d:D

    move-object v1, p0

    .line 68
    invoke-direct/range {v1 .. v7}, Ljgu;->a(Lizg;Ljava/util/Map;DD)V

    .line 70
    iget-wide v4, p2, Ljbw;->e:D

    .line 72
    iget-wide v6, p2, Ljbw;->d:D

    move-object v1, p0

    move-object v3, v8

    .line 73
    invoke-direct/range {v1 .. v7}, Ljgu;->a(Lizg;Ljava/util/List;DD)V

    .line 75
    iget-object v0, p2, Ljbw;->l:Ljcc;

    if-nez v0, :cond_8

    .line 76
    sget-object v0, Ljcc;->c:Ljcc;

    .line 78
    :goto_2
    invoke-direct {p0, v2, v0}, Ljgu;->a(Lizg;Ljcc;)V

    .line 80
    sget-object v0, Lizh;->a:Lizh;

    sget-object v1, Lizh;->b:Lizh;

    const-string v3, "]"

    invoke-virtual {v2, v0, v1, v3}, Lizg;->a(Lizh;Lizh;Ljava/lang/String;)Lizg;

    .line 81
    const-string v0, "otherData"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    .line 83
    invoke-virtual {v2}, Lizg;->a()Lizg;

    .line 84
    const-string v0, "traceKey"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    .line 85
    iget-object v1, p2, Ljbw;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 87
    const-string v0, "randomId"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v1

    .line 88
    iget-object v0, p2, Ljbw;->b:Ljcm;

    if-nez v0, :cond_9

    .line 89
    sget-object v0, Ljcm;->d:Ljcm;

    .line 91
    :goto_3
    iget-wide v4, v0, Ljcm;->b:J

    .line 92
    invoke-virtual {v1, v4, v5}, Lizg;->a(J)Lizg;

    .line 93
    const-string v0, "startTime"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v1

    .line 94
    iget-object v0, p2, Ljbw;->b:Ljcm;

    if-nez v0, :cond_a

    .line 95
    sget-object v0, Ljcm;->d:Ljcm;

    .line 97
    :goto_4
    iget-wide v4, v0, Ljcm;->c:D

    .line 98
    invoke-virtual {v1, v4, v5}, Lizg;->a(D)Lizg;

    .line 99
    const-string v0, "baseTimestamp"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lizg;->a(D)Lizg;

    .line 100
    const-string v0, "inverseSamplingProbability"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    .line 101
    iget v1, p2, Ljbw;->f:I

    .line 102
    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lizg;->a(J)Lizg;

    .line 103
    const-string v0, "level"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v1

    .line 104
    iget v0, p2, Ljbw;->g:I

    invoke-static {v0}, Ljbu;->a(I)Ljbu;

    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    sget-object v0, Ljbu;->a:Ljbu;

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljbu;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 107
    const-string v0, "totalEventsDropped"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    .line 108
    iget v1, p2, Ljbw;->i:I

    .line 109
    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lizg;->a(J)Lizg;

    .line 110
    const-string v0, "totalEventsPruned"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v0

    .line 111
    iget v1, p2, Ljbw;->h:I

    .line 112
    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lizg;->a(J)Lizg;

    .line 113
    const-string v0, "eventIntegrity"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v1

    .line 114
    iget v0, p2, Ljbw;->j:I

    invoke-static {v0}, Ljbs;->a(I)Ljbs;

    move-result-object v0

    .line 115
    if-nez v0, :cond_5

    sget-object v0, Ljbs;->a:Ljbs;

    .line 116
    :cond_5
    invoke-virtual {v0}, Ljbs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 118
    iget v0, p2, Ljbw;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_7

    .line 119
    const-string v0, "abortReason"

    invoke-virtual {v2, v0}, Lizg;->a(Ljava/lang/String;)Lizg;

    move-result-object v1

    .line 120
    iget v0, p2, Ljbw;->k:I

    invoke-static {v0}, Ljbo;->a(I)Ljbo;

    move-result-object v0

    .line 121
    if-nez v0, :cond_6

    sget-object v0, Ljbo;->a:Ljbo;

    .line 122
    :cond_6
    invoke-virtual {v0}, Ljbo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lizg;->b(Ljava/lang/String;)Lizg;

    .line 123
    :cond_7
    invoke-virtual {v2}, Lizg;->b()Lizg;

    .line 124
    invoke-virtual {v2}, Lizg;->b()Lizg;

    .line 126
    iget-object v0, v2, Lizg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_8
    iget-object v0, p2, Ljbw;->l:Ljcc;

    goto/16 :goto_2

    .line 90
    :cond_9
    iget-object v0, p2, Ljbw;->b:Ljcm;

    goto/16 :goto_3

    .line 96
    :cond_a
    iget-object v0, p2, Ljbw;->b:Ljcm;

    goto/16 :goto_4

    .line 128
    :cond_b
    iget-object v0, v2, Lizg;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 129
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
