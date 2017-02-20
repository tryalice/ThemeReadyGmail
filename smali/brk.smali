.class final Lbrk;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbrj;


# direct methods
.method constructor <init>(Lbrj;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lbrk;->a:Lbrj;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 340
    check-cast p1, Lbtw;

    .line 1243
    iget-object v1, p1, Lbtw;->c:Ljava/lang/String;

    .line 2247
    iget-object v0, p1, Lbtw;->d:Ljava/lang/String;

    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 346
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

    .line 235
    new-instance v6, Landroid/widget/Filter$FilterResults;

    invoke-direct {v6}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lbrk;->a:Lbrj;

    .line 1921
    iput-object v5, v0, Lbrj;->l:Ljava/util/List;

    move-object v0, v6

    .line 1922
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget-object v0, p0, Lbrk;->a:Lbrj;

    .line 2066
    iget-object v0, v0, Lbrj;->c:Landroid/content/Context;

    iget-object v1, p0, Lbrk;->a:Lbrj;

    .line 3066
    iget-object v1, v1, Lbrj;->q:Lbrt;

    invoke-static {v0, v1}, Lbrs;->a(Landroid/content/Context;Lbrt;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lbrk;->a:Lbrj;

    .line 4921
    iput-object v5, v0, Lbrj;->l:Ljava/util/List;

    .line 4922
    iget-object v0, p0, Lbrk;->a:Lbrj;

    iget-boolean v0, v0, Lbrj;->p:Z

    if-nez v0, :cond_1

    move-object v0, v6

    .line 251
    goto :goto_0

    .line 255
    :cond_1
    sget-object v0, Lbrs;->a:[Ljava/lang/String;

    .line 256
    invoke-static {v0}, Lbtw;->a([Ljava/lang/String;)Lbtw;

    move-result-object v3

    .line 6213
    new-instance v0, Lbrl;

    .line 6214
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6216
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6217
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lbrl;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    .line 6213
    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 257
    iput v7, v6, Landroid/widget/Filter$FilterResults;->count:I

    move-object v0, v6

    .line 258
    goto :goto_0

    .line 264
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbrk;->a:Lbrj;

    iget-object v1, p0, Lbrk;->a:Lbrj;

    iget v1, v1, Lbrj;->f:I

    .line 7066
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lbrj;->a(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 267
    if-eqz v7, :cond_5

    .line 275
    :try_start_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 281
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    new-instance v0, Lbrr;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lbrr;-><init>(Landroid/database/Cursor;Ljava/lang/Long;)V

    .line 8066
    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lbrj;->a(Lbrr;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 302
    :catchall_0
    move-exception v0

    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_3

    .line 303
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 290
    :cond_4
    :try_start_2
    iget-object v0, p0, Lbrk;->a:Lbrj;

    .line 9066
    invoke-virtual {v0, v2, v3}, Lbrj;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 293
    iget-object v0, p0, Lbrk;->a:Lbrj;

    .line 294
    invoke-virtual {v0, v4}, Lbrj;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    .line 296
    new-instance v0, Lbrl;

    invoke-direct/range {v0 .. v5}, Lbrl;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 299
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    :cond_5
    if-eqz v7, :cond_6

    .line 303
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v6

    .line 306
    goto/16 :goto_0

    .line 302
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lbrk;->a:Lbrj;

    iput-object p1, v0, Lbrj;->n:Ljava/lang/CharSequence;

    .line 313
    iget-object v0, p0, Lbrk;->a:Lbrj;

    .line 1921
    const/4 v1, 0x0

    iput-object v1, v0, Lbrj;->l:Ljava/util/List;

    .line 1922
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Lbrl;

    .line 317
    iget-object v1, p0, Lbrk;->a:Lbrj;

    iget-object v2, v0, Lbrl;->b:Ljava/util/LinkedHashMap;

    .line 2066
    iput-object v2, v1, Lbrj;->h:Ljava/util/LinkedHashMap;

    .line 318
    iget-object v1, p0, Lbrk;->a:Lbrj;

    iget-object v2, v0, Lbrl;->c:Ljava/util/List;

    .line 3066
    iput-object v2, v1, Lbrj;->i:Ljava/util/List;

    .line 319
    iget-object v1, p0, Lbrk;->a:Lbrj;

    iget-object v2, v0, Lbrl;->d:Ljava/util/Set;

    .line 4066
    iput-object v2, v1, Lbrj;->j:Ljava/util/Set;

    .line 321
    iget-object v2, p0, Lbrk;->a:Lbrj;

    iget-object v1, v0, Lbrl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v0, Lbrl;->e:Ljava/util/List;

    if-nez v1, :cond_1

    .line 322
    const/4 v1, 0x0

    .line 321
    :goto_0
    invoke-virtual {v2, v3, v1}, Lbrj;->a(II)V

    .line 325
    iget-object v1, p0, Lbrk;->a:Lbrj;

    iget-object v2, v0, Lbrl;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lbrj;->a(Ljava/util/List;)V

    .line 328
    iget-object v1, v0, Lbrl;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, p0, Lbrk;->a:Lbrj;

    iget v1, v1, Lbrj;->f:I

    iget-object v2, v0, Lbrl;->d:Ljava/util/Set;

    .line 330
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 331
    iget-object v2, p0, Lbrk;->a:Lbrj;

    iget-object v0, v0, Lbrl;->e:Ljava/util/List;

    invoke-virtual {v2, p1, v0, v1}, Lbrj;->a(Ljava/lang/CharSequence;Ljava/util/List;I)V

    .line 336
    :cond_0
    :goto_1
    return-void

    .line 323
    :cond_1
    iget-object v1, v0, Lbrl;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 334
    :cond_2
    iget-object v0, p0, Lbrk;->a:Lbrj;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrj;->a(Ljava/util/List;)V

    goto :goto_1
.end method
