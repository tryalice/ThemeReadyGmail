.class final Lerr;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lerm;


# direct methods
.method constructor <init>(Lerm;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lerr;->a:Lerm;

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
    iget-object v0, p0, Lerr;->a:Lerm;

    .line 1072
    iget-object v0, v0, Lerm;->m:Lidd;

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
    new-instance v4, Lert;

    invoke-direct {v4}, Lert;-><init>()V

    .line 324
    iput-object v4, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iput-boolean v10, v4, Lert;->a:Z

    .line 328
    iget-object v0, p0, Lerr;->a:Lerm;

    .line 2072
    iget-object v0, v0, Lerm;->b:Lers;

    invoke-interface {v0, v3, v1}, Lers;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lert;->b:Ljava/lang/Object;

    move-object v0, v2

    .line 329
    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lerr;->a:Lerm;

    .line 3072
    iget-object v0, v0, Lerm;->e:Ljava/lang/String;

    const-string v5, "Issuing suggestion request for \'%s\'"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v11

    invoke-static {v0, v5, v6}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 333
    iget-object v0, p0, Lerr;->a:Lerm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 4072
    iput-wide v6, v0, Lerm;->n:J

    .line 336
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 337
    iget-object v0, p0, Lerr;->a:Lerm;

    .line 6292
    invoke-static {}, Ldnv;->b()V

    .line 6293
    iget-object v5, v0, Lerm;->m:Lidd;

    if-nez v5, :cond_5

    move-object v0, v1

    .line 340
    :goto_1
    iget-object v5, p0, Lerr;->a:Lerm;

    .line 10072
    iget-object v5, v5, Lerm;->i:Lerq;

    if-eqz v5, :cond_2

    .line 341
    iget-object v5, p0, Lerr;->a:Lerm;

    .line 11072
    iget-object v5, v5, Lerm;->i:Lerq;

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 341
    invoke-interface {v5, v6, v7}, Lerq;->a(J)V

    .line 346
    :cond_2
    iget-object v5, p0, Lerr;->a:Lerm;

    .line 12072
    iget-object v5, v5, Lerm;->b:Lers;

    if-eqz v0, :cond_3

    .line 13257
    iget-object v1, v0, Lidk;->suggestions:Ljava/util/List;

    .line 346
    :cond_3
    invoke-interface {v5, v3, v1}, Lers;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lert;->b:Ljava/lang/Object;

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, v4, Lert;->a:Z

    .line 350
    iget-object v0, p0, Lerr;->a:Lerm;

    .line 14072
    iget-object v0, v0, Lerm;->i:Lerq;

    if-eqz v0, :cond_4

    .line 351
    iget-object v0, p0, Lerr;->a:Lerm;

    .line 15072
    iget-object v0, v0, Lerm;->i:Lerq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lerq;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v5, p0, Lerr;->a:Lerm;

    .line 20072
    iget-wide v6, v5, Lerm;->n:J

    sub-long v6, v0, v6

    .line 367
    iget-object v0, v4, Lert;->b:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lert;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 368
    iget-object v0, v4, Lert;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    :goto_3
    iget-object v1, p0, Lerr;->a:Lerm;

    .line 21072
    iget-object v1, v1, Lerm;->e:Ljava/lang/String;

    const-string v5, "Suggestion req \'%s\' finished in %d ms: success: %b, suggestions: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v11

    .line 374
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v10

    iget-boolean v3, v4, Lert;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v12

    const/4 v3, 0x3

    aput-object v0, v8, v3

    .line 372
    invoke-static {v1, v5, v8}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 376
    goto/16 :goto_0

    .line 6298
    :cond_5
    :try_start_1
    new-instance v5, Lidj;

    invoke-direct {v5}, Lidj;-><init>()V

    .line 6299
    iget-object v8, v0, Lerm;->c:Ljava/lang/String;

    .line 7194
    iput-object v8, v5, Lidj;->client:Ljava/lang/String;

    .line 8410
    iput-object v3, v5, Lidj;->query:Ljava/lang/String;

    .line 6301
    iget-object v0, v0, Lerm;->m:Lidd;

    .line 9835
    new-instance v8, Lidf;

    invoke-direct {v8, v0, v5}, Lidf;-><init>(Lidd;Lidj;)V

    .line 9837
    invoke-virtual {v8}, Lidf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 353
    :catch_0
    move-exception v0

    .line 354
    iget-object v1, p0, Lerr;->a:Lerm;

    .line 16072
    iget-object v1, v1, Lerm;->i:Lerq;

    if-eqz v1, :cond_7

    .line 355
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_6

    .line 356
    iget-object v1, p0, Lerr;->a:Lerm;

    .line 17072
    iget-object v1, v1, Lerm;->i:Lerq;

    invoke-interface {v1, v10}, Lerq;->a(Z)V

    .line 358
    :cond_6
    iget-object v1, p0, Lerr;->a:Lerm;

    .line 18072
    iget-object v1, v1, Lerm;->i:Lerq;

    invoke-interface {v1, v0}, Lerq;->a(Ljava/io/IOException;)V

    .line 360
    :cond_7
    iget-object v1, p0, Lerr;->a:Lerm;

    .line 19072
    iget-object v1, v1, Lerm;->e:Ljava/lang/String;

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
    invoke-static {v1, v5, v6}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 370
    :cond_8
    iget-object v0, v4, Lert;->b:Ljava/lang/Object;

    goto :goto_3
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    .prologue
    .line 382
    iget-object v0, p0, Lerr;->a:Lerm;

    .line 1072
    iget-object v1, v0, Lerm;->b:Lers;

    if-eqz p2, :cond_0

    .line 383
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Lert;

    .line 382
    :goto_0
    invoke-interface {v1, p1, v0}, Lers;->a(Ljava/lang/CharSequence;Lert;)V

    .line 385
    iget-object v0, p0, Lerr;->a:Lerm;

    .line 2072
    iget-object v0, v0, Lerm;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerv;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 388
    :goto_1
    if-eqz v0, :cond_1

    iget v2, v0, Lerv;->a:I

    if-eq v2, v1, :cond_1

    .line 389
    iget-object v0, p0, Lerr;->a:Lerm;

    .line 3072
    iget-object v0, v0, Lerm;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerv;

    goto :goto_1

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 392
    :cond_1
    if-eqz v0, :cond_2

    .line 393
    iget-object v1, p0, Lerr;->a:Lerm;

    .line 4072
    iget-object v1, v1, Lerm;->i:Lerq;

    .line 394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lerv;->b:J

    sub-long/2addr v2, v4

    .line 393
    invoke-interface {v1, v2, v3}, Lerq;->b(J)V

    .line 396
    :cond_2
    return-void
.end method