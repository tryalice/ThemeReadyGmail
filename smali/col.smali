.class public final Lcol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Lcom/android/mail/providers/Account;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom;

.field public final i:Ljfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfk",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcol;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcol;->f:I

    .line 57
    const-string v0, "gmail_tls"

    iput-object v0, p0, Lcol;->g:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcol;->h:Lcom;

    .line 1079
    new-instance v0, Ljax;

    invoke-direct {v0}, Ljax;-><init>()V

    iput-object v0, p0, Lcol;->i:Ljfk;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcol;->j:Ljava/util/Queue;

    .line 73
    invoke-static {}, Ljbd;->g()Ljbd;

    move-result-object v0

    iput-object v0, p0, Lcol;->k:Ljhr;

    .line 77
    invoke-static {}, Ljbd;->g()Ljbd;

    move-result-object v0

    iput-object v0, p0, Lcol;->l:Ljhr;

    .line 96
    iput-object p1, p0, Lcol;->b:Landroid/widget/ImageView;

    .line 97
    iput-boolean p2, p0, Lcol;->c:Z

    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 125
    iget v1, p0, Lcol;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcol;->i:Ljfk;

    invoke-interface {v1}, Ljfk;->d()I

    move-result v1

    if-lez v1, :cond_2

    .line 126
    sget v1, Lced;->aT:I

    .line 128
    const-string v3, "visible"

    .line 151
    :goto_0
    if-nez v0, :cond_0

    .line 152
    iget-object v2, p0, Lcol;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    :cond_0
    iget-object v1, p0, Lcol;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 156
    iget-object v1, p0, Lcol;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    iget-object v1, p0, Lcol;->g:Ljava/lang/String;

    const-string v2, "compose_icon"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    iget-object v0, p0, Lcol;->h:Lcom;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcol;->h:Lcom;

    invoke-interface {v0}, Lcom;->o()V

    .line 164
    :cond_1
    return-void

    .line 129
    :cond_2
    iget v1, p0, Lcol;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 131
    iget-object v1, p0, Lcol;->i:Ljfk;

    invoke-interface {v1}, Ljfk;->d()I

    move-result v1

    if-lez v1, :cond_3

    .line 132
    sget v1, Lced;->aW:I

    .line 133
    const-string v3, "visible_none"

    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, p0, Lcol;->k:Ljhr;

    invoke-interface {v1}, Ljhr;->size()I

    move-result v1

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcol;->l:Ljhr;

    .line 135
    invoke-interface {v1}, Ljhr;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-boolean v1, p0, Lcol;->c:Z

    if-nez v1, :cond_5

    .line 136
    :cond_4
    sget v1, Lced;->aR:I

    .line 137
    const-string v3, "visible_standard"

    goto :goto_0

    .line 138
    :cond_5
    iget-object v1, p0, Lcol;->l:Ljhr;

    invoke-interface {v1}, Ljhr;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 139
    sget v1, Lced;->aM:I

    .line 140
    const-string v3, "visible_enhanced"

    goto :goto_0

    .line 142
    :cond_6
    sget v1, Lced;->aR:I

    .line 143
    const-string v3, "visible_empty"

    goto :goto_0

    .line 146
    :cond_7
    sget v1, Lced;->aR:I

    .line 147
    const/16 v0, 0x8

    .line 148
    iget-object v2, p0, Lcol;->d:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_8

    const-string v3, "no_account"

    goto :goto_0

    :cond_8
    const-string v3, "invisible"

    goto :goto_0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 204
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 206
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 208
    const-string v2, "tlsp_domain"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    const-string v3, "use_tls"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 213
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 217
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcol;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 221
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-static {v0}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    iget-object v4, p0, Lcol;->i:Ljfk;

    monitor-enter v4

    .line 225
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_3

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 227
    iget v5, p0, Lcol;->f:I

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcol;->l:Ljhr;

    .line 228
    invoke-interface {v5, v0}, Ljhr;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 229
    monitor-exit v4

    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 230
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 232
    iget-object v5, p0, Lcol;->i:Ljfk;

    invoke-interface {v5, v3, v0}, Ljfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    :cond_3
    :goto_2
    monitor-exit v4

    goto :goto_1

    .line 234
    :cond_4
    iget-object v5, p0, Lcol;->i:Ljfk;

    invoke-interface {v5, v3}, Ljfk;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 238
    iget-object v5, p0, Lcol;->i:Ljfk;

    invoke-interface {v5, v3}, Ljfk;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    :cond_5
    iget v3, p0, Lcol;->f:I

    if-ne v3, v6, :cond_3

    .line 241
    iget-object v3, p0, Lcol;->k:Ljhr;

    invoke-interface {v3, v0}, Ljhr;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 247
    :cond_6
    invoke-virtual {p0}, Lcol;->a()V

    .line 249
    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 502
    iget-object v1, p0, Lcol;->i:Ljfk;

    monitor-enter v1

    .line 503
    :try_start_0
    iget-object v0, p0, Lcol;->i:Ljfk;

    invoke-interface {v0, p1, p2}, Ljfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 470
    if-eqz p1, :cond_4

    .line 471
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 472
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 473
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_1
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 476
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_2
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 479
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    :cond_3
    if-eqz p6, :cond_4

    .line 483
    invoke-virtual {p0}, Lcol;->a()V

    .line 486
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcol;->i:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcol;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcol;->d:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_1

    .line 342
    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    return-object v0

    .line 1164
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 346
    iget-object v0, p0, Lcol;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    invoke-static {v0}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 351
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 359
    :cond_3
    iget-object v0, p0, Lcol;->d:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    .line 361
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 362
    const-string v0, "tlsp_domain"

    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 368
    const-string v2, "domainTlsPredictionUri"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 526
    iget v0, p0, Lcol;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Lcol;->k:Ljhr;

    invoke-interface {v0, p1}, Ljhr;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 529
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 517
    iget-object v1, p0, Lcol;->i:Ljfk;

    monitor-enter v1

    .line 518
    :try_start_0
    iget-object v0, p0, Lcol;->i:Ljfk;

    invoke-interface {v0, p1, p2}, Ljfk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 546
    iget-object v1, p0, Lcol;->i:Ljfk;

    monitor-enter v1

    .line 547
    :try_start_0
    iget-object v0, p0, Lcol;->i:Ljfk;

    invoke-interface {v0}, Ljfk;->e()V

    .line 548
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    iget-object v0, p0, Lcol;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 550
    iget-object v0, p0, Lcol;->k:Ljhr;

    invoke-interface {v0}, Ljhr;->clear()V

    .line 551
    iget-object v0, p0, Lcol;->l:Ljhr;

    invoke-interface {v0}, Ljhr;->clear()V

    .line 552
    return-void

    .line 548
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 536
    iget v0, p0, Lcol;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 537
    iget-object v0, p0, Lcol;->l:Ljhr;

    invoke-interface {v0, p1}, Ljhr;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 539
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
