.class public final Ldar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfn;


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

.field public e:Lcnb;

.field public final f:Ldpk;

.field public final synthetic g:Lczq;


# direct methods
.method public constructor <init>(Lczq;ILjava/util/Collection;Z)V
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
    .line 1
    iput-object p1, p0, Ldar;->g:Lczq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ldar;->a:I

    .line 3
    invoke-static {p3}, Ljvq;->a(Ljava/util/Collection;)Ljvq;

    move-result-object v0

    iput-object v0, p0, Ldar;->b:Ljava/util/Collection;

    .line 4
    iput-boolean p4, p0, Ldar;->d:Z

    .line 5
    iget-object v1, p0, Ldar;->b:Ljava/util/Collection;

    iget-boolean v0, p0, Ldar;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Ldar;->a:I

    .line 7
    new-instance v3, Lczz;

    invoke-direct {v3, p1, v1, v0, v2}, Lczz;-><init>(Lczq;Ljava/util/Collection;ZI)V

    .line 8
    iput-object v3, p0, Ldar;->f:Ldpk;

    .line 9
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldar;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 106
    :goto_0
    monitor-exit p0

    return v0

    .line 105
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldar;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    const/4 v0, 0x0

    goto :goto_0

    .line 103
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

    .line 12
    invoke-direct {p0}, Ldar;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object v0, Lczl;->c:Ljava/lang/String;

    invoke-static {v0, v7}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v3, "ConversationAction.performAction():\nmTarget=%s\nCurrent=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Ldar;->b:Ljava/util/Collection;

    .line 17
    invoke-static {v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Ldar;->g:Lczq;

    iget-object v5, v5, Lczq;->I:Lcom/android/mail/providers/Conversation;

    aput-object v5, v4, v1

    .line 18
    invoke-static {v0, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    :cond_2
    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v3, "null ConversationCursor in ConversationAction.performAction():\nmTarget=%s\nCurrent=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Ldar;->b:Ljava/util/Collection;

    .line 21
    invoke-static {v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Ldar;->g:Lczq;

    iget-object v2, v2, Lczq;->I:Lcom/android/mail/providers/Conversation;

    aput-object v2, v4, v1

    .line 22
    invoke-static {v0, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 24
    :cond_3
    iget v0, p0, Ldar;->a:I

    sget v3, Lchd;->x:I

    if-ne v0, v3, :cond_5

    .line 25
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v3, "ConversationAction.performAction: Archiving, isBatch=%b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Ldar;->d:Z

    .line 26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 27
    invoke-static {v0, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-static {}, Ldch;->c()V

    .line 29
    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    iget-object v3, p0, Ldar;->b:Ljava/util/Collection;

    iget-object v4, p0, Ldar;->e:Lcnb;

    .line 30
    invoke-virtual {v0, v3, v7, v4, v1}, Lcir;->a(Ljava/util/Collection;ILcnb;Z)I

    move v0, v1

    .line 85
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldar;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 86
    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->g:Landroid/os/Handler;

    .line 87
    iget-object v1, p0, Ldar;->b:Ljava/util/Collection;

    .line 88
    iget v3, p0, Ldar;->a:I

    .line 89
    iget-object v4, p0, Ldar;->g:Lczq;

    iget-object v4, v4, Lczq;->p:Lcom/android/mail/providers/Folder;

    .line 90
    new-instance v5, Ldas;

    invoke-direct {v5, p0, v3, v1, v4}, Ldas;-><init>(Ldar;ILjava/util/Collection;Lcom/android/mail/providers/Folder;)V

    .line 91
    iget-object v1, p0, Ldar;->g:Lczq;

    .line 92
    iget v1, v1, Lczq;->ak:I

    .line 93
    int-to-long v6, v1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    :cond_4
    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 95
    iget-object v0, p0, Ldar;->g:Lczq;

    .line 96
    invoke-virtual {v0, v2}, Lczq;->j(Z)V

    .line 97
    iget-boolean v0, p0, Ldar;->d:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldar;->g:Lczq;

    .line 99
    iget-object v0, v0, Lczq;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 100
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto/16 :goto_0

    .line 32
    :cond_5
    iget v0, p0, Ldar;->a:I

    sget v3, Lchd;->bp:I

    if-ne v0, v3, :cond_6

    .line 33
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v3, "ConversationAction.performAction: Deleting, isBatch=%b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Ldar;->d:Z

    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 35
    invoke-static {v0, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    invoke-static {}, Ldch;->c()V

    .line 37
    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    iget-object v3, p0, Ldar;->b:Ljava/util/Collection;

    iget-object v4, p0, Ldar;->e:Lcnb;

    invoke-virtual {v0, v3, v4, v1}, Lcir;->a(Ljava/util/Collection;Lcnb;Z)I

    .line 38
    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->p:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_6
    iget v0, p0, Ldar;->a:I

    sget v3, Lchd;->dC:I

    if-ne v0, v3, :cond_8

    .line 41
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v3, "Muting"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->p:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Ldar;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 44
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_2

    .line 46
    :cond_7
    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    iget-object v3, p0, Ldar;->b:Ljava/util/Collection;

    iget-object v4, p0, Ldar;->e:Lcnb;

    .line 47
    invoke-virtual {v0, v3, v8, v4, v1}, Lcir;->a(Ljava/util/Collection;ILcnb;Z)I

    move v0, v1

    .line 48
    goto/16 :goto_1

    .line 49
    :cond_8
    iget v0, p0, Ldar;->a:I

    sget v3, Lchd;->eB:I

    if-eq v0, v3, :cond_9

    iget v0, p0, Ldar;->a:I

    sget v3, Lchd;->eF:I

    if-ne v0, v3, :cond_a

    .line 50
    :cond_9
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v3, "Reporting spam"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    iget-object v3, p0, Ldar;->b:Ljava/util/Collection;

    iget-object v4, p0, Ldar;->e:Lcnb;

    .line 52
    const/4 v5, 0x5

    invoke-virtual {v0, v3, v5, v4, v1}, Lcir;->a(Ljava/util/Collection;ILcnb;Z)I

    move v0, v1

    .line 53
    goto/16 :goto_1

    .line 54
    :cond_a
    iget v0, p0, Ldar;->a:I

    sget v3, Lchd;->dh:I

    if-ne v0, v3, :cond_b

    .line 55
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v3, "Marking not spam"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    iget-object v3, p0, Ldar;->b:Ljava/util/Collection;

    iget-object v4, p0, Ldar;->e:Lcnb;

    .line 57
    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5, v4, v1}, Lcir;->a(Ljava/util/Collection;ILcnb;Z)I

    move v0, v1

    .line 58
    goto/16 :goto_1

    .line 59
    :cond_b
    iget v0, p0, Ldar;->a:I

    sget v3, Lchd;->eq:I

    if-ne v0, v3, :cond_c

    .line 60
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v3, "Removing star"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    iget-object v3, p0, Ldar;->b:Ljava/util/Collection;

    const-string v4, "starred"

    invoke-virtual {v0, v3, v4, v2}, Lcir;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    move v0, v1

    goto/16 :goto_1

    .line 62
    :cond_c
    iget v0, p0, Ldar;->a:I

    sget v3, Lchd;->dg:I

    if-ne v0, v3, :cond_e

    .line 63
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v3, "Marking not-important"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->p:Lcom/android/mail/providers/Folder;

    .line 65
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_d

    .line 67
    iget-object v0, p0, Ldar;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 68
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_3

    .line 70
    :cond_d
    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    iget-object v3, p0, Ldar;->b:Ljava/util/Collection;

    const-string v4, "importance"

    invoke-virtual {v0, v3, v4, v2}, Lcir;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    move v0, v1

    goto/16 :goto_1

    .line 71
    :cond_e
    iget v0, p0, Ldar;->a:I

    sget v3, Lchd;->bw:I

    if-ne v0, v3, :cond_10

    .line 72
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v3, "Discarding draft messages"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->p:Lcom/android/mail/providers/Folder;

    .line 74
    invoke-virtual {v0, v8}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_f

    .line 76
    iget-object v0, p0, Ldar;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 77
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_4

    .line 79
    :cond_f
    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    iget-object v1, p0, Ldar;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcir;->a(Ljava/util/Collection;)I

    move v0, v2

    .line 80
    goto/16 :goto_1

    .line 81
    :cond_10
    iget v0, p0, Ldar;->a:I

    sget v3, Lchd;->bx:I

    if-ne v0, v3, :cond_11

    .line 82
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v1, "Discarding messages in Outbox"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    iget-object v0, p0, Ldar;->g:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    iget-object v1, p0, Ldar;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcir;->b(Ljava/util/Collection;)I

    move v0, v2

    .line 84
    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a(Lcnb;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Ldar;->e:Lcnb;

    .line 11
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Ldar;->a:I

    return v0
.end method
