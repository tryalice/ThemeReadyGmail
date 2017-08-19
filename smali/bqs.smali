.class final Lbqs;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbqr;


# direct methods
.method constructor <init>(Lbqr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqs;->a:Lbqr;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 74
    check-cast p1, Lbtf;

    .line 76
    iget-object v1, p1, Lbtf;->c:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lbtf;->d:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
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
    iget-object v0, p0, Lbqs;->a:Lbqr;

    .line 5
    iput-object v5, v0, Lbqr;->l:Ljava/util/List;

    move-object v0, v6

    .line 50
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lbqs;->a:Lbqr;

    .line 8
    iget-object v0, v0, Lbqr;->c:Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lbqs;->a:Lbqr;

    .line 10
    iget-object v1, v1, Lbqr;->q:Lbrb;

    .line 11
    invoke-static {v0, v1}, Lbra;->a(Landroid/content/Context;Lbrb;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lbqs;->a:Lbqr;

    .line 13
    iput-object v5, v0, Lbqr;->l:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lbqs;->a:Lbqr;

    iget-boolean v0, v0, Lbqr;->p:Z

    if-nez v0, :cond_1

    move-object v0, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lbra;->a:[Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lbtf;->a([Ljava/lang/String;)Lbtf;

    move-result-object v3

    .line 19
    new-instance v0, Lbqt;

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

    invoke-direct/range {v0 .. v5}, Lbqt;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

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
    iget-object v0, p0, Lbqs;->a:Lbqr;

    iget-object v1, p0, Lbqs;->a:Lbqr;

    iget v1, v1, Lbqr;->f:I

    .line 29
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lbqr;->a(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 31
    if-eqz v7, :cond_5

    .line 32
    :try_start_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 35
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    new-instance v0, Lbqz;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lbqz;-><init>(Landroid/database/Cursor;Ljava/lang/Long;)V

    .line 37
    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lbqr;->a(Lbqz;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_3

    .line 49
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 39
    :cond_4
    :try_start_2
    iget-object v0, p0, Lbqs;->a:Lbqr;

    .line 40
    invoke-virtual {v0, v2, v3}, Lbqr;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lbqs;->a:Lbqr;

    .line 43
    invoke-virtual {v0, v4}, Lbqr;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    .line 44
    new-instance v0, Lbqt;

    invoke-direct/range {v0 .. v5}, Lbqt;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_5
    if-eqz v7, :cond_6

    .line 47
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v6

    .line 50
    goto/16 :goto_0

    .line 48
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lbqs;->a:Lbqr;

    iput-object p1, v0, Lbqr;->n:Ljava/lang/CharSequence;

    .line 52
    iget-object v0, p0, Lbqs;->a:Lbqr;

    .line 53
    const/4 v1, 0x0

    iput-object v1, v0, Lbqr;->l:Ljava/util/List;

    .line 54
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Lbqt;

    .line 56
    iget-object v1, p0, Lbqs;->a:Lbqr;

    iget-object v2, v0, Lbqt;->b:Ljava/util/LinkedHashMap;

    .line 57
    iput-object v2, v1, Lbqr;->h:Ljava/util/LinkedHashMap;

    .line 58
    iget-object v1, p0, Lbqs;->a:Lbqr;

    iget-object v2, v0, Lbqt;->c:Ljava/util/List;

    .line 59
    iput-object v2, v1, Lbqr;->i:Ljava/util/List;

    .line 60
    iget-object v1, p0, Lbqs;->a:Lbqr;

    iget-object v2, v0, Lbqt;->d:Ljava/util/Set;

    .line 61
    iput-object v2, v1, Lbqr;->j:Ljava/util/Set;

    .line 62
    iget-object v2, p0, Lbqs;->a:Lbqr;

    iget-object v1, v0, Lbqt;->a:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 64
    iget-object v1, v0, Lbqt;->e:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v2, v3, v1}, Lbqr;->a(II)V

    .line 66
    iget-object v1, p0, Lbqs;->a:Lbqr;

    iget-object v2, v0, Lbqt;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lbqr;->a(Ljava/util/List;)V

    .line 67
    iget-object v1, v0, Lbqt;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lbqs;->a:Lbqr;

    iget v1, v1, Lbqr;->f:I

    iget-object v2, v0, Lbqt;->d:Ljava/util/Set;

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 70
    iget-object v2, p0, Lbqs;->a:Lbqr;

    iget-object v0, v0, Lbqt;->e:Ljava/util/List;

    invoke-virtual {v2, p1, v0, v1}, Lbqr;->a(Ljava/lang/CharSequence;Ljava/util/List;I)V

    .line 73
    :cond_0
    :goto_1
    return-void

    .line 64
    :cond_1
    iget-object v1, v0, Lbqt;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lbqs;->a:Lbqr;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqr;->a(Ljava/util/List;)V

    goto :goto_1
.end method
