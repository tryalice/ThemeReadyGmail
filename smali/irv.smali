.class public final Lirv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:I

.field public final c:D

.field public final d:Ljbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbq",
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
    .line 330
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lirv;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirv;-><init>(B)V

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
    sget-object v1, Ljbs;->a:Ljbs;

    invoke-direct {p0, v0, v2, v3, v1}, Lirv;-><init>(IDLjbq;)V

    .line 5
    return-void
.end method

.method public constructor <init>(IDLjbq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljbq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lirv;->b:I

    .line 8
    iput-wide p2, p0, Lirv;->c:D

    .line 9
    iput-object p4, p0, Lirv;->d:Ljbq;

    .line 10
    return-void
.end method

.method private final a(D)D
    .locals 3

    .prologue
    .line 328
    iget-wide v0, p0, Lirv;->c:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(DD)J
    .locals 4

    .prologue
    .line 329
    add-double v0, p0, p2

    sget-wide v2, Lirv;->a:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private final a(Lilb;)V
    .locals 4

    .prologue
    .line 324
    invoke-virtual {p1}, Lilb;->a()Lilb;

    .line 325
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    iget v1, p0, Lirv;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lilb;->a(J)Lilb;

    .line 326
    const-string v0, "cat"

    invoke-virtual {p1, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    const-string v1, "xplat"

    invoke-virtual {v0, v1}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 327
    return-void
.end method

.method private final a(Lilb;Linf;)V
    .locals 4

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lirv;->a(Lilb;)V

    .line 290
    const-string v0, "args"

    invoke-virtual {p1, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    .line 291
    invoke-virtual {p1}, Lilb;->a()Lilb;

    .line 293
    iget-object v0, p2, Linf;->f:Ljxe;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    .line 295
    iget-object v1, p0, Lirv;->d:Ljbq;

    .line 296
    iget-object v3, v0, Limx;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lilb;->a(Ljava/lang/String;)Lilb;

    .line 298
    iget v1, v0, Limx;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 300
    iget-boolean v0, v0, Limx;->c:Z

    .line 301
    invoke-virtual {p1}, Lilb;->c()V

    .line 302
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lilb;->a(Z)V

    .line 303
    iget-object v1, p1, Lilb;->c:Ljava/io/Writer;

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "false"

    goto :goto_1

    .line 306
    :cond_1
    iget v1, v0, Limx;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 308
    iget-wide v0, v0, Limx;->d:D

    invoke-virtual {p1, v0, v1}, Lilb;->a(D)Lilb;

    goto :goto_0

    .line 310
    :cond_2
    iget v1, v0, Limx;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 312
    iget-object v0, v0, Limx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lilb;->b(Ljava/lang/String;)Lilb;

    goto :goto_0

    .line 313
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

    .line 316
    :cond_4
    invoke-virtual {p1}, Lilb;->b()Lilb;

    .line 317
    return-void
.end method

.method private final a(Lilb;Linf;D)V
    .locals 5

    .prologue
    .line 261
    .line 262
    iget v0, p2, Linf;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 263
    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    .line 265
    iget-wide v2, p2, Linf;->g:D

    invoke-direct {p0, v2, v3}, Lirv;->a(D)D

    move-result-wide v2

    invoke-static {v2, v3, p3, p4}, Lirv;->a(DD)J

    move-result-wide v2

    .line 266
    invoke-virtual {v0, v2, v3}, Lilb;->a(J)Lilb;

    .line 271
    :goto_0
    return-void

    .line 267
    :cond_0
    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    .line 269
    iget-wide v2, p2, Linf;->h:D

    invoke-static {v2, v3, p3, p4}, Lirv;->a(DD)J

    move-result-wide v2

    .line 270
    invoke-virtual {v0, v2, v3}, Lilb;->a(J)Lilb;

    goto :goto_0
.end method

.method private final a(Lilb;Linj;)V
    .locals 4

    .prologue
    .line 272
    const/4 v0, 0x0

    move v1, v0

    .line 273
    :goto_0
    iget-object v0, p2, Linj;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 274
    invoke-virtual {p1}, Lilb;->a()Lilb;

    .line 275
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    iget v2, p0, Lirv;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lilb;->a(J)Lilb;

    .line 276
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    const-string v2, "thread_name"

    invoke-virtual {v0, v2}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 277
    const-string v0, "ph"

    invoke-virtual {p1, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    sget-object v2, Lirw;->r:Lirw;

    .line 278
    iget-object v2, v2, Lirw;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 279
    const-string v0, "tid"

    invoke-virtual {p1, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    .line 280
    iget-object v2, p2, Linj;->a:Ljxb;

    invoke-interface {v2, v1}, Ljxb;->c(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lilb;->a(J)Lilb;

    .line 281
    const-string v0, "args"

    invoke-virtual {p1, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    .line 282
    invoke-virtual {p1}, Lilb;->a()Lilb;

    .line 283
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v2

    .line 284
    iget-object v0, p2, Linj;->b:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 285
    invoke-virtual {p1}, Lilb;->b()Lilb;

    .line 286
    invoke-virtual {p1}, Lilb;->b()Lilb;

    .line 287
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 288
    :cond_0
    return-void
.end method

.method private final a(Lilb;Ljava/util/List;DD)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilb;",
            "Ljava/util/List",
            "<",
            "Linf;",
            ">;DD)V"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 202
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 203
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linf;

    .line 205
    iget v5, v4, Linf;->a:I

    and-int/lit16 v5, v5, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_0

    .line 206
    iget v5, v4, Linf;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 208
    :cond_0
    iget v5, v4, Linf;->a:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_3

    .line 210
    iget v5, v4, Linf;->i:I

    move v6, v5

    .line 214
    :goto_1
    iget v5, v4, Linf;->a:I

    and-int/lit8 v5, v5, 0x8

    const/16 v7, 0x8

    if-ne v5, v7, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lirv;->d:Ljbq;

    .line 215
    iget-object v7, v4, Linf;->e:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 225
    :goto_2
    iget v7, v4, Linf;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget v7, v4, Linf;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget v7, v4, Linf;->a:I

    and-int/lit8 v7, v7, 0x10

    const/16 v11, 0x10

    if-ne v7, v11, :cond_1

    .line 230
    iget-wide v12, v4, Linf;->g:D

    const-wide/16 v14, 0x0

    cmpg-double v7, v12, v14

    if-gez v7, :cond_1

    .line 231
    const-string v7, "%s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    const-string v12, "(Cached)"

    aput-object v12, v11, v5

    invoke-static {v7, v11}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 233
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lirv;->b(Lilb;Linf;)V

    .line 234
    const-string v7, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v7

    sget-object v11, Lirw;->f:Lirw;

    .line 235
    iget-object v11, v11, Lirw;->s:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 236
    const-string v7, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v7

    .line 237
    iget v11, v4, Linf;->c:I

    int-to-long v12, v11

    invoke-virtual {v7, v12, v13}, Lilb;->a(J)Lilb;

    .line 238
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p5

    invoke-direct {v0, v1, v4, v2, v3}, Lirv;->a(Lilb;Linf;D)V

    .line 239
    const-string v7, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v7

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Lilb;->a(J)Lilb;

    .line 241
    iget v7, v4, Linf;->a:I

    and-int/lit8 v7, v7, 0x20

    const/16 v11, 0x20

    if-ne v7, v11, :cond_7

    const/4 v7, 0x1

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

    invoke-static {v7, v11}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 242
    :cond_2
    const-string v7, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v7

    invoke-virtual {v7, v5}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 243
    invoke-virtual/range {p1 .. p1}, Lilb;->b()Lilb;

    .line 244
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lirv;->b(Lilb;Linf;)V

    .line 245
    const-string v7, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v7

    sget-object v11, Lirw;->h:Lirw;

    .line 246
    iget-object v11, v11, Lirw;->s:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 247
    const-string v7, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v7

    .line 248
    iget v11, v4, Linf;->c:I

    int-to-long v12, v11

    invoke-virtual {v7, v12, v13}, Lilb;->a(J)Lilb;

    .line 249
    const-string v7, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v7

    invoke-virtual {v7, v5}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 250
    const-string v5, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v5

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lilb;->a(J)Lilb;

    .line 251
    const-string v5, "ts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v6

    .line 253
    iget v5, v4, Linf;->a:I

    and-int/lit8 v5, v5, 0x20

    const/16 v7, 0x20

    if-ne v5, v7, :cond_8

    .line 254
    iget-wide v4, v4, Linf;->h:D

    .line 255
    :goto_4
    move-wide/from16 v0, p5

    invoke-static {v4, v5, v0, v1}, Lirv;->a(DD)J

    move-result-wide v4

    .line 256
    invoke-virtual {v6, v4, v5}, Lilb;->a(J)Lilb;

    .line 257
    invoke-virtual/range {p1 .. p1}, Lilb;->b()Lilb;

    goto/16 :goto_0

    .line 212
    :cond_3
    iget v5, v4, Linf;->j:I

    move v6, v5

    goto/16 :goto_1

    .line 215
    :cond_4
    const-string v5, "UNKNOWN (Missing Begin)"

    goto/16 :goto_2

    .line 217
    :cond_5
    iget v5, v4, Linf;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 218
    const-string v7, "%s>%s"

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 219
    iget v12, v4, Linf;->k:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v12, 0x1

    .line 221
    iget v5, v4, Linf;->a:I

    and-int/lit8 v5, v5, 0x8

    const/16 v13, 0x8

    if-ne v5, v13, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lirv;->d:Ljbq;

    .line 222
    iget-object v13, v4, Linf;->e:Ljava/lang/String;

    invoke-interface {v5, v13}, Ljbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    aput-object v5, v11, v12

    .line 223
    invoke-static {v7, v11}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 222
    :cond_6
    const-string v5, "UNKNOWN (Missing Begin)"

    goto :goto_5

    .line 241
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v4, p3

    .line 254
    goto :goto_4

    .line 260
    :cond_9
    return-void
.end method

.method private final a(Lilb;Ljava/util/Map;DD)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Linf;",
            ">;DD)V"
        }
    .end annotation

    .prologue
    .line 108
    const-wide v4, 0x80000000L

    .line 109
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

    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linf;

    .line 112
    iget-object v5, v4, Linf;->n:Ljxb;

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

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linf;

    .line 114
    if-eqz v5, :cond_0

    .line 115
    const-wide/16 v8, 0x1

    add-long v10, v6, v8

    .line 116
    const-wide/high16 v8, 0x40000000000000L

    cmp-long v8, v6, v8

    if-gtz v8, :cond_1

    const/4 v8, 0x1

    :goto_2
    invoke-static {v8}, Ljcf;->b(Z)V

    .line 117
    invoke-direct/range {p0 .. p1}, Lirv;->a(Lilb;)V

    .line 118
    const-string v8, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v8

    sget-object v9, Lirw;->i:Lirw;

    .line 119
    iget-object v9, v9, Lirw;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 120
    const-string v8, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lilb;->a(J)Lilb;

    .line 121
    const-string v8, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v8

    const-string v9, "link"

    invoke-virtual {v8, v9}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 122
    const-string v8, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v14

    .line 124
    iget v8, v4, Linf;->a:I

    and-int/lit16 v8, v8, 0x80

    const/16 v9, 0x80

    if-ne v8, v9, :cond_2

    .line 125
    iget v8, v4, Linf;->j:I

    int-to-long v8, v8

    .line 127
    :goto_3
    invoke-virtual {v14, v8, v9}, Lilb;->a(J)Lilb;

    .line 128
    const-string v8, "ts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v14

    .line 130
    iget v8, v4, Linf;->a:I

    and-int/lit8 v8, v8, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_3

    .line 132
    iget-wide v8, v4, Linf;->h:D

    .line 135
    :goto_4
    move-wide/from16 v0, p5

    invoke-static {v8, v9, v0, v1}, Lirv;->a(DD)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lilb;->a(J)Lilb;

    .line 136
    invoke-virtual/range {p1 .. p1}, Lilb;->b()Lilb;

    .line 137
    invoke-direct/range {p0 .. p1}, Lirv;->a(Lilb;)V

    .line 138
    const-string v8, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v8

    sget-object v9, Lirw;->k:Lirw;

    .line 139
    iget-object v9, v9, Lirw;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 140
    const-string v8, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lilb;->a(J)Lilb;

    .line 141
    const-string v6, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v6

    const-string v7, "link"

    invoke-virtual {v6, v7}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 142
    const-string v6, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v8

    .line 144
    iget v6, v5, Linf;->a:I

    and-int/lit8 v6, v6, 0x40

    const/16 v7, 0x40

    if-ne v6, v7, :cond_4

    .line 145
    iget v6, v5, Linf;->i:I

    int-to-long v6, v6

    .line 147
    :goto_5
    invoke-virtual {v8, v6, v7}, Lilb;->a(J)Lilb;

    .line 148
    const-string v6, "ts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v8

    .line 150
    iget v6, v5, Linf;->a:I

    and-int/lit8 v6, v6, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    .line 152
    iget-wide v6, v5, Linf;->g:D

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lirv;->a(D)D

    move-result-wide v6

    .line 155
    :goto_6
    move-wide/from16 v0, p5

    invoke-static {v6, v7, v0, v1}, Lirv;->a(DD)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lilb;->a(J)Lilb;

    .line 156
    invoke-virtual/range {p1 .. p1}, Lilb;->b()Lilb;

    move-wide v6, v10

    goto/16 :goto_1

    .line 116
    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 126
    :cond_2
    iget v8, v4, Linf;->i:I

    int-to-long v8, v8

    goto/16 :goto_3

    .line 134
    :cond_3
    iget-wide v8, v4, Linf;->g:D

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lirv;->a(D)D

    move-result-wide v8

    goto/16 :goto_4

    .line 146
    :cond_4
    iget v6, v5, Linf;->j:I

    int-to-long v6, v6

    goto :goto_5

    .line 154
    :cond_5
    iget-wide v6, v5, Linf;->h:D

    goto :goto_6

    .line 159
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lirv;->a(Lilb;Linf;)V

    .line 160
    const-string v5, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v5

    sget-object v8, Lirw;->c:Lirw;

    .line 161
    iget-object v8, v8, Lirw;->s:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 162
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p5

    invoke-direct {v0, v1, v4, v2, v3}, Lirv;->a(Lilb;Linf;D)V

    .line 164
    const-string v5, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v5

    .line 165
    iget v8, v4, Linf;->a:I

    and-int/lit8 v8, v8, 0x40

    const/16 v9, 0x40

    if-ne v8, v9, :cond_9

    .line 167
    iget v8, v4, Linf;->i:I

    int-to-long v8, v8

    .line 170
    :goto_7
    invoke-virtual {v5, v8, v9}, Lilb;->a(J)Lilb;

    .line 172
    const-string v5, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v9

    .line 173
    const-string v5, "UNKNOWN (Missing Begin)"

    .line 175
    iget v8, v4, Linf;->a:I

    and-int/lit8 v8, v8, 0x8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_8

    .line 176
    move-object/from16 v0, p0

    iget-object v5, v0, Lirv;->d:Ljbq;

    .line 177
    iget-object v8, v4, Linf;->e:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 179
    iget v8, v4, Linf;->a:I

    and-int/lit8 v8, v8, 0x10

    const/16 v10, 0x10

    if-ne v8, v10, :cond_7

    .line 180
    iget-wide v10, v4, Linf;->g:D

    const-wide/16 v14, 0x0

    cmpg-double v8, v10, v14

    if-gez v8, :cond_7

    .line 181
    const-string v8, "%s %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    const-string v11, "(Cached)"

    aput-object v11, v10, v5

    invoke-static {v8, v10}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 183
    :cond_7
    iget v8, v4, Linf;->a:I

    and-int/lit8 v8, v8, 0x20

    const/16 v10, 0x20

    if-ne v8, v10, :cond_a

    const/4 v8, 0x1

    :goto_8
    if-nez v8, :cond_8

    .line 184
    const-string v8, "%s %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    const-string v11, "(Did Not Finish)"

    aput-object v11, v10, v5

    invoke-static {v8, v10}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 185
    :cond_8
    invoke-virtual {v9, v5}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 187
    iget v5, v4, Linf;->a:I

    and-int/lit8 v5, v5, 0x10

    const/16 v8, 0x10

    if-ne v5, v8, :cond_c

    .line 188
    const-string v5, "dur"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v8

    .line 190
    iget-wide v10, v4, Linf;->g:D

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lirv;->a(D)D

    move-result-wide v10

    .line 192
    iget v5, v4, Linf;->a:I

    and-int/lit8 v5, v5, 0x20

    const/16 v9, 0x20

    if-ne v5, v9, :cond_b

    .line 193
    iget-wide v4, v4, Linf;->h:D

    .line 195
    :goto_9
    sub-double/2addr v4, v10

    sget-wide v10, Lirv;->a:J

    long-to-double v10, v10

    mul-double/2addr v4, v10

    double-to-long v4, v4

    .line 196
    invoke-virtual {v8, v4, v5}, Lilb;->a(J)Lilb;

    .line 198
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lilb;->b()Lilb;

    goto/16 :goto_0

    .line 169
    :cond_9
    iget v8, v4, Linf;->j:I

    int-to-long v8, v8

    goto/16 :goto_7

    .line 183
    :cond_a
    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    move-wide/from16 v4, p3

    .line 193
    goto :goto_9

    .line 197
    :cond_c
    const-string v4, "dur"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Lilb;->a(J)Lilb;

    goto :goto_a

    .line 200
    :cond_d
    return-void
.end method

.method private final b(Lilb;Linf;)V
    .locals 4

    .prologue
    .line 318
    invoke-direct {p0, p1, p2}, Lirv;->a(Lilb;Linf;)V

    .line 320
    iget v0, p2, Linf;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 321
    const-string v0, "_parent_id"

    invoke-virtual {p1, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    .line 322
    iget v1, p2, Linf;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lilb;->a(J)Lilb;

    .line 323
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Writer;Lind;)V
    .locals 12

    .prologue
    .line 11
    new-instance v2, Lilb;

    invoke-direct {v2, p1}, Lilb;-><init>(Ljava/io/Writer;)V

    .line 12
    invoke-virtual {v2}, Lilb;->a()Lilb;

    .line 13
    const-string v0, "traceEvents"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    .line 16
    invoke-virtual {v2}, Lilb;->c()V

    .line 17
    sget-object v0, Lilc;->a:Lilc;

    const-string v1, "["

    invoke-virtual {v2, v0, v1}, Lilb;->a(Lilc;Ljava/lang/String;)Lilb;

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iget-object v0, p2, Lind;->m:Ljxe;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Linf;

    .line 23
    iget v0, v1, Linf;->b:I

    invoke-static {v0}, Linh;->a(I)Linh;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    sget-object v0, Linh;->a:Linh;

    :cond_0
    invoke-virtual {v0}, Linh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 51
    iget v0, v1, Linf;->b:I

    invoke-static {v0}, Linh;->a(I)Linh;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    sget-object v0, Linh;->a:Linh;

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

    .line 25
    :pswitch_0
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :pswitch_1
    iget v0, v1, Linf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :pswitch_2
    iget-wide v6, p2, Lind;->d:D

    .line 32
    invoke-direct {p0, v2, v1}, Lirv;->a(Lilb;Linf;)V

    .line 33
    const-string v0, "name"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v5

    iget-object v0, p0, Lirv;->d:Ljbq;

    .line 34
    iget-object v9, v1, Linf;->e:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 35
    const-string v0, "ts"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    .line 36
    iget-wide v10, v1, Linf;->g:D

    invoke-static {v10, v11, v6, v7}, Lirv;->a(DD)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lilb;->a(J)Lilb;

    .line 37
    const-string v0, "ph"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    sget-object v5, Lirw;->d:Lirw;

    .line 38
    iget-object v5, v5, Lirw;->s:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 40
    iget v0, v1, Linf;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_2

    .line 41
    const-string v0, "tid"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    .line 42
    iget v1, v1, Linf;->i:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lilb;->a(J)Lilb;

    .line 43
    const-string v0, "s"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    sget-object v1, Lirx;->c:Lirx;

    .line 44
    iget-object v1, v1, Lirx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 47
    :goto_1
    invoke-virtual {v2}, Lilb;->b()Lilb;

    goto/16 :goto_0

    .line 45
    :cond_2
    const-string v0, "s"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    sget-object v1, Lirx;->b:Lirx;

    .line 46
    iget-object v1, v1, Lirx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lilb;->b(Ljava/lang/String;)Lilb;

    goto :goto_1

    .line 56
    :cond_3
    iget-wide v4, p2, Lind;->e:D

    .line 57
    iget-wide v6, p2, Lind;->d:D

    move-object v1, p0

    .line 58
    invoke-direct/range {v1 .. v7}, Lirv;->a(Lilb;Ljava/util/Map;DD)V

    .line 60
    iget-wide v4, p2, Lind;->e:D

    .line 61
    iget-wide v6, p2, Lind;->d:D

    move-object v1, p0

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lirv;->a(Lilb;Ljava/util/List;DD)V

    .line 63
    iget-object v0, p2, Lind;->l:Linj;

    if-nez v0, :cond_8

    .line 64
    sget-object v0, Linj;->c:Linj;

    :goto_2
    invoke-direct {p0, v2, v0}, Lirv;->a(Lilb;Linj;)V

    .line 66
    sget-object v0, Lilc;->a:Lilc;

    sget-object v1, Lilc;->b:Lilc;

    const-string v3, "]"

    invoke-virtual {v2, v0, v1, v3}, Lilb;->a(Lilc;Lilc;Ljava/lang/String;)Lilb;

    .line 68
    const-string v0, "otherData"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    .line 70
    invoke-virtual {v2}, Lilb;->a()Lilb;

    .line 71
    const-string v0, "traceKey"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    .line 72
    iget-object v1, p2, Lind;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 73
    const-string v0, "randomId"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v1

    .line 74
    iget-object v0, p2, Lind;->b:Lint;

    if-nez v0, :cond_9

    .line 75
    sget-object v0, Lint;->d:Lint;

    .line 76
    :goto_3
    iget-wide v4, v0, Lint;->b:J

    invoke-virtual {v1, v4, v5}, Lilb;->a(J)Lilb;

    .line 77
    const-string v0, "startTime"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v1

    .line 78
    iget-object v0, p2, Lind;->b:Lint;

    if-nez v0, :cond_a

    .line 79
    sget-object v0, Lint;->d:Lint;

    .line 80
    :goto_4
    iget-wide v4, v0, Lint;->c:D

    invoke-virtual {v1, v4, v5}, Lilb;->a(D)Lilb;

    .line 81
    const-string v0, "baseTimestamp"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lilb;->a(D)Lilb;

    .line 82
    const-string v0, "inverseSamplingProbability"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    .line 83
    iget v1, p2, Lind;->f:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lilb;->a(J)Lilb;

    .line 84
    const-string v0, "level"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v1

    .line 85
    iget v0, p2, Lind;->g:I

    invoke-static {v0}, Linb;->a(I)Linb;

    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    sget-object v0, Linb;->a:Linb;

    :cond_4
    invoke-virtual {v0}, Linb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 87
    const-string v0, "totalEventsDropped"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    .line 88
    iget v1, p2, Lind;->i:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lilb;->a(J)Lilb;

    .line 89
    const-string v0, "totalEventsPruned"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v0

    .line 90
    iget v1, p2, Lind;->h:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lilb;->a(J)Lilb;

    .line 91
    const-string v0, "eventIntegrity"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v1

    .line 92
    iget v0, p2, Lind;->j:I

    invoke-static {v0}, Limz;->a(I)Limz;

    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    sget-object v0, Limz;->a:Limz;

    :cond_5
    invoke-virtual {v0}, Limz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 95
    iget v0, p2, Lind;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_7

    .line 96
    const-string v0, "abortReason"

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v1

    .line 97
    iget v0, p2, Lind;->k:I

    invoke-static {v0}, Limv;->a(I)Limv;

    move-result-object v0

    .line 98
    if-nez v0, :cond_6

    sget-object v0, Limv;->a:Limv;

    :cond_6
    invoke-virtual {v0}, Limv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lilb;->b(Ljava/lang/String;)Lilb;

    .line 99
    :cond_7
    invoke-virtual {v2}, Lilb;->b()Lilb;

    .line 101
    invoke-virtual {v2}, Lilb;->b()Lilb;

    .line 103
    iget-object v0, v2, Lilb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_8
    iget-object v0, p2, Lind;->l:Linj;

    goto/16 :goto_2

    .line 75
    :cond_9
    iget-object v0, p2, Lind;->b:Lint;

    goto/16 :goto_3

    .line 79
    :cond_a
    iget-object v0, p2, Lind;->b:Lint;

    goto/16 :goto_4

    .line 105
    :cond_b
    iget-object v0, v2, Lilb;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 107
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
