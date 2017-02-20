.class public final Lioc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:I

.field public final c:D

.field public final d:Lixp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixp",
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

    sput-wide v0, Lioc;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lioc;-><init>(B)V

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
    sget-object v1, Lixr;->a:Lixr;

    invoke-direct {p0, v0, v2, v3, v1}, Lioc;-><init>(IDLixp;)V

    .line 123
    return-void
.end method

.method public constructor <init>(IDLixp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Lixp",
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
    iput p1, p0, Lioc;->b:I

    .line 134
    iput-wide p2, p0, Lioc;->c:D

    .line 135
    iput-object p4, p0, Lioc;->d:Lixp;

    .line 136
    return-void
.end method

.method private final a(D)D
    .locals 3

    .prologue
    .line 450
    iget-wide v0, p0, Lioc;->c:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(DD)J
    .locals 4

    .prologue
    .line 454
    add-double v0, p0, p2

    sget-wide v2, Lioc;->a:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private final a(Lihi;)V
    .locals 4

    .prologue
    .line 426
    invoke-virtual {p1}, Lihi;->a()Lihi;

    .line 427
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v0

    iget v1, p0, Lioc;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lihi;->a(J)Lihi;

    .line 428
    const-string v0, "cat"

    invoke-virtual {p1, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v0

    const-string v1, "xplat"

    invoke-virtual {v0, v1}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 429
    return-void
.end method

.method public static a(Lihi;Lijk;)V
    .locals 4

    .prologue
    .line 433
    invoke-virtual {p0}, Lihi;->a()Lihi;

    .line 434
    const-string v0, "traceKey"

    invoke-virtual {p0, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v0

    .line 44962
    iget-object v1, p1, Lijk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 435
    const-string v0, "randomId"

    invoke-virtual {p0, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v1

    .line 13806
    iget-object v0, p1, Lijk;->b:Lika;

    if-nez v0, :cond_4

    .line 42681
    sget-object v0, Lika;->d:Lika;

    .line 11188
    :goto_0
    iget-wide v2, v0, Lika;->b:J

    invoke-virtual {v1, v2, v3}, Lihi;->a(J)Lihi;

    .line 436
    const-string v0, "startTime"

    invoke-virtual {p0, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v1

    .line 51662
    iget-object v0, p1, Lijk;->b:Lika;

    if-nez v0, :cond_5

    .line 15001
    sget-object v0, Lika;->d:Lika;

    .line 49104
    :goto_1
    iget-wide v2, v0, Lika;->c:D

    invoke-virtual {v1, v2, v3}, Lihi;->a(D)Lihi;

    .line 437
    const-string v0, "baseTimestamp"

    invoke-virtual {p0, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lihi;->a(D)Lihi;

    .line 438
    const-string v0, "inverseSamplingProbability"

    invoke-virtual {p0, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v0

    .line 24268
    iget v1, p1, Lijk;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lihi;->a(J)Lihi;

    .line 439
    const-string v0, "level"

    invoke-virtual {p0, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v1

    .line 58784
    iget v0, p1, Lijk;->g:I

    invoke-static {v0}, Liji;->a(I)Liji;

    move-result-object v0

    .line 58785
    if-nez v0, :cond_0

    sget-object v0, Liji;->a:Liji;

    :cond_0
    invoke-virtual {v0}, Liji;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 440
    const-string v0, "totalEventsDropped"

    invoke-virtual {p0, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v0

    .line 27820
    iget v1, p1, Lijk;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lihi;->a(J)Lihi;

    .line 441
    const-string v0, "totalEventsPruned"

    invoke-virtual {p0, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v0

    .line 62232
    iget v1, p1, Lijk;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lihi;->a(J)Lihi;

    .line 442
    const-string v0, "eventIntegrity"

    invoke-virtual {p0, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v1

    .line 31264
    iget v0, p1, Lijk;->j:I

    invoke-static {v0}, Lijg;->a(I)Lijg;

    move-result-object v0

    .line 31265
    if-nez v0, :cond_1

    sget-object v0, Lijg;->a:Lijg;

    :cond_1
    invoke-virtual {v0}, Lijg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 238
    iget v0, p1, Lijk;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_3

    .line 444
    const-string v0, "abortReason"

    invoke-virtual {p0, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v1

    .line 34712
    iget v0, p1, Lijk;->k:I

    invoke-static {v0}, Lijc;->a(I)Lijc;

    move-result-object v0

    .line 34713
    if-nez v0, :cond_2

    sget-object v0, Lijc;->a:Lijc;

    :cond_2
    invoke-virtual {v0}, Lijc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 446
    :cond_3
    invoke-virtual {p0}, Lihi;->b()Lihi;

    .line 447
    return-void

    .line 42681
    :cond_4
    iget-object v0, p1, Lijk;->b:Lika;

    goto/16 :goto_0

    .line 15001
    :cond_5
    iget-object v0, p1, Lijk;->b:Lika;

    goto/16 :goto_1
.end method

.method private final a(Lihi;Lijm;D)V
    .locals 5

    .prologue
    .line 322
    .line 47803
    iget v0, p2, Lijm;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 323
    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v0

    .line 16742
    iget-wide v2, p2, Lijm;->g:D

    invoke-direct {p0, v2, v3}, Lioc;->a(D)D

    move-result-wide v2

    invoke-static {v2, v3, p3, p4}, Lioc;->a(DD)J

    move-result-wide v2

    .line 323
    invoke-virtual {v0, v2, v3}, Lihi;->a(J)Lihi;

    .line 329
    :goto_0
    return-void

    .line 326
    :cond_0
    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v0

    .line 51262
    iget-wide v2, p2, Lijm;->h:D

    invoke-static {v2, v3, p3, p4}, Lioc;->a(DD)J

    move-result-wide v2

    .line 326
    invoke-virtual {v0, v2, v3}, Lihi;->a(J)Lihi;

    goto :goto_0
.end method

.method private final b(Lihi;Lijm;)V
    .locals 4

    .prologue
    .line 406
    invoke-virtual {p0, p1, p2}, Lioc;->a(Lihi;Lijm;)V

    .line 48020
    iget v0, p2, Lijm;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 408
    const-string v0, "_parent_id"

    invoke-virtual {p1, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v0

    .line 16960
    iget v1, p2, Lijm;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lihi;->a(J)Lihi;

    .line 410
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lihi;Lijm;)V
    .locals 4

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lioc;->a(Lihi;)V

    .line 396
    const-string v0, "args"

    invoke-virtual {p1, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    .line 398
    invoke-virtual {p1}, Lihi;->a()Lihi;

    .line 47606
    iget-object v0, p2, Lijm;->f:Ljuh;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lije;

    .line 3805
    iget-object v1, p0, Lioc;->d:Lixp;

    .line 40666
    iget-object v3, v0, Lije;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Lixp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lihi;->a(Ljava/lang/String;)Lihi;

    .line 9670
    iget v1, v0, Lije;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 44144
    iget-boolean v0, v0, Lije;->c:Z

    .line 10696
    invoke-virtual {p1}, Lihi;->c()V

    .line 10697
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lihi;->a(Z)V

    .line 10698
    iget-object v1, p1, Lihi;->c:Ljava/io/Writer;

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
    iget v1, v0, Lije;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 16516
    iget-wide v0, v0, Lije;->d:D

    invoke-virtual {p1, v0, v1}, Lihi;->a(D)Lihi;

    goto :goto_0

    .line 51023
    :cond_2
    iget v1, v0, Lije;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 19961
    iget-object v0, v0, Lije;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lihi;->b(Ljava/lang/String;)Lihi;

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
    invoke-virtual {p1}, Lihi;->b()Lihi;

    .line 403
    return-void
.end method

.method public final a(Lihi;Lijq;)V
    .locals 4

    .prologue
    .line 380
    const/4 v0, 0x0

    move v1, v0

    .line 38130
    :goto_0
    iget-object v0, p2, Lijq;->a:Ljue;

    invoke-interface {v0}, Ljue;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 381
    invoke-virtual {p1}, Lihi;->a()Lihi;

    .line 382
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v0

    iget v2, p0, Lioc;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lihi;->a(J)Lihi;

    .line 383
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v0

    const-string v2, "thread_name"

    invoke-virtual {v0, v2}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 384
    const-string v0, "ph"

    invoke-virtual {p1, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v0

    sget-object v2, Liod;->r:Liod;

    .line 3881
    iget-object v2, v2, Liod;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 385
    const-string v0, "tid"

    invoke-virtual {p1, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v0

    .line 41532
    iget-object v2, p2, Lijq;->a:Ljue;

    invoke-interface {v2, v1}, Ljue;->c(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lihi;->a(J)Lihi;

    .line 386
    const-string v0, "args"

    invoke-virtual {p1, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    .line 387
    invoke-virtual {p1}, Lihi;->a()Lihi;

    .line 388
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v2

    .line 10549
    iget-object v0, p2, Lijq;->b:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 389
    invoke-virtual {p1}, Lihi;->b()Lihi;

    .line 390
    invoke-virtual {p1}, Lihi;->b()Lihi;

    .line 380
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 392
    :cond_0
    return-void
.end method

.method public final a(Lihi;Ljava/util/List;DD)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihi;",
            "Ljava/util/List",
            "<",
            "Lijm;",
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

    check-cast v4, Lijm;

    .line 48020
    iget v5, v4, Lijm;->a:I

    and-int/lit16 v5, v5, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_0

    .line 16960
    iget v5, v4, Lijm;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 51306
    :cond_0
    iget v5, v4, Lijm;->a:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_3

    .line 20244
    iget v5, v4, Lijm;->i:I

    move v6, v5

    .line 23239
    :goto_1
    iget v5, v4, Lijm;->a:I

    and-int/lit8 v5, v5, 0x8

    const/16 v7, 0x8

    if-ne v5, v7, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lioc;->d:Lixp;

    .line 57713
    iget-object v7, v4, Lijm;->e:Ljava/lang/String;

    invoke-interface {v5, v7}, Lixp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 33316
    :goto_2
    iget v7, v4, Lijm;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    iget v7, v4, Lijm;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37083
    iget v7, v4, Lijm;->a:I

    and-int/lit8 v7, v7, 0x10

    const/16 v11, 0x10

    if-ne v7, v11, :cond_1

    .line 6022
    iget-wide v12, v4, Lijm;->g:D

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

    invoke-static {v7, v11}, Lihl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 27475
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lioc;->b(Lihi;Lijm;)V

    .line 27476
    const-string v7, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v7

    sget-object v11, Liod;->f:Liod;

    .line 62089
    iget-object v11, v11, Liod;->s:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 27477
    const-string v7, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v7

    .line 43492
    iget v11, v4, Lijm;->c:I

    int-to-long v12, v11

    invoke-virtual {v7, v12, v13}, Lihi;->a(J)Lihi;

    .line 27478
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p5

    invoke-direct {v0, v1, v4, v2, v3}, Lioc;->a(Lihi;Lijm;D)V

    .line 27479
    const-string v7, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v7

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Lihi;->a(J)Lihi;

    .line 12851
    iget v7, v4, Lijm;->a:I

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

    invoke-static {v7, v11}, Lihl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 27481
    :cond_2
    const-string v7, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v7

    invoke-virtual {v7, v5}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 27482
    invoke-virtual/range {p1 .. p1}, Lihi;->b()Lihi;

    .line 27484
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lioc;->b(Lihi;Lijm;)V

    .line 27485
    const-string v7, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v7

    sget-object v11, Liod;->h:Liod;

    .line 34409
    iget-object v11, v11, Liod;->s:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 27486
    const-string v7, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v7

    .line 15812
    iget v11, v4, Lijm;->c:I

    int-to-long v12, v11

    invoke-virtual {v7, v12, v13}, Lihi;->a(J)Lihi;

    .line 27487
    const-string v7, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v7

    invoke-virtual {v7, v5}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 27488
    const-string v5, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v5

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lihi;->a(J)Lihi;

    .line 27490
    const-string v5, "ts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v6

    .line 50707
    iget v5, v4, Lijm;->a:I

    and-int/lit8 v5, v5, 0x20

    const/16 v7, 0x20

    if-ne v5, v7, :cond_8

    .line 19646
    iget-wide v4, v4, Lijm;->h:D

    .line 27491
    :goto_4
    move-wide/from16 v0, p5

    invoke-static {v4, v5, v0, v1}, Lioc;->a(DD)J

    move-result-wide v4

    .line 27490
    invoke-virtual {v6, v4, v5}, Lihi;->a(J)Lihi;

    .line 27493
    invoke-virtual/range {p1 .. p1}, Lihi;->b()Lihi;

    goto/16 :goto_0

    .line 54760
    :cond_3
    iget v5, v4, Lijm;->j:I

    move v6, v5

    goto/16 :goto_1

    .line 57713
    :cond_4
    const-string v5, "UNKNOWN (Missing Begin)"

    goto/16 :goto_2

    .line 27136
    :cond_5
    iget v5, v4, Lijm;->k:I

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
    iget v12, v4, Lijm;->k:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v12, 0x1

    .line 30023
    iget v5, v4, Lijm;->a:I

    and-int/lit8 v5, v5, 0x8

    const/16 v13, 0x8

    if-ne v5, v13, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lioc;->d:Lixp;

    .line 64497
    iget-object v13, v4, Lijm;->e:Ljava/lang/String;

    invoke-interface {v5, v13}, Lixp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    aput-object v5, v11, v12

    .line 285
    invoke-static {v7, v11}, Lihl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public final a(Lihi;Ljava/util/Map;DD)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lijm;",
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

    check-cast v4, Lijm;

    .line 48268
    iget-object v5, v4, Lijm;->n:Ljue;

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

    check-cast v5, Lijm;

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
    invoke-static {v8}, Liyg;->b(Z)V

    .line 3628
    invoke-direct/range {p0 .. p1}, Lioc;->a(Lihi;)V

    .line 3629
    const-string v8, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v8

    sget-object v9, Liod;->i:Liod;

    .line 38345
    iget-object v9, v9, Liod;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 3630
    const-string v8, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lihi;->a(J)Lihi;

    .line 3631
    const-string v8, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v8

    const-string v9, "link"

    invoke-virtual {v8, v9}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 3632
    const-string v8, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v14

    .line 20286
    iget v8, v4, Lijm;->a:I

    and-int/lit16 v8, v8, 0x80

    const/16 v9, 0x80

    if-ne v8, v9, :cond_2

    .line 54760
    iget v8, v4, Lijm;->j:I

    int-to-long v8, v8

    .line 3632
    :goto_3
    invoke-virtual {v14, v8, v9}, Lihi;->a(J)Lihi;

    .line 3634
    const-string v8, "ts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v14

    .line 58035
    iget v8, v4, Lijm;->a:I

    and-int/lit8 v8, v8, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_3

    .line 26974
    iget-wide v8, v4, Lijm;->h:D

    .line 3634
    :goto_4
    move-wide/from16 v0, p5

    invoke-static {v8, v9, v0, v1}, Lioc;->a(DD)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lihi;->a(J)Lihi;

    .line 3639
    invoke-virtual/range {p1 .. p1}, Lihi;->b()Lihi;

    .line 3641
    invoke-direct/range {p0 .. p1}, Lioc;->a(Lihi;)V

    .line 3642
    const-string v8, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v8

    sget-object v9, Liod;->k:Liod;

    .line 17449
    iget-object v9, v9, Liod;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 3643
    const-string v8, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lihi;->a(J)Lihi;

    .line 3644
    const-string v6, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v6

    const-string v7, "link"

    invoke-virtual {v6, v7}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 3645
    const-string v6, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v8

    .line 64874
    iget v6, v5, Lijm;->a:I

    and-int/lit8 v6, v6, 0x40

    const/16 v7, 0x40

    if-ne v6, v7, :cond_4

    .line 33812
    iget v6, v5, Lijm;->i:I

    int-to-long v6, v6

    .line 3645
    :goto_5
    invoke-virtual {v8, v6, v7}, Lihi;->a(J)Lihi;

    .line 3647
    const-string v6, "ts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v8

    .line 37083
    iget v6, v5, Lijm;->a:I

    and-int/lit8 v6, v6, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    .line 6022
    iget-wide v6, v5, Lijm;->g:D

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lioc;->a(D)D

    move-result-wide v6

    .line 3647
    :goto_6
    move-wide/from16 v0, p5

    invoke-static {v6, v7, v0, v1}, Lioc;->a(DD)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lihi;->a(J)Lihi;

    .line 3652
    invoke-virtual/range {p1 .. p1}, Lihi;->b()Lihi;

    move-wide v6, v10

    goto/16 :goto_1

    .line 3626
    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 23636
    :cond_2
    iget v8, v4, Lijm;->i:I

    int-to-long v8, v8

    goto/16 :goto_3

    .line 61382
    :cond_3
    iget-wide v8, v4, Lijm;->g:D

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lioc;->a(D)D

    move-result-wide v8

    goto/16 :goto_4

    .line 2792
    :cond_4
    iget v6, v5, Lijm;->j:I

    int-to-long v6, v6

    goto :goto_5

    .line 40542
    :cond_5
    iget-wide v6, v5, Lijm;->h:D

    goto :goto_6

    .line 209
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lioc;->a(Lihi;Lijm;)V

    .line 210
    const-string v5, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v5

    sget-object v8, Liod;->c:Liod;

    .line 62089
    iget-object v8, v8, Liod;->s:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 211
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p5

    invoke-direct {v0, v1, v4, v2, v3}, Lioc;->a(Lihi;Lijm;D)V

    .line 30828
    const-string v5, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v5

    .line 12906
    iget v8, v4, Lijm;->a:I

    and-int/lit8 v8, v8, 0x40

    const/16 v9, 0x40

    if-ne v8, v9, :cond_9

    .line 47380
    iget v8, v4, Lijm;->i:I

    int-to-long v8, v8

    .line 30828
    :goto_7
    invoke-virtual {v5, v8, v9}, Lihi;->a(J)Lihi;

    .line 30831
    const-string v5, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v9

    .line 37618
    const-string v5, "UNKNOWN (Missing Begin)"

    .line 19303
    iget v8, v4, Lijm;->a:I

    and-int/lit8 v8, v8, 0x8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_8

    .line 37621
    move-object/from16 v0, p0

    iget-object v5, v0, Lioc;->d:Lixp;

    .line 53777
    iget-object v8, v4, Lijm;->e:Ljava/lang/String;

    invoke-interface {v5, v8}, Lixp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22971
    iget v8, v4, Lijm;->a:I

    and-int/lit8 v8, v8, 0x10

    const/16 v10, 0x10

    if-ne v8, v10, :cond_7

    .line 57446
    iget-wide v10, v4, Lijm;->g:D

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

    invoke-static {v8, v10}, Lihl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 26419
    :cond_7
    iget v8, v4, Lijm;->a:I

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

    invoke-static {v8, v10}, Lihl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 37629
    :cond_8
    invoke-virtual {v9, v5}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 60827
    iget v5, v4, Lijm;->a:I

    and-int/lit8 v5, v5, 0x10

    const/16 v8, 0x10

    if-ne v5, v8, :cond_c

    .line 216
    const-string v5, "dur"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v8

    .line 29766
    iget-wide v10, v4, Lijm;->g:D

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lioc;->a(D)D

    move-result-wide v10

    .line 64275
    iget v5, v4, Lijm;->a:I

    and-int/lit8 v5, v5, 0x20

    const/16 v9, 0x20

    if-ne v5, v9, :cond_b

    .line 33214
    iget-wide v4, v4, Lijm;->h:D

    .line 54730
    :goto_9
    sub-double/2addr v4, v10

    sget-wide v10, Lioc;->a:J

    long-to-double v10, v10

    mul-double/2addr v4, v10

    double-to-long v4, v4

    .line 216
    invoke-virtual {v8, v4, v5}, Lihi;->a(J)Lihi;

    .line 224
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lihi;->b()Lihi;

    goto/16 :goto_0

    .line 16360
    :cond_9
    iget v8, v4, Lijm;->j:I

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

    invoke-virtual {v0, v4}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Lihi;->a(J)Lihi;

    goto :goto_a

    .line 226
    :cond_d
    return-void
.end method
