.class public final Lbqv;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final a:Lbqx;

.field public b:I

.field public final synthetic c:Lbqr;


# direct methods
.method public constructor <init>(Lbqr;Lbqx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqv;->c:Lbqr;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    iput-object p2, p0, Lbqv;->a:Lbqx;

    .line 3
    return-void
.end method

.method private final declared-synchronized a()I
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbqv;->b:I
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
    .line 4
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lbqv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 7
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 8
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :try_start_0
    iget-object v3, p0, Lbqv;->c:Lbqr;

    invoke-direct {p0}, Lbqv;->a()I

    move-result v4

    iget-object v5, p0, Lbqv;->a:Lbqx;

    iget-wide v6, v5, Lbqx;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 14
    invoke-virtual {v3, p1, v4, v5}, Lbqr;->a(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    new-instance v3, Lbqz;

    iget-object v4, p0, Lbqv;->a:Lbqx;

    iget-wide v4, v4, Lbqx;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lbqz;-><init>(Landroid/database/Cursor;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 26
    :cond_3
    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 27
    iget-object v0, p0, Lbqv;->c:Lbqr;

    .line 28
    iget-object v0, v0, Lbqr;->r:Lbqu;

    .line 29
    invoke-virtual {v0, v3}, Lbqu;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lbqv;->c:Lbqr;

    iget-object v0, v0, Lbqr;->n:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_1

    .line 32
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v4

    :goto_0
    if-ge v2, v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lbqz;

    .line 34
    iget-object v7, p0, Lbqv;->c:Lbqr;

    iget-object v2, p0, Lbqv;->a:Lbqx;

    iget-wide v8, v2, Lbqx;->a:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_0

    move v2, v3

    :goto_1
    invoke-virtual {v7, v1, v2}, Lbqr;->a(Lbqz;Z)V

    move v2, v5

    .line 35
    goto :goto_0

    :cond_0
    move v2, v4

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lbqv;->c:Lbqr;

    .line 37
    iget v1, v0, Lbqr;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbqr;->m:I

    .line 38
    iget-object v0, p0, Lbqv;->c:Lbqr;

    .line 39
    iget v0, v0, Lbqr;->m:I

    .line 40
    if-lez v0, :cond_2

    .line 41
    iget-object v0, p0, Lbqv;->c:Lbqr;

    .line 42
    iget-object v0, v0, Lbqr;->r:Lbqu;

    .line 43
    invoke-virtual {v0}, Lbqu;->a()V

    .line 44
    :cond_2
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lbqv;->c:Lbqr;

    .line 45
    iget v0, v0, Lbqr;->m:I

    .line 46
    if-nez v0, :cond_4

    .line 47
    :cond_3
    iget-object v0, p0, Lbqv;->c:Lbqr;

    .line 48
    const/4 v1, 0x0

    iput-object v1, v0, Lbqr;->l:Ljava/util/List;

    .line 49
    :cond_4
    iget-object v0, p0, Lbqv;->c:Lbqr;

    iget-object v1, p0, Lbqv;->c:Lbqr;

    invoke-virtual {v1}, Lbqr;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqr;->a(Ljava/util/List;)V

    .line 50
    return-void
.end method
