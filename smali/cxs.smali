.class public final Lcxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Z

.field public e:Lckz;

.field public final f:Ldlu;

.field public final synthetic g:Lcwt;


# direct methods
.method public constructor <init>(Lcwt;ILjava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 3233
    iput-object p1, p0, Lcxs;->g:Lcwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3234
    iput p2, p0, Lcxs;->a:I

    .line 3235
    invoke-static {p3}, Ljgh;->a(Ljava/util/Collection;)Ljgh;

    move-result-object v0

    iput-object v0, p0, Lcxs;->b:Ljava/util/Collection;

    .line 3236
    iput-boolean p4, p0, Lcxs;->d:Z

    .line 3237
    iget-object v1, p0, Lcxs;->b:Ljava/util/Collection;

    iget-boolean v0, p0, Lcxs;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcxs;->a:I

    .line 24256
    new-instance v3, Lcxb;

    invoke-direct {v3, p1, v1, v0, v2}, Lcxb;-><init>(Lcwt;Ljava/util/Collection;ZI)V

    iput-object v3, p0, Lcxs;->f:Ldlu;

    .line 3239
    return-void

    .line 3237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3363
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcxs;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3367
    :goto_0
    monitor-exit p0

    return v0

    .line 3366
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcxs;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3367
    const/4 v0, 0x0

    goto :goto_0

    .line 3363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3252
    invoke-direct {p0}, Lcxs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3352
    :cond_0
    :goto_0
    return-void

    .line 3269
    :cond_1
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    invoke-static {v0, v7}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3270
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v3, "ConversationAction.performAction():\nmTarget=%s\nCurrent=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcxs;->b:Ljava/util/Collection;

    .line 3272
    invoke-static {v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcxs;->g:Lcwt;

    iget-object v5, v5, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    aput-object v5, v4, v1

    .line 3270
    invoke-static {v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3275
    :cond_2
    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    if-nez v0, :cond_3

    .line 3276
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v3, "null ConversationCursor in ConversationAction.performAction():\nmTarget=%s\nCurrent=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcxs;->b:Ljava/util/Collection;

    .line 3278
    invoke-static {v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcxs;->g:Lcwt;

    iget-object v2, v2, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    aput-object v2, v4, v1

    .line 3276
    invoke-static {v0, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 3282
    :cond_3
    iget v0, p0, Lcxs;->a:I

    sget v3, Lcfd;->w:I

    if-ne v0, v3, :cond_5

    .line 3283
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v3, "ConversationAction.performAction: Archiving, isBatch=%b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcxs;->d:Z

    .line 3284
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 3283
    invoke-static {v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3285
    invoke-static {}, Lcze;->c()V

    .line 3287
    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    iget-object v3, p0, Lcxs;->b:Ljava/util/Collection;

    iget-object v4, p0, Lcxs;->e:Lckz;

    .line 12363
    invoke-virtual {v0, v3, v7, v4}, Lcgr;->a(Ljava/util/Collection;ILckz;)I

    move v0, v1

    .line 3343
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxs;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3344
    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->f:Landroid/os/Handler;

    .line 17835
    iget-object v1, p0, Lcxs;->b:Ljava/util/Collection;

    .line 17836
    iget v3, p0, Lcxs;->a:I

    .line 17837
    iget-object v4, p0, Lcxs;->g:Lcwt;

    iget-object v4, v4, Lcwt;->o:Lcom/android/mail/providers/Folder;

    .line 17838
    new-instance v5, Lcxt;

    invoke-direct {v5, p0, v3, v1, v4}, Lcxt;-><init>(Lcxs;ILjava/util/Collection;Lcom/android/mail/providers/Folder;)V

    iget-object v1, p0, Lcxs;->g:Lcwt;

    .line 24631
    iget v1, v1, Lcwt;->af:I

    int-to-long v6, v1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3346
    :cond_4
    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 3347
    iget-object v0, p0, Lcxs;->g:Lcwt;

    .line 38676
    invoke-virtual {v0, v2}, Lcwt;->j(Z)V

    .line 38677
    iget-boolean v0, p0, Lcxs;->d:Z

    if-eqz v0, :cond_0

    .line 3350
    iget-object v0, p0, Lcxs;->g:Lcwt;

    .line 44631
    iget-object v0, v0, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto/16 :goto_0

    .line 3288
    :cond_5
    iget v0, p0, Lcxs;->a:I

    sget v3, Lcfd;->bo:I

    if-ne v0, v3, :cond_6

    .line 3289
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v3, "ConversationAction.performAction: Deleting, isBatch=%b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcxs;->d:Z

    .line 3290
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 3289
    invoke-static {v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3291
    invoke-static {}, Lcze;->c()V

    .line 3293
    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    iget-object v3, p0, Lcxs;->b:Ljava/util/Collection;

    iget-object v4, p0, Lcxs;->e:Lckz;

    .line 22352
    invoke-virtual {v0, v3, v2, v4}, Lcgr;->a(Ljava/util/Collection;ILckz;)I

    .line 3294
    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    .line 3295
    goto :goto_1

    .line 3297
    :cond_6
    iget v0, p0, Lcxs;->a:I

    sget v3, Lcfd;->dA:I

    if-ne v0, v3, :cond_8

    .line 3298
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v3, "Muting"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3299
    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3300
    iget-object v0, p0, Lcxs;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 3301
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->L:Z

    goto :goto_2

    .line 3304
    :cond_7
    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    iget-object v3, p0, Lcxs;->b:Ljava/util/Collection;

    iget-object v4, p0, Lcxs;->e:Lckz;

    .line 32374
    invoke-virtual {v0, v3, v8, v4}, Lcgr;->a(Ljava/util/Collection;ILckz;)I

    move v0, v1

    goto/16 :goto_1

    .line 3305
    :cond_8
    iget v0, p0, Lcxs;->a:I

    sget v3, Lcfd;->ez:I

    if-eq v0, v3, :cond_9

    iget v0, p0, Lcxs;->a:I

    sget v3, Lcfd;->eD:I

    if-ne v0, v3, :cond_a

    .line 3306
    :cond_9
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v3, "Reporting spam"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3307
    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    iget-object v3, p0, Lcxs;->b:Ljava/util/Collection;

    iget-object v4, p0, Lcxs;->e:Lckz;

    .line 42378
    const/4 v5, 0x5

    invoke-virtual {v0, v3, v5, v4}, Lcgr;->a(Ljava/util/Collection;ILckz;)I

    move v0, v1

    goto/16 :goto_1

    .line 3308
    :cond_a
    iget v0, p0, Lcxs;->a:I

    sget v3, Lcfd;->df:I

    if-ne v0, v3, :cond_b

    .line 3309
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v3, "Marking not spam"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3310
    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    iget-object v3, p0, Lcxs;->b:Ljava/util/Collection;

    iget-object v4, p0, Lcxs;->e:Lckz;

    .line 52382
    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5, v4}, Lcgr;->a(Ljava/util/Collection;ILckz;)I

    move v0, v1

    goto/16 :goto_1

    .line 3311
    :cond_b
    iget v0, p0, Lcxs;->a:I

    sget v3, Lcfd;->eo:I

    if-ne v0, v3, :cond_c

    .line 3312
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v3, "Removing star"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3314
    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    iget-object v3, p0, Lcxs;->b:Ljava/util/Collection;

    const-string v4, "starred"

    invoke-virtual {v0, v3, v4, v2}, Lcgr;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    move v0, v1

    goto/16 :goto_1

    .line 3316
    :cond_c
    iget v0, p0, Lcxs;->a:I

    sget v3, Lcfd;->de:I

    if-ne v0, v3, :cond_e

    .line 3317
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v3, "Marking not-important"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3320
    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    .line 60826
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3321
    iget-object v0, p0, Lcxs;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 3322
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->L:Z

    goto :goto_3

    .line 3325
    :cond_d
    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    iget-object v3, p0, Lcxs;->b:Ljava/util/Collection;

    const-string v4, "importance"

    invoke-virtual {v0, v3, v4, v2}, Lcgr;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    move v0, v1

    goto/16 :goto_1

    .line 3327
    :cond_e
    iget v0, p0, Lcxs;->a:I

    sget v3, Lcfd;->bv:I

    if-ne v0, v3, :cond_10

    .line 3328
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v3, "Discarding draft messages"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3330
    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    .line 5269
    invoke-virtual {v0, v8}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3331
    iget-object v0, p0, Lcxs;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 3332
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->L:Z

    goto :goto_4

    .line 3335
    :cond_f
    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    iget-object v1, p0, Lcxs;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcgr;->b(Ljava/util/Collection;)I

    move v0, v2

    .line 3337
    goto/16 :goto_1

    .line 3338
    :cond_10
    iget v0, p0, Lcxs;->a:I

    sget v3, Lcfd;->bw:I

    if-ne v0, v3, :cond_11

    .line 3339
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v1, "Discarding messages in Outbox"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3340
    iget-object v0, p0, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    iget-object v1, p0, Lcxs;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcgr;->c(Ljava/util/Collection;)I

    move v0, v2

    .line 3341
    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a(Lckz;)V
    .locals 0

    .prologue
    .line 3243
    iput-object p1, p0, Lcxs;->e:Lckz;

    .line 3244
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3356
    iget v0, p0, Lcxs;->a:I

    return v0
.end method
