.class final Lbqx;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbqw;


# direct methods
.method constructor <init>(Lbqw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqx;->a:Lbqw;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 73
    check-cast p1, Lbtk;

    .line 75
    iget-object v1, p1, Lbtk;->c:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lbtk;->d:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Landroid/text/util/Rfc822Token;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 2
    new-instance v6, Landroid/widget/Filter$FilterResults;

    invoke-direct {v6}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbqx;->a:Lbqw;

    .line 5
    iput-object v5, v0, Lbqw;->l:Ljava/util/List;

    move-object v0, v6

    .line 49
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lbqx;->a:Lbqw;

    .line 8
    iget-object v0, v0, Lbqw;->c:Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lbqx;->a:Lbqw;

    .line 10
    iget-object v1, v1, Lbqw;->q:Lbrg;

    .line 11
    invoke-static {v0, v1}, Lbrf;->a(Landroid/content/Context;Lbrg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lbqx;->a:Lbqw;

    .line 13
    iput-object v5, v0, Lbqw;->l:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lbqx;->a:Lbqw;

    iget-boolean v0, v0, Lbqw;->p:Z

    if-nez v0, :cond_1

    move-object v0, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lbrf;->a:[Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lbtk;->a([Ljava/lang/String;)Lbtk;

    move-result-object v3

    .line 19
    new-instance v0, Lbqy;

    .line 20
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lbqy;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    .line 23
    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 24
    iput v7, v6, Landroid/widget/Filter$FilterResults;->count:I

    move-object v0, v6

    .line 25
    goto :goto_0

    .line 27
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbqx;->a:Lbqw;

    iget-object v1, p0, Lbqx;->a:Lbqw;

    iget v1, v1, Lbqw;->f:I

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lbqw;->a(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 30
    if-eqz v7, :cond_5

    .line 31
    :try_start_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    new-instance v0, Lbre;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lbre;-><init>(Landroid/database/Cursor;Ljava/lang/Long;)V

    .line 36
    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lbqw;->a(Lbre;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_3

    .line 48
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 38
    :cond_4
    :try_start_2
    iget-object v0, p0, Lbqx;->a:Lbqw;

    .line 39
    invoke-virtual {v0, v2, v3}, Lbqw;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lbqx;->a:Lbqw;

    .line 42
    invoke-virtual {v0, v4}, Lbqw;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    .line 43
    new-instance v0, Lbqy;

    invoke-direct/range {v0 .. v5}, Lbqy;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_5
    if-eqz v7, :cond_6

    .line 46
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v6

    .line 49
    goto/16 :goto_0

    .line 47
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lbqx;->a:Lbqw;

    iput-object p1, v0, Lbqw;->n:Ljava/lang/CharSequence;

    .line 51
    iget-object v0, p0, Lbqx;->a:Lbqw;

    .line 52
    const/4 v1, 0x0

    iput-object v1, v0, Lbqw;->l:Ljava/util/List;

    .line 53
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Lbqy;

    .line 55
    iget-object v1, p0, Lbqx;->a:Lbqw;

    iget-object v2, v0, Lbqy;->b:Ljava/util/LinkedHashMap;

    .line 56
    iput-object v2, v1, Lbqw;->h:Ljava/util/LinkedHashMap;

    .line 57
    iget-object v1, p0, Lbqx;->a:Lbqw;

    iget-object v2, v0, Lbqy;->c:Ljava/util/List;

    .line 58
    iput-object v2, v1, Lbqw;->i:Ljava/util/List;

    .line 59
    iget-object v1, p0, Lbqx;->a:Lbqw;

    iget-object v2, v0, Lbqy;->d:Ljava/util/Set;

    .line 60
    iput-object v2, v1, Lbqw;->j:Ljava/util/Set;

    .line 61
    iget-object v2, p0, Lbqx;->a:Lbqw;

    iget-object v1, v0, Lbqy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 62
    iget-object v1, v0, Lbqy;->e:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-virtual {v2, v3, v1}, Lbqw;->a(II)V

    .line 65
    iget-object v1, p0, Lbqx;->a:Lbqw;

    iget-object v2, v0, Lbqy;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lbqw;->a(Ljava/util/List;)V

    .line 66
    iget-object v1, v0, Lbqy;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lbqx;->a:Lbqw;

    iget v1, v1, Lbqw;->f:I

    iget-object v2, v0, Lbqy;->d:Ljava/util/Set;

    .line 68
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 69
    iget-object v2, p0, Lbqx;->a:Lbqw;

    iget-object v0, v0, Lbqy;->e:Ljava/util/List;

    invoke-virtual {v2, p1, v0, v1}, Lbqw;->a(Ljava/lang/CharSequence;Ljava/util/List;I)V

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 63
    :cond_1
    iget-object v1, v0, Lbqy;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lbqx;->a:Lbqw;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqw;->a(Ljava/util/List;)V

    goto :goto_1
.end method
