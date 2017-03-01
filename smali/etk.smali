.class final Letk;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Letf;


# direct methods
.method constructor <init>(Letf;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Letk;->a:Letf;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 317
    iget-object v0, p0, Letk;->a:Letf;

    .line 1072
    iget-object v0, v0, Letf;->m:Lifu;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 376
    :goto_0
    return-object v0

    .line 321
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 322
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 323
    new-instance v4, Letm;

    invoke-direct {v4}, Letm;-><init>()V

    .line 324
    iput-object v4, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iput-boolean v10, v4, Letm;->a:Z

    .line 328
    iget-object v0, p0, Letk;->a:Letf;

    .line 2072
    iget-object v0, v0, Letf;->b:Letl;

    invoke-interface {v0, v3, v1}, Letl;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Letm;->b:Ljava/lang/Object;

    move-object v0, v2

    .line 329
    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Letk;->a:Letf;

    .line 3072
    iget-object v0, v0, Letf;->e:Ljava/lang/String;

    const-string v5, "Issuing suggestion request for \'%s\'"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v11

    invoke-static {v0, v5, v6}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 333
    iget-object v0, p0, Letk;->a:Letf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 4072
    iput-wide v6, v0, Letf;->n:J

    .line 336
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 337
    iget-object v0, p0, Letk;->a:Letf;

    .line 6292
    invoke-static {}, Ldpl;->b()V

    .line 6293
    iget-object v5, v0, Letf;->m:Lifu;

    if-nez v5, :cond_5

    move-object v0, v1

    .line 340
    :goto_1
    iget-object v5, p0, Letk;->a:Letf;

    .line 10072
    iget-object v5, v5, Letf;->i:Letj;

    if-eqz v5, :cond_2

    .line 341
    iget-object v5, p0, Letk;->a:Letf;

    .line 11072
    iget-object v5, v5, Letf;->i:Letj;

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 341
    invoke-interface {v5, v6, v7}, Letj;->a(J)V

    .line 346
    :cond_2
    iget-object v5, p0, Letk;->a:Letf;

    .line 12072
    iget-object v5, v5, Letf;->b:Letl;

    if-eqz v0, :cond_3

    .line 13257
    iget-object v1, v0, Ligc;->suggestions:Ljava/util/List;

    .line 346
    :cond_3
    invoke-interface {v5, v3, v1}, Letl;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Letm;->b:Ljava/lang/Object;

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, v4, Letm;->a:Z

    .line 350
    iget-object v0, p0, Letk;->a:Letf;

    .line 14072
    iget-object v0, v0, Letf;->i:Letj;

    if-eqz v0, :cond_4

    .line 351
    iget-object v0, p0, Letk;->a:Letf;

    .line 15072
    iget-object v0, v0, Letf;->i:Letj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Letj;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v5, p0, Letk;->a:Letf;

    .line 20072
    iget-wide v6, v5, Letf;->n:J

    sub-long v6, v0, v6

    .line 367
    iget-object v0, v4, Letm;->b:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, v4, Letm;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 368
    iget-object v0, v4, Letm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    :goto_3
    iget-object v1, p0, Letk;->a:Letf;

    .line 21072
    iget-object v1, v1, Letf;->e:Ljava/lang/String;

    const-string v5, "Suggestion req \'%s\' finished in %d ms: success: %b, suggestions: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v11

    .line 374
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v10

    iget-boolean v3, v4, Letm;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v12

    const/4 v3, 0x3

    aput-object v0, v8, v3

    .line 372
    invoke-static {v1, v5, v8}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 376
    goto/16 :goto_0

    .line 6298
    :cond_5
    :try_start_1
    new-instance v5, Ligb;

    invoke-direct {v5}, Ligb;-><init>()V

    .line 6299
    iget-object v8, v0, Letf;->c:Ljava/lang/String;

    .line 7201
    iput-object v8, v5, Ligb;->client:Ljava/lang/String;

    .line 8434
    iput-object v3, v5, Ligb;->query:Ljava/lang/String;

    .line 6301
    iget-object v0, v0, Letf;->m:Lifu;

    .line 9850
    new-instance v8, Lifw;

    invoke-direct {v8, v0, v5}, Lifw;-><init>(Lifu;Ligb;)V

    .line 9852
    invoke-virtual {v8}, Lifw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 353
    :catch_0
    move-exception v0

    .line 354
    iget-object v1, p0, Letk;->a:Letf;

    .line 16072
    iget-object v1, v1, Letf;->i:Letj;

    if-eqz v1, :cond_7

    .line 355
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_6

    .line 356
    iget-object v1, p0, Letk;->a:Letf;

    .line 17072
    iget-object v1, v1, Letf;->i:Letj;

    invoke-interface {v1, v10}, Letj;->a(Z)V

    .line 358
    :cond_6
    iget-object v1, p0, Letk;->a:Letf;

    .line 18072
    iget-object v1, v1, Letf;->i:Letj;

    invoke-interface {v1, v0}, Letj;->a(Ljava/io/IOException;)V

    .line 360
    :cond_7
    iget-object v1, p0, Letk;->a:Letf;

    .line 19072
    iget-object v1, v1, Letf;->e:Ljava/lang/String;

    const-string v5, "Exception caught while querying for ASFE suggestions: %s\n%s"

    new-array v6, v12, [Ljava/lang/Object;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    .line 360
    invoke-static {v1, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 370
    :cond_8
    iget-object v0, v4, Letm;->b:Ljava/lang/Object;

    goto :goto_3
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    .prologue
    .line 382
    iget-object v0, p0, Letk;->a:Letf;

    .line 1072
    iget-object v1, v0, Letf;->b:Letl;

    if-eqz p2, :cond_0

    .line 383
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Letm;

    .line 382
    :goto_0
    invoke-interface {v1, p1, v0}, Letl;->a(Ljava/lang/CharSequence;Letm;)V

    .line 385
    iget-object v0, p0, Letk;->a:Letf;

    .line 2072
    iget-object v0, v0, Letf;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leto;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 388
    :goto_1
    if-eqz v0, :cond_1

    iget v2, v0, Leto;->a:I

    if-eq v2, v1, :cond_1

    .line 389
    iget-object v0, p0, Letk;->a:Letf;

    .line 3072
    iget-object v0, v0, Letf;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leto;

    goto :goto_1

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 392
    :cond_1
    if-eqz v0, :cond_2

    .line 393
    iget-object v1, p0, Letk;->a:Letf;

    .line 4072
    iget-object v1, v1, Letf;->i:Letj;

    .line 394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Leto;->b:J

    sub-long/2addr v2, v4

    .line 393
    invoke-interface {v1, v2, v3}, Letj;->b(J)V

    .line 396
    :cond_2
    return-void
.end method
