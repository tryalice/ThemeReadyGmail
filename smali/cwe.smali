.class public final Lcwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldaq;


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

.field public e:Lcjy;

.field public final f:Ldkd;

.field public final synthetic g:Lcvg;


# direct methods
.method public constructor <init>(Lcvg;ILjava/util/Collection;Z)V
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
    .line 3210
    iput-object p1, p0, Lcwe;->g:Lcvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3211
    iput p2, p0, Lcwe;->a:I

    .line 3212
    invoke-static {p3}, Ljcx;->a(Ljava/util/Collection;)Ljcx;

    move-result-object v0

    iput-object v0, p0, Lcwe;->b:Ljava/util/Collection;

    .line 3213
    iput-boolean p4, p0, Lcwe;->d:Z

    .line 3214
    iget-object v1, p0, Lcwe;->b:Ljava/util/Collection;

    iget-boolean v0, p0, Lcwe;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcwe;->a:I

    .line 24228
    new-instance v3, Lcvo;

    invoke-direct {v3, p1, v1, v0, v2}, Lcvo;-><init>(Lcvg;Ljava/util/Collection;ZI)V

    iput-object v3, p0, Lcwe;->f:Ldkd;

    .line 3216
    return-void

    .line 3214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3340
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcwe;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3344
    :goto_0
    monitor-exit p0

    return v0

    .line 3343
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcwe;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3344
    const/4 v0, 0x0

    goto :goto_0

    .line 3340
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

    .line 3229
    invoke-direct {p0}, Lcwe;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3329
    :cond_0
    :goto_0
    return-void

    .line 3246
    :cond_1
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    invoke-static {v0, v7}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3247
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v3, "ConversationAction.performAction():\nmTarget=%s\nCurrent=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcwe;->b:Ljava/util/Collection;

    .line 3249
    invoke-static {v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcwe;->g:Lcvg;

    iget-object v5, v5, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    aput-object v5, v4, v1

    .line 3247
    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3252
    :cond_2
    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    if-nez v0, :cond_3

    .line 3253
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v3, "null ConversationCursor in ConversationAction.performAction():\nmTarget=%s\nCurrent=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcwe;->b:Ljava/util/Collection;

    .line 3255
    invoke-static {v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcwe;->g:Lcvg;

    iget-object v2, v2, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    aput-object v2, v4, v1

    .line 3253
    invoke-static {v0, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 3259
    :cond_3
    iget v0, p0, Lcwe;->a:I

    sget v3, Lcee;->w:I

    if-ne v0, v3, :cond_5

    .line 3260
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v3, "ConversationAction.performAction: Archiving, isBatch=%b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcwe;->d:Z

    .line 3261
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 3260
    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3262
    invoke-static {}, Lcxq;->c()V

    .line 3264
    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    iget-object v3, p0, Lcwe;->b:Ljava/util/Collection;

    iget-object v4, p0, Lcwe;->e:Lcjy;

    .line 12362
    invoke-virtual {v0, v3, v7, v4}, Lcfs;->a(Ljava/util/Collection;ILcjy;)I

    move v0, v1

    .line 3320
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcwe;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3321
    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->f:Landroid/os/Handler;

    .line 17812
    iget-object v1, p0, Lcwe;->b:Ljava/util/Collection;

    .line 17813
    iget v3, p0, Lcwe;->a:I

    .line 17814
    iget-object v4, p0, Lcwe;->g:Lcvg;

    iget-object v4, v4, Lcvg;->o:Lcom/android/mail/providers/Folder;

    .line 17815
    new-instance v5, Lcwf;

    invoke-direct {v5, p0, v3, v1, v4}, Lcwf;-><init>(Lcwe;ILjava/util/Collection;Lcom/android/mail/providers/Folder;)V

    iget-object v1, p0, Lcwe;->g:Lcvg;

    .line 24629
    iget v1, v1, Lcvg;->af:I

    int-to-long v6, v1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3323
    :cond_4
    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 3324
    iget-object v0, p0, Lcwe;->g:Lcvg;

    .line 38648
    invoke-virtual {v0, v2}, Lcvg;->j(Z)V

    .line 38649
    iget-boolean v0, p0, Lcwe;->d:Z

    if-eqz v0, :cond_0

    .line 3327
    iget-object v0, p0, Lcwe;->g:Lcvg;

    .line 44629
    iget-object v0, v0, Lcvg;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto/16 :goto_0

    .line 3265
    :cond_5
    iget v0, p0, Lcwe;->a:I

    sget v3, Lcee;->bp:I

    if-ne v0, v3, :cond_6

    .line 3266
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v3, "ConversationAction.performAction: Deleting, isBatch=%b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcwe;->d:Z

    .line 3267
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 3266
    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3268
    invoke-static {}, Lcxq;->c()V

    .line 3270
    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    iget-object v3, p0, Lcwe;->b:Ljava/util/Collection;

    iget-object v4, p0, Lcwe;->e:Lcjy;

    .line 22351
    invoke-virtual {v0, v3, v2, v4}, Lcfs;->a(Ljava/util/Collection;ILcjy;)I

    .line 3271
    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    .line 3272
    goto :goto_1

    .line 3274
    :cond_6
    iget v0, p0, Lcwe;->a:I

    sget v3, Lcee;->du:I

    if-ne v0, v3, :cond_8

    .line 3275
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v3, "Muting"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3276
    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3277
    iget-object v0, p0, Lcwe;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 3278
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->K:Z

    goto :goto_2

    .line 3281
    :cond_7
    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    iget-object v3, p0, Lcwe;->b:Ljava/util/Collection;

    iget-object v4, p0, Lcwe;->e:Lcjy;

    .line 32373
    invoke-virtual {v0, v3, v8, v4}, Lcfs;->a(Ljava/util/Collection;ILcjy;)I

    move v0, v1

    goto/16 :goto_1

    .line 3282
    :cond_8
    iget v0, p0, Lcwe;->a:I

    sget v3, Lcee;->et:I

    if-eq v0, v3, :cond_9

    iget v0, p0, Lcwe;->a:I

    sget v3, Lcee;->ex:I

    if-ne v0, v3, :cond_a

    .line 3283
    :cond_9
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v3, "Reporting spam"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3284
    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    iget-object v3, p0, Lcwe;->b:Ljava/util/Collection;

    iget-object v4, p0, Lcwe;->e:Lcjy;

    .line 42377
    const/4 v5, 0x5

    invoke-virtual {v0, v3, v5, v4}, Lcfs;->a(Ljava/util/Collection;ILcjy;)I

    move v0, v1

    goto/16 :goto_1

    .line 3285
    :cond_a
    iget v0, p0, Lcwe;->a:I

    sget v3, Lcee;->cZ:I

    if-ne v0, v3, :cond_b

    .line 3286
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v3, "Marking not spam"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3287
    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    iget-object v3, p0, Lcwe;->b:Ljava/util/Collection;

    iget-object v4, p0, Lcwe;->e:Lcjy;

    .line 52381
    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5, v4}, Lcfs;->a(Ljava/util/Collection;ILcjy;)I

    move v0, v1

    goto/16 :goto_1

    .line 3288
    :cond_b
    iget v0, p0, Lcwe;->a:I

    sget v3, Lcee;->ei:I

    if-ne v0, v3, :cond_c

    .line 3289
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v3, "Removing star"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3291
    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    iget-object v3, p0, Lcwe;->b:Ljava/util/Collection;

    const-string v4, "starred"

    invoke-virtual {v0, v3, v4, v2}, Lcfs;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    move v0, v1

    goto/16 :goto_1

    .line 3293
    :cond_c
    iget v0, p0, Lcwe;->a:I

    sget v3, Lcee;->cY:I

    if-ne v0, v3, :cond_e

    .line 3294
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v3, "Marking not-important"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3297
    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    .line 60826
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3298
    iget-object v0, p0, Lcwe;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 3299
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->K:Z

    goto :goto_3

    .line 3302
    :cond_d
    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    iget-object v3, p0, Lcwe;->b:Ljava/util/Collection;

    const-string v4, "importance"

    invoke-virtual {v0, v3, v4, v2}, Lcfs;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    move v0, v1

    goto/16 :goto_1

    .line 3304
    :cond_e
    iget v0, p0, Lcwe;->a:I

    sget v3, Lcee;->bw:I

    if-ne v0, v3, :cond_10

    .line 3305
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v3, "Discarding draft messages"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3307
    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    .line 5269
    invoke-virtual {v0, v8}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3308
    iget-object v0, p0, Lcwe;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 3309
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->K:Z

    goto :goto_4

    .line 3312
    :cond_f
    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    iget-object v1, p0, Lcwe;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcfs;->b(Ljava/util/Collection;)I

    move v0, v2

    .line 3314
    goto/16 :goto_1

    .line 3315
    :cond_10
    iget v0, p0, Lcwe;->a:I

    sget v3, Lcee;->bx:I

    if-ne v0, v3, :cond_11

    .line 3316
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v1, "Discarding messages in Outbox"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3317
    iget-object v0, p0, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    iget-object v1, p0, Lcwe;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcfs;->c(Ljava/util/Collection;)I

    move v0, v2

    .line 3318
    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a(Lcjy;)V
    .locals 0

    .prologue
    .line 3220
    iput-object p1, p0, Lcwe;->e:Lcjy;

    .line 3221
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3333
    iget v0, p0, Lcwe;->a:I

    return v0
.end method
