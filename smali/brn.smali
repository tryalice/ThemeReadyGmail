.class public final Lbrn;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final a:Lbrp;

.field public b:I

.field public final synthetic c:Lbrj;


# direct methods
.method public constructor <init>(Lbrj;Lbrp;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lbrn;->c:Lbrj;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 399
    iput-object p2, p0, Lbrn;->a:Lbrp;

    .line 400
    return-void
.end method

.method private final declared-synchronized a()I
    .locals 1

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbrn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lbrn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    monitor-exit p0

    return-void

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 416
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 417
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 418
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 421
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 428
    :try_start_0
    iget-object v3, p0, Lbrn;->c:Lbrj;

    invoke-direct {p0}, Lbrn;->a()I

    move-result v4

    iget-object v5, p0, Lbrn;->a:Lbrp;

    iget-wide v6, v5, Lbrp;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1066
    invoke-virtual {v3, p1, v4, v5}, Lbrj;->a(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_1

    .line 431
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 432
    new-instance v3, Lbrr;

    iget-object v4, p0, Lbrn;->a:Lbrp;

    iget-wide v4, v4, Lbrp;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lbrr;-><init>(Landroid/database/Cursor;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 437
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 436
    :cond_1
    if-eqz v1, :cond_2

    .line 437
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 440
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 441
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 442
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 451
    :cond_3
    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 460
    iget-object v0, p0, Lbrn;->c:Lbrj;

    .line 1066
    iget-object v0, v0, Lbrj;->r:Lbrm;

    .line 2568
    invoke-virtual {v0, v3}, Lbrm;->removeMessages(I)V

    .line 2569
    iget-object v0, p0, Lbrn;->c:Lbrj;

    iget-object v0, v0, Lbrj;->n:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_1

    .line 468
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v4

    :goto_0
    if-ge v2, v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lbrr;

    .line 472
    iget-object v7, p0, Lbrn;->c:Lbrj;

    iget-object v2, p0, Lbrn;->a:Lbrp;

    iget-wide v8, v2, Lbrp;->a:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_0

    move v2, v3

    :goto_1
    invoke-virtual {v7, v1, v2}, Lbrj;->a(Lbrr;Z)V

    move v2, v5

    .line 473
    goto :goto_0

    :cond_0
    move v2, v4

    .line 472
    goto :goto_1

    .line 477
    :cond_1
    iget-object v0, p0, Lbrn;->c:Lbrj;

    .line 3066
    iget v1, v0, Lbrj;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbrj;->m:I

    .line 478
    iget-object v0, p0, Lbrn;->c:Lbrj;

    .line 4066
    iget v0, v0, Lbrj;->m:I

    if-lez v0, :cond_2

    .line 483
    iget-object v0, p0, Lbrn;->c:Lbrj;

    .line 5066
    iget-object v0, v0, Lbrj;->r:Lbrm;

    invoke-virtual {v0}, Lbrm;->a()V

    .line 488
    :cond_2
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lbrn;->c:Lbrj;

    .line 6066
    iget v0, v0, Lbrj;->m:I

    if-nez v0, :cond_4

    .line 490
    :cond_3
    iget-object v0, p0, Lbrn;->c:Lbrj;

    .line 7921
    const/4 v1, 0x0

    iput-object v1, v0, Lbrj;->l:Ljava/util/List;

    .line 7922
    :cond_4
    iget-object v0, p0, Lbrn;->c:Lbrj;

    iget-object v1, p0, Lbrn;->c:Lbrj;

    invoke-virtual {v1}, Lbrj;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrj;->a(Ljava/util/List;)V

    .line 496
    return-void
.end method
