.class public final Liqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:I

.field public final c:D

.field public final d:Ljbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbh",
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
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Liqy;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liqy;-><init>(B)V

    .line 119
    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x1

    const-wide/high16 v2, -0x3fa7000000000000L    # -100.0

    .line 34550
    sget-object v1, Ljbj;->a:Ljbj;

    invoke-direct {p0, v0, v2, v3, v1}, Liqy;-><init>(IDLjbh;)V

    .line 123
    return-void
.end method

.method public constructor <init>(IDLjbh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljbh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Liqy;->b:I

    .line 134
    iput-wide p2, p0, Liqy;->c:D

    .line 135
    iput-object p4, p0, Liqy;->d:Ljbh;

    .line 136
    return-void
.end method

.method private final a(D)D
    .locals 3

    .prologue
    .line 450
    iget-wide v0, p0, Liqy;->c:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(DD)J
    .locals 4

    .prologue
    .line 454
    add-double v0, p0, p2

    sget-wide v2, Liqy;->a:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private final a(Like;)V
    .locals 4

    .prologue
    .line 426
    invoke-virtual {p1}, Like;->a()Like;

    .line 427
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    iget v1, p0, Liqy;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Like;->a(J)Like;

    .line 428
    const-string v0, "cat"

    invoke-virtual {p1, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    const-string v1, "xplat"

    invoke-virtual {v0, v1}, Like;->b(Ljava/lang/String;)Like;

    .line 429
    return-void
.end method

.method private final a(Like;Limi;)V
    .locals 4

    .prologue
    .line 395
    invoke-direct {p0, p1}, Liqy;->a(Like;)V

    .line 396
    const-string v0, "args"

    invoke-virtual {p1, v0}, Like;->a(Ljava/lang/String;)Like;

    .line 398
    invoke-virtual {p1}, Like;->a()Like;

    .line 47606
    iget-object v0, p2, Limi;->f:Ljxx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lima;

    .line 3805
    iget-object v1, p0, Liqy;->d:Ljbh;

    .line 40666
    iget-object v3, v0, Lima;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Like;->a(Ljava/lang/String;)Like;

    .line 9670
    iget v1, v0, Lima;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 44144
    iget-boolean v0, v0, Lima;->c:Z

    .line 10696
    invoke-virtual {p1}, Like;->c()V

    .line 10697
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Like;->a(Z)V

    .line 10698
    iget-object v1, p1, Like;->c:Ljava/io/Writer;

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "false"

    goto :goto_1

    .line 47578
    :cond_1
    iget v1, v0, Lima;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 16516
    iget-wide v0, v0, Lima;->d:D

    invoke-virtual {p1, v0, v1}, Like;->a(D)Like;

    goto :goto_0

    .line 51023
    :cond_2
    iget v1, v0, Lima;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 19961
    iget-object v0, v0, Lima;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Like;->b(Ljava/lang/String;)Like;

    goto :goto_0

    .line 3813
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

    .line 402
    :cond_4
    invoke-virtual {p1}, Like;->b()Like;

    .line 403
    return-void
.end method

.method private final a(Like;Limi;D)V
    .locals 5

    .prologue
    .line 322
    .line 47803
    iget v0, p2, Limi;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 323
    const-string v0, "ts"

    invoke-virtual {p1, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    .line 16742
    iget-wide v2, p2, Limi;->g:D

    invoke-direct {p0, v2, v3}, Liqy;->a(D)D

    move-result-wide v2

    invoke-static {v2, v3, p3, p4}, Liqy;->a(DD)J

    move-result-wide v2

    .line 323
    invoke-virtual {v0, v2, v3}, Like;->a(J)Like;

    .line 329
    :goto_0
    return-void

    .line 326
    :cond_0
    const-string v0, "ts"

    invoke-virtual {p1, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    .line 51262
    iget-wide v2, p2, Limi;->h:D

    invoke-static {v2, v3, p3, p4}, Liqy;->a(DD)J

    move-result-wide v2

    .line 326
    invoke-virtual {v0, v2, v3}, Like;->a(J)Like;

    goto :goto_0
.end method

.method private final a(Like;Limm;)V
    .locals 4

    .prologue
    .line 380
    const/4 v0, 0x0

    move v1, v0

    .line 38130
    :goto_0
    iget-object v0, p2, Limm;->a:Ljxt;

    invoke-interface {v0}, Ljxt;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 381
    invoke-virtual {p1}, Like;->a()Like;

    .line 382
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    iget v2, p0, Liqy;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Like;->a(J)Like;

    .line 383
    const-string v0, "name"

    invoke-virtual {p1, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    const-string v2, "thread_name"

    invoke-virtual {v0, v2}, Like;->b(Ljava/lang/String;)Like;

    .line 384
    const-string v0, "ph"

    invoke-virtual {p1, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    sget-object v2, Liqz;->r:Liqz;

    .line 3881
    iget-object v2, v2, Liqz;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Like;->b(Ljava/lang/String;)Like;

    .line 385
    const-string v0, "tid"

    invoke-virtual {p1, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    .line 41532
    iget-object v2, p2, Limm;->a:Ljxt;

    invoke-interface {v2, v1}, Ljxt;->c(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Like;->a(J)Like;

    .line 386
    const-string v0, "args"

    invoke-virtual {p1, v0}, Like;->a(Ljava/lang/String;)Like;

    .line 387
    invoke-virtual {p1}, Like;->a()Like;

    .line 388
    const-string v0, "name"

    invoke-virtual {p1, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v2

    .line 10549
    iget-object v0, p2, Limm;->b:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Like;->b(Ljava/lang/String;)Like;

    .line 389
    invoke-virtual {p1}, Like;->b()Like;

    .line 390
    invoke-virtual {p1}, Like;->b()Like;

    .line 380
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 392
    :cond_0
    return-void
.end method

.method private final a(Like;Ljava/util/List;DD)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Like;",
            "Ljava/util/List",
            "<",
            "Limi;",
            ">;DD)V"
        }
    .end annotation

    .prologue
    .line 268
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 269
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 271
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limi;

    .line 48020
    iget v5, v4, Limi;->a:I

    and-int/lit16 v5, v5, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_0

    .line 16960
    iget v5, v4, Limi;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 51306
    :cond_0
    iget v5, v4, Limi;->a:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_3

    .line 20244
    iget v5, v4, Limi;->i:I

    move v6, v5

    .line 23239
    :goto_1
    iget v5, v4, Limi;->a:I

    and-int/lit8 v5, v5, 0x8

    const/16 v7, 0x8

    if-ne v5, v7, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Liqy;->d:Ljbh;

    .line 57713
    iget-object v7, v4, Limi;->e:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 33316
    :goto_2
    iget v7, v4, Limi;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    iget v7, v4, Limi;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37083
    iget v7, v4, Limi;->a:I

    and-int/lit8 v7, v7, 0x10

    const/16 v11, 0x10

    if-ne v7, v11, :cond_1

    .line 6022
    iget-wide v12, v4, Limi;->g:D

    const-wide/16 v14, 0x0

    cmpg-double v7, v12, v14

    if-gez v7, :cond_1

    .line 292
    const-string v7, "%s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    const-string v12, "(Cached)"

    aput-object v12, v11, v5

    invoke-static {v7, v11}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 27475
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Liqy;->b(Like;Limi;)V

    .line 27476
    const-string v7, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v7

    sget-object v11, Liqz;->f:Liqz;

    .line 62089
    iget-object v11, v11, Liqz;->s:Ljava/lang/String;

    invoke-virtual {v7, v11}, Like;->b(Ljava/lang/String;)Like;

    .line 27477
    const-string v7, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v7

    .line 43492
    iget v11, v4, Limi;->c:I

    int-to-long v12, v11

    invoke-virtual {v7, v12, v13}, Like;->a(J)Like;

    .line 27478
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p5

    invoke-direct {v0, v1, v4, v2, v3}, Liqy;->a(Like;Limi;D)V

    .line 27479
    const-string v7, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v7

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Like;->a(J)Like;

    .line 12851
    iget v7, v4, Limi;->a:I

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

    invoke-static {v7, v11}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 27481
    :cond_2
    const-string v7, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v7

    invoke-virtual {v7, v5}, Like;->b(Ljava/lang/String;)Like;

    .line 27482
    invoke-virtual/range {p1 .. p1}, Like;->b()Like;

    .line 27484
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Liqy;->b(Like;Limi;)V

    .line 27485
    const-string v7, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v7

    sget-object v11, Liqz;->h:Liqz;

    .line 34409
    iget-object v11, v11, Liqz;->s:Ljava/lang/String;

    invoke-virtual {v7, v11}, Like;->b(Ljava/lang/String;)Like;

    .line 27486
    const-string v7, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v7

    .line 15812
    iget v11, v4, Limi;->c:I

    int-to-long v12, v11

    invoke-virtual {v7, v12, v13}, Like;->a(J)Like;

    .line 27487
    const-string v7, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v7

    invoke-virtual {v7, v5}, Like;->b(Ljava/lang/String;)Like;

    .line 27488
    const-string v5, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v5

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Like;->a(J)Like;

    .line 27490
    const-string v5, "ts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v6

    .line 50707
    iget v5, v4, Limi;->a:I

    and-int/lit8 v5, v5, 0x20

    const/16 v7, 0x20

    if-ne v5, v7, :cond_8

    .line 19646
    iget-wide v4, v4, Limi;->h:D

    .line 27491
    :goto_4
    move-wide/from16 v0, p5

    invoke-static {v4, v5, v0, v1}, Liqy;->a(DD)J

    move-result-wide v4

    .line 27490
    invoke-virtual {v6, v4, v5}, Like;->a(J)Like;

    .line 27493
    invoke-virtual/range {p1 .. p1}, Like;->b()Like;

    goto/16 :goto_0

    .line 54760
    :cond_3
    iget v5, v4, Limi;->j:I

    move v6, v5

    goto/16 :goto_1

    .line 57713
    :cond_4
    const-string v5, "UNKNOWN (Missing Begin)"

    goto/16 :goto_2

    .line 27136
    :cond_5
    iget v5, v4, Limi;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 285
    const-string v7, "%s>%s"

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 61600
    iget v12, v4, Limi;->k:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v12, 0x1

    .line 30023
    iget v5, v4, Limi;->a:I

    and-int/lit8 v5, v5, 0x8

    const/16 v13, 0x8

    if-ne v5, v13, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Liqy;->d:Ljbh;

    .line 64497
    iget-object v13, v4, Limi;->e:Ljava/lang/String;

    invoke-interface {v5, v13}, Ljbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    aput-object v5, v11, v12

    .line 285
    invoke-static {v7, v11}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 64497
    :cond_6
    const-string v5, "UNKNOWN (Missing Begin)"

    goto :goto_5

    .line 12851
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v4, p3

    .line 19646
    goto :goto_4

    .line 297
    :cond_9
    return-void
.end method

.method private final a(Like;Ljava/util/Map;DD)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Like;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Limi;",
            ">;DD)V"
        }
    .end annotation

    .prologue
    .line 195
    const-wide v4, 0x80000000L

    .line 197
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

    .line 198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limi;

    .line 48268
    iget-object v5, v4, Limi;->n:Ljxt;

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

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Limi;

    .line 204
    if-eqz v5, :cond_0

    .line 205
    const-wide/16 v8, 0x1

    add-long v10, v6, v8

    .line 3626
    const-wide/high16 v8, 0x40000000000000L

    cmp-long v8, v6, v8

    if-gtz v8, :cond_1

    const/4 v8, 0x1

    :goto_2
    invoke-static {v8}, Ljbw;->b(Z)V

    .line 3628
    invoke-direct/range {p0 .. p1}, Liqy;->a(Like;)V

    .line 3629
    const-string v8, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v8

    sget-object v9, Liqz;->i:Liqz;

    .line 38345
    iget-object v9, v9, Liqz;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Like;->b(Ljava/lang/String;)Like;

    .line 3630
    const-string v8, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Like;->a(J)Like;

    .line 3631
    const-string v8, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v8

    const-string v9, "link"

    invoke-virtual {v8, v9}, Like;->b(Ljava/lang/String;)Like;

    .line 3632
    const-string v8, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v14

    .line 20286
    iget v8, v4, Limi;->a:I

    and-int/lit16 v8, v8, 0x80

    const/16 v9, 0x80

    if-ne v8, v9, :cond_2

    .line 54760
    iget v8, v4, Limi;->j:I

    int-to-long v8, v8

    .line 3632
    :goto_3
    invoke-virtual {v14, v8, v9}, Like;->a(J)Like;

    .line 3634
    const-string v8, "ts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v14

    .line 58035
    iget v8, v4, Limi;->a:I

    and-int/lit8 v8, v8, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_3

    .line 26974
    iget-wide v8, v4, Limi;->h:D

    .line 3634
    :goto_4
    move-wide/from16 v0, p5

    invoke-static {v8, v9, v0, v1}, Liqy;->a(DD)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Like;->a(J)Like;

    .line 3639
    invoke-virtual/range {p1 .. p1}, Like;->b()Like;

    .line 3641
    invoke-direct/range {p0 .. p1}, Liqy;->a(Like;)V

    .line 3642
    const-string v8, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v8

    sget-object v9, Liqz;->k:Liqz;

    .line 17449
    iget-object v9, v9, Liqz;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Like;->b(Ljava/lang/String;)Like;

    .line 3643
    const-string v8, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Like;->a(J)Like;

    .line 3644
    const-string v6, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v6

    const-string v7, "link"

    invoke-virtual {v6, v7}, Like;->b(Ljava/lang/String;)Like;

    .line 3645
    const-string v6, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v8

    .line 64874
    iget v6, v5, Limi;->a:I

    and-int/lit8 v6, v6, 0x40

    const/16 v7, 0x40

    if-ne v6, v7, :cond_4

    .line 33812
    iget v6, v5, Limi;->i:I

    int-to-long v6, v6

    .line 3645
    :goto_5
    invoke-virtual {v8, v6, v7}, Like;->a(J)Like;

    .line 3647
    const-string v6, "ts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v8

    .line 37083
    iget v6, v5, Limi;->a:I

    and-int/lit8 v6, v6, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    .line 6022
    iget-wide v6, v5, Limi;->g:D

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Liqy;->a(D)D

    move-result-wide v6

    .line 3647
    :goto_6
    move-wide/from16 v0, p5

    invoke-static {v6, v7, v0, v1}, Liqy;->a(DD)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Like;->a(J)Like;

    .line 3652
    invoke-virtual/range {p1 .. p1}, Like;->b()Like;

    move-wide v6, v10

    goto/16 :goto_1

    .line 3626
    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 23636
    :cond_2
    iget v8, v4, Limi;->i:I

    int-to-long v8, v8

    goto/16 :goto_3

    .line 61382
    :cond_3
    iget-wide v8, v4, Limi;->g:D

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Liqy;->a(D)D

    move-result-wide v8

    goto/16 :goto_4

    .line 2792
    :cond_4
    iget v6, v5, Limi;->j:I

    int-to-long v6, v6

    goto :goto_5

    .line 40542
    :cond_5
    iget-wide v6, v5, Limi;->h:D

    goto :goto_6

    .line 209
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Liqy;->a(Like;Limi;)V

    .line 210
    const-string v5, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v5

    sget-object v8, Liqz;->c:Liqz;

    .line 62089
    iget-object v8, v8, Liqz;->s:Ljava/lang/String;

    invoke-virtual {v5, v8}, Like;->b(Ljava/lang/String;)Like;

    .line 211
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p5

    invoke-direct {v0, v1, v4, v2, v3}, Liqy;->a(Like;Limi;D)V

    .line 30828
    const-string v5, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v5

    .line 12906
    iget v8, v4, Limi;->a:I

    and-int/lit8 v8, v8, 0x40

    const/16 v9, 0x40

    if-ne v8, v9, :cond_9

    .line 47380
    iget v8, v4, Limi;->i:I

    int-to-long v8, v8

    .line 30828
    :goto_7
    invoke-virtual {v5, v8, v9}, Like;->a(J)Like;

    .line 30831
    const-string v5, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v9

    .line 37618
    const-string v5, "UNKNOWN (Missing Begin)"

    .line 19303
    iget v8, v4, Limi;->a:I

    and-int/lit8 v8, v8, 0x8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_8

    .line 37621
    move-object/from16 v0, p0

    iget-object v5, v0, Liqy;->d:Ljbh;

    .line 53777
    iget-object v8, v4, Limi;->e:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22971
    iget v8, v4, Limi;->a:I

    and-int/lit8 v8, v8, 0x10

    const/16 v10, 0x10

    if-ne v8, v10, :cond_7

    .line 57446
    iget-wide v10, v4, Limi;->g:D

    const-wide/16 v14, 0x0

    cmpg-double v8, v10, v14

    if-gez v8, :cond_7

    .line 37623
    const-string v8, "%s %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    const-string v11, "(Cached)"

    aput-object v11, v10, v5

    invoke-static {v8, v10}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 26419
    :cond_7
    iget v8, v4, Limi;->a:I

    and-int/lit8 v8, v8, 0x20

    const/16 v10, 0x20

    if-ne v8, v10, :cond_a

    const/4 v8, 0x1

    :goto_8
    if-nez v8, :cond_8

    .line 37626
    const-string v8, "%s %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    const-string v11, "(Did Not Finish)"

    aput-object v11, v10, v5

    invoke-static {v8, v10}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 37629
    :cond_8
    invoke-virtual {v9, v5}, Like;->b(Ljava/lang/String;)Like;

    .line 60827
    iget v5, v4, Limi;->a:I

    and-int/lit8 v5, v5, 0x10

    const/16 v8, 0x10

    if-ne v5, v8, :cond_c

    .line 216
    const-string v5, "dur"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v8

    .line 29766
    iget-wide v10, v4, Limi;->g:D

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Liqy;->a(D)D

    move-result-wide v10

    .line 64275
    iget v5, v4, Limi;->a:I

    and-int/lit8 v5, v5, 0x20

    const/16 v9, 0x20

    if-ne v5, v9, :cond_b

    .line 33214
    iget-wide v4, v4, Limi;->h:D

    .line 54730
    :goto_9
    sub-double/2addr v4, v10

    sget-wide v10, Liqy;->a:J

    long-to-double v10, v10

    mul-double/2addr v4, v10

    double-to-long v4, v4

    .line 216
    invoke-virtual {v8, v4, v5}, Like;->a(J)Like;

    .line 224
    :goto_a
    invoke-virtual/range {p1 .. p1}, Like;->b()Like;

    goto/16 :goto_0

    .line 16360
    :cond_9
    iget v8, v4, Limi;->j:I

    int-to-long v8, v8

    goto/16 :goto_7

    .line 26419
    :cond_a
    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    move-wide/from16 v4, p3

    .line 33214
    goto :goto_9

    .line 221
    :cond_c
    const-string v4, "dur"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Like;->a(J)Like;

    goto :goto_a

    .line 226
    :cond_d
    return-void
.end method

.method private final b(Like;Limi;)V
    .locals 4

    .prologue
    .line 406
    invoke-direct {p0, p1, p2}, Liqy;->a(Like;Limi;)V

    .line 48020
    iget v0, p2, Limi;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 408
    const-string v0, "_parent_id"

    invoke-virtual {p1, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    .line 16960
    iget v1, p2, Limi;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Like;->a(J)Like;

    .line 410
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Writer;Limg;)V
    .locals 12

    .prologue
    .line 139
    new-instance v2, Like;

    invoke-direct {v2, p1}, Like;-><init>(Ljava/io/Writer;)V

    .line 140
    invoke-virtual {v2}, Like;->a()Like;

    .line 142
    const-string v0, "traceEvents"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    .line 3759
    invoke-virtual {v2}, Like;->c()V

    .line 3760
    sget-object v0, Likf;->a:Likf;

    const-string v1, "["

    invoke-virtual {v2, v0, v1}, Like;->a(Likf;Ljava/lang/String;)Like;

    .line 34621
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34622
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48958
    iget-object v0, p2, Limg;->m:Ljxx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Limi;

    .line 19690
    iget v0, v1, Limi;->b:I

    invoke-static {v0}, Limk;->a(I)Limk;

    move-result-object v0

    .line 19691
    if-nez v0, :cond_0

    sget-object v0, Limk;->a:Limk;

    :cond_0
    invoke-virtual {v0}, Limk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 34636
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 5578
    iget v0, v1, Limi;->b:I

    invoke-static {v0}, Limk;->a(I)Limk;

    move-result-object v0

    .line 5579
    if-nez v0, :cond_1

    sget-object v0, Limk;->a:Limk;

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

    .line 34627
    :pswitch_0
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54212
    :pswitch_1
    iget v0, v1, Limi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20760
    :pswitch_2
    iget-wide v6, p2, Limg;->d:D

    .line 45002
    invoke-direct {p0, v2, v1}, Liqy;->a(Like;Limi;)V

    .line 45006
    const-string v0, "name"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v5

    iget-object v0, p0, Liqy;->d:Ljbh;

    .line 26641
    iget-object v9, v1, Limi;->e:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Like;->b(Ljava/lang/String;)Like;

    .line 45007
    const-string v0, "ts"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    .line 61382
    iget-wide v10, v1, Limi;->g:D

    invoke-static {v10, v11, v6, v7}, Liqy;->a(DD)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Like;->a(J)Like;

    .line 45008
    const-string v0, "ph"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    sget-object v5, Liqz;->d:Liqz;

    .line 17449
    iget-object v5, v5, Liqz;->s:Ljava/lang/String;

    invoke-virtual {v0, v5}, Like;->b(Ljava/lang/String;)Like;

    .line 64874
    iget v0, v1, Limi;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_2

    .line 45010
    const-string v0, "tid"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    .line 33812
    iget v1, v1, Limi;->i:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Like;->a(J)Like;

    .line 45011
    const-string v0, "s"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    sget-object v1, Lira;->c:Lira;

    .line 55322
    iget-object v1, v1, Lira;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Like;->b(Ljava/lang/String;)Like;

    .line 45015
    :goto_1
    invoke-virtual {v2}, Like;->b()Like;

    goto/16 :goto_0

    .line 45013
    :cond_2
    const-string v0, "s"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    sget-object v1, Lira;->b:Lira;

    .line 24250
    iget-object v1, v1, Lira;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Like;->b(Ljava/lang/String;)Like;

    goto :goto_1

    .line 37780
    :cond_3
    iget-wide v4, p2, Limg;->e:D

    .line 6648
    iget-wide v6, p2, Limg;->d:D

    move-object v1, p0

    .line 34640
    invoke-direct/range {v1 .. v7}, Liqy;->a(Like;Ljava/util/Map;DD)V

    .line 41172
    iget-wide v4, p2, Limg;->e:D

    .line 10040
    iget-wide v6, p2, Limg;->d:D

    move-object v1, p0

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Liqy;->a(Like;Ljava/util/List;DD)V

    .line 44946
    iget-object v0, p2, Limg;->l:Limm;

    if-nez v0, :cond_8

    .line 7142
    sget-object v0, Limm;->c:Limm;

    :goto_2
    invoke-direct {p0, v2, v0}, Liqy;->a(Like;Limm;)V

    .line 37689
    sget-object v0, Likf;->a:Likf;

    sget-object v1, Likf;->b:Likf;

    const-string v3, "]"

    invoke-virtual {v2, v0, v1, v3}, Like;->a(Likf;Likf;Ljava/lang/String;)Like;

    .line 34647
    const-string v0, "otherData"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    .line 6673
    invoke-virtual {v2}, Like;->a()Like;

    .line 6674
    const-string v0, "traceKey"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    .line 51202
    iget-object v1, p2, Limg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Like;->b(Ljava/lang/String;)Like;

    .line 6675
    const-string v0, "randomId"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v1

    .line 20046
    iget-object v0, p2, Limg;->b:Limw;

    if-nez v0, :cond_9

    .line 48921
    sget-object v0, Limw;->d:Limw;

    .line 17428
    :goto_3
    iget-wide v4, v0, Limw;->b:J

    invoke-virtual {v1, v4, v5}, Like;->a(J)Like;

    .line 6676
    const-string v0, "startTime"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v1

    .line 57902
    iget-object v0, p2, Limg;->b:Limw;

    if-nez v0, :cond_a

    .line 21241
    sget-object v0, Limw;->d:Limw;

    .line 55344
    :goto_4
    iget-wide v4, v0, Limw;->c:D

    invoke-virtual {v1, v4, v5}, Like;->a(D)Like;

    .line 6677
    const-string v0, "baseTimestamp"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Like;->a(D)Like;

    .line 6678
    const-string v0, "inverseSamplingProbability"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    .line 30508
    iget v1, p2, Limg;->f:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Like;->a(J)Like;

    .line 6679
    const-string v0, "level"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v1

    .line 65024
    iget v0, p2, Limg;->g:I

    invoke-static {v0}, Lime;->a(I)Lime;

    move-result-object v0

    .line 65025
    if-nez v0, :cond_4

    sget-object v0, Lime;->a:Lime;

    :cond_4
    invoke-virtual {v0}, Lime;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Like;->b(Ljava/lang/String;)Like;

    .line 6680
    const-string v0, "totalEventsDropped"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    .line 34060
    iget v1, p2, Limg;->i:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Like;->a(J)Like;

    .line 6681
    const-string v0, "totalEventsPruned"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v0

    .line 2936
    iget v1, p2, Limg;->h:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Like;->a(J)Like;

    .line 6682
    const-string v0, "eventIntegrity"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v1

    .line 37504
    iget v0, p2, Limg;->j:I

    invoke-static {v0}, Limc;->a(I)Limc;

    move-result-object v0

    .line 37505
    if-nez v0, :cond_5

    sget-object v0, Limc;->a:Limc;

    :cond_5
    invoke-virtual {v0}, Limc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Like;->b(Ljava/lang/String;)Like;

    .line 6478
    iget v0, p2, Limg;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_7

    .line 6684
    const-string v0, "abortReason"

    invoke-virtual {v2, v0}, Like;->a(Ljava/lang/String;)Like;

    move-result-object v1

    .line 40952
    iget v0, p2, Limg;->k:I

    invoke-static {v0}, Lily;->a(I)Lily;

    move-result-object v0

    .line 40953
    if-nez v0, :cond_6

    sget-object v0, Lily;->a:Lily;

    :cond_6
    invoke-virtual {v0}, Lily;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Like;->b(Ljava/lang/String;)Like;

    .line 6686
    :cond_7
    invoke-virtual {v2}, Like;->b()Like;

    .line 6687
    invoke-virtual {v2}, Like;->b()Like;

    .line 65031
    iget-object v0, v2, Like;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65032
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7142
    :cond_8
    iget-object v0, p2, Limg;->l:Limm;

    goto/16 :goto_2

    .line 48921
    :cond_9
    iget-object v0, p2, Limg;->b:Limw;

    goto/16 :goto_3

    .line 21241
    :cond_a
    iget-object v0, p2, Limg;->b:Limw;

    goto/16 :goto_4

    .line 65034
    :cond_b
    iget-object v0, v2, Like;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 65035
    return-void

    .line 19691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
