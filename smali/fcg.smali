.class public final Lfcg;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfcf;


# direct methods
.method public constructor <init>(Lfcf;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lfcg;->a:Lfcf;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 162
    const-string v0, "GmsRecipientAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "start filtering. constraint: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", thread:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 170
    iget-object v0, p0, Lfcg;->a:Lfcf;

    .line 10041
    iget-object v0, v0, Lfcf;->t:Lfdp;

    invoke-virtual {v0}, Lfdp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    :cond_1
    iget-object v0, p0, Lfcg;->a:Lfcf;

    .line 30921
    iput-object v4, v0, Lbrj;->l:Ljava/util/List;

    move-object v0, v1

    .line 30922
    :goto_0
    return-object v0

    .line 177
    :cond_2
    iget-object v0, p0, Lfcg;->a:Lfcf;

    .line 40613
    iget-object v0, v0, Lbrj;->c:Landroid/content/Context;

    iget-object v2, p0, Lfcg;->a:Lfcf;

    .line 50635
    iget-object v2, v2, Lbrj;->q:Lbrt;

    invoke-static {v0, v2}, Lbrs;->a(Landroid/content/Context;Lbrt;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 178
    iget-object v0, p0, Lfcg;->a:Lfcf;

    .line 5385
    iput-object v4, v0, Lbrj;->l:Ljava/util/List;

    .line 5386
    iget-object v0, p0, Lfcg;->a:Lfcf;

    .line 14505
    iget-boolean v0, v0, Lfcf;->p:Z

    if-nez v0, :cond_3

    move-object v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_3
    sget-object v0, Lbrs;->a:[Ljava/lang/String;

    .line 184
    invoke-static {v0}, Lbtw;->a([Ljava/lang/String;)Lbtw;

    move-result-object v0

    .line 185
    new-instance v2, Lfch;

    .line 186
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v0, v3, v4}, Lfch;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 189
    iput v5, v1, Landroid/widget/Filter$FilterResults;->count:I

    move-object v0, v1

    .line 190
    goto :goto_0

    .line 194
    :cond_4
    new-instance v0, Lghl;

    invoke-direct {v0}, Lghl;-><init>()V

    iget-object v2, p0, Lfcg;->a:Lfcf;

    .line 25481
    iget-object v2, v2, Lbrj;->e:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34464
    iput-object v2, v0, Lghl;->a:Ljava/lang/String;

    .line 44464
    iput-boolean v5, v0, Lghl;->e:Z

    iget-object v2, p0, Lfcg;->a:Lfcf;

    .line 54505
    iget v2, v2, Lfcf;->f:I

    .line 64464
    iput v2, v0, Lghl;->d:I

    .line 199
    invoke-virtual {v0}, Lghl;->a()Lghk;

    move-result-object v0

    .line 201
    sget-object v2, Lgib;->i:Lghj;

    iget-object v3, p0, Lfcg;->a:Lfcf;

    .line 8969
    iget-object v3, v3, Lfcf;->t:Lfdp;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-interface {v2, v3, v4, v0}, Lghj;->a(Lfdp;Ljava/lang/String;Lghk;)Lfdt;

    move-result-object v0

    .line 204
    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    invoke-virtual {v0, v2, v3, v4}, Lfdt;->a(JLjava/util/concurrent/TimeUnit;)Lfdw;

    move-result-object v0

    check-cast v0, Lghm;

    .line 207
    invoke-interface {v0}, Lghm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 18928
    iget v3, v2, Lcom/google/android/gms/common/api/Status;->i:I

    .line 209
    invoke-interface {v0}, Lghm;->c()Lgkk;

    move-result-object v3

    .line 213
    :try_start_0
    const-string v0, "GmsRecipientAdapter"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Autocomplete list loaded: status="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " list="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_8

    .line 219
    :cond_6
    iget-object v0, p0, Lfcg;->a:Lfcf;

    .line 39849
    const/4 v2, 0x0

    iput-object v2, v0, Lbrj;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    if-eqz v3, :cond_7

    .line 253
    invoke-interface {v3}, Lfei;->c()V

    :cond_7
    move-object v0, v1

    .line 220
    goto/16 :goto_0

    .line 227
    :cond_8
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 229
    iget-object v0, p0, Lfcg;->a:Lfcf;

    .line 49574
    iget-object v5, v0, Lbrj;->o:Lbsf;

    .line 230
    invoke-interface {v3}, Lfei;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;

    .line 231
    invoke-interface {v0}, Lgkl;->h()Ljava/lang/String;

    move-result-object v7

    .line 233
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 237
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v7, Lfci;

    invoke-direct {v7, v0}, Lfci;-><init>(Lgkl;)V

    .line 240
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lfcg;->a:Lfcf;

    invoke-interface {v5, v7, v0}, Lbsf;->a(Lbtw;Lbsg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_a

    .line 253
    invoke-interface {v3}, Lfei;->c()V

    :cond_a
    throw v0

    .line 244
    :cond_b
    :try_start_2
    iget-object v0, p0, Lfcg;->a:Lfcf;

    .line 58969
    invoke-virtual {v0, v4}, Lfcf;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 247
    new-instance v5, Lfch;

    invoke-direct {v5, v2, v4, v0}, Lfch;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v5, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 248
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    if-eqz v3, :cond_c

    .line 253
    invoke-interface {v3}, Lfei;->c()V

    :cond_c
    move-object v0, v1

    .line 250
    goto/16 :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lfcg;->a:Lfcf;

    .line 10041
    iput-object p1, v0, Lfcf;->n:Ljava/lang/CharSequence;

    .line 264
    iget-object v0, p0, Lfcg;->a:Lfcf;

    .line 30921
    const/4 v1, 0x0

    iput-object v1, v0, Lbrj;->l:Ljava/util/List;

    .line 30922
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Lfch;

    .line 268
    iget-object v1, p0, Lfcg;->a:Lfcf;

    iget-object v2, v0, Lfch;->a:Ljava/util/List;

    .line 40041
    iput-object v2, v1, Lfcf;->u:Ljava/util/List;

    .line 269
    iget-object v1, p0, Lfcg;->a:Lfcf;

    iget-object v2, v0, Lfch;->b:Ljava/util/Set;

    .line 50041
    iput-object v2, v1, Lfcf;->v:Ljava/util/Set;

    .line 271
    iget-object v2, p0, Lfcg;->a:Lfcf;

    iget-object v1, v0, Lfch;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v0, Lfch;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 272
    const/4 v1, 0x0

    .line 60041
    :goto_0
    invoke-virtual {v2, v3, v1}, Lfcf;->a(II)V

    .line 275
    iget-object v1, p0, Lfcg;->a:Lfcf;

    iget-object v2, v0, Lfch;->a:Ljava/util/List;

    .line 4505
    invoke-virtual {v1, v2}, Lfcf;->a(Ljava/util/List;)V

    .line 278
    iget-object v1, v0, Lfch;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lfcg;->a:Lfcf;

    .line 14505
    iget v1, v1, Lfcf;->f:I

    iget-object v2, v0, Lfch;->b:Ljava/util/Set;

    .line 280
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 281
    iget-object v2, p0, Lfcg;->a:Lfcf;

    iget-object v0, v0, Lfch;->c:Ljava/util/List;

    .line 24505
    invoke-virtual {v2, p1, v0, v1}, Lfcf;->a(Ljava/lang/CharSequence;Ljava/util/List;I)V

    .line 286
    :cond_0
    :goto_1
    return-void

    .line 273
    :cond_1
    iget-object v1, v0, Lfch;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lfcg;->a:Lfcf;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 34505
    invoke-virtual {v0, v1}, Lfcf;->a(Ljava/util/List;)V

    goto :goto_1
.end method
