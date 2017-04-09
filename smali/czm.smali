.class public final Lczm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldee;


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

.field public e:Lcmc;

.field public final f:Ldnx;

.field public final synthetic g:Lcyn;


# direct methods
.method public constructor <init>(Lcyn;ILjava/util/Collection;Z)V
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
    iput-object p1, p0, Lczm;->g:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lczm;->a:I

    .line 3
    invoke-static {p3}, Ljlx;->a(Ljava/util/Collection;)Ljlx;

    move-result-object v0

    iput-object v0, p0, Lczm;->b:Ljava/util/Collection;

    .line 4
    iput-boolean p4, p0, Lczm;->d:Z

    .line 5
    iget-object v1, p0, Lczm;->b:Ljava/util/Collection;

    iget-boolean v0, p0, Lczm;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lczm;->a:I

    .line 7
    new-instance v3, Lcyv;

    invoke-direct {v3, p1, v1, v0, v2}, Lcyv;-><init>(Lcyn;Ljava/util/Collection;ZI)V

    .line 8
    iput-object v3, p0, Lczm;->f:Ldnx;

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

    .line 104
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lczm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 107
    :goto_0
    monitor-exit p0

    return v0

    .line 106
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lczm;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 104
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
    invoke-direct {p0}, Lczm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    invoke-static {v0, v7}, Lctg;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v3, "ConversationAction.performAction():\nmTarget=%s\nCurrent=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lczm;->b:Ljava/util/Collection;

    .line 17
    invoke-static {v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lczm;->g:Lcyn;

    iget-object v5, v5, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    aput-object v5, v4, v1

    .line 18
    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    :cond_2
    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v3, "null ConversationCursor in ConversationAction.performAction():\nmTarget=%s\nCurrent=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lczm;->b:Ljava/util/Collection;

    .line 21
    invoke-static {v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lczm;->g:Lcyn;

    iget-object v2, v2, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    aput-object v2, v4, v1

    .line 22
    invoke-static {v0, v3, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 24
    :cond_3
    iget v0, p0, Lczm;->a:I

    sget v3, Lcge;->w:I

    if-ne v0, v3, :cond_5

    .line 25
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v3, "ConversationAction.performAction: Archiving, isBatch=%b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lczm;->d:Z

    .line 26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 27
    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-static {}, Lday;->c()V

    .line 29
    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    iget-object v3, p0, Lczm;->b:Ljava/util/Collection;

    iget-object v4, p0, Lczm;->e:Lcmc;

    .line 30
    invoke-virtual {v0, v3, v7, v4}, Lchs;->a(Ljava/util/Collection;ILcmc;)I

    move v0, v1

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lczm;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 87
    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->g:Landroid/os/Handler;

    .line 88
    iget-object v1, p0, Lczm;->b:Ljava/util/Collection;

    .line 89
    iget v3, p0, Lczm;->a:I

    .line 90
    iget-object v4, p0, Lczm;->g:Lcyn;

    iget-object v4, v4, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 91
    new-instance v5, Lczn;

    invoke-direct {v5, p0, v3, v1, v4}, Lczn;-><init>(Lczm;ILjava/util/Collection;Lcom/android/mail/providers/Folder;)V

    .line 92
    iget-object v1, p0, Lczm;->g:Lcyn;

    .line 93
    iget v1, v1, Lcyn;->ag:I

    .line 94
    int-to-long v6, v1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_4
    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 96
    iget-object v0, p0, Lczm;->g:Lcyn;

    .line 97
    invoke-virtual {v0, v2}, Lcyn;->j(Z)V

    .line 98
    iget-boolean v0, p0, Lczm;->d:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lczm;->g:Lcyn;

    .line 100
    iget-object v0, v0, Lcyn;->U:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 101
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto/16 :goto_0

    .line 32
    :cond_5
    iget v0, p0, Lczm;->a:I

    sget v3, Lcge;->bn:I

    if-ne v0, v3, :cond_6

    .line 33
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v3, "ConversationAction.performAction: Deleting, isBatch=%b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lczm;->d:Z

    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 35
    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    invoke-static {}, Lday;->c()V

    .line 37
    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    iget-object v3, p0, Lczm;->b:Ljava/util/Collection;

    iget-object v4, p0, Lczm;->e:Lcmc;

    .line 38
    invoke-virtual {v0, v3, v2, v4}, Lchs;->a(Ljava/util/Collection;ILcmc;)I

    .line 39
    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_6
    iget v0, p0, Lczm;->a:I

    sget v3, Lcge;->dz:I

    if-ne v0, v3, :cond_8

    .line 42
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v3, "Muting"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    iget-object v0, p0, Lczm;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 45
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_2

    .line 47
    :cond_7
    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    iget-object v3, p0, Lczm;->b:Ljava/util/Collection;

    iget-object v4, p0, Lczm;->e:Lcmc;

    .line 48
    invoke-virtual {v0, v3, v8, v4}, Lchs;->a(Ljava/util/Collection;ILcmc;)I

    move v0, v1

    .line 49
    goto/16 :goto_1

    .line 50
    :cond_8
    iget v0, p0, Lczm;->a:I

    sget v3, Lcge;->ey:I

    if-eq v0, v3, :cond_9

    iget v0, p0, Lczm;->a:I

    sget v3, Lcge;->eC:I

    if-ne v0, v3, :cond_a

    .line 51
    :cond_9
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v3, "Reporting spam"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    iget-object v3, p0, Lczm;->b:Ljava/util/Collection;

    iget-object v4, p0, Lczm;->e:Lcmc;

    .line 53
    const/4 v5, 0x5

    invoke-virtual {v0, v3, v5, v4}, Lchs;->a(Ljava/util/Collection;ILcmc;)I

    move v0, v1

    .line 54
    goto/16 :goto_1

    .line 55
    :cond_a
    iget v0, p0, Lczm;->a:I

    sget v3, Lcge;->de:I

    if-ne v0, v3, :cond_b

    .line 56
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v3, "Marking not spam"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    iget-object v3, p0, Lczm;->b:Ljava/util/Collection;

    iget-object v4, p0, Lczm;->e:Lcmc;

    .line 58
    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5, v4}, Lchs;->a(Ljava/util/Collection;ILcmc;)I

    move v0, v1

    .line 59
    goto/16 :goto_1

    .line 60
    :cond_b
    iget v0, p0, Lczm;->a:I

    sget v3, Lcge;->en:I

    if-ne v0, v3, :cond_c

    .line 61
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v3, "Removing star"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    iget-object v3, p0, Lczm;->b:Ljava/util/Collection;

    const-string v4, "starred"

    invoke-virtual {v0, v3, v4, v2}, Lchs;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    move v0, v1

    goto/16 :goto_1

    .line 63
    :cond_c
    iget v0, p0, Lczm;->a:I

    sget v3, Lcge;->dd:I

    if-ne v0, v3, :cond_e

    .line 64
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v3, "Marking not-important"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 66
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_d

    .line 68
    iget-object v0, p0, Lczm;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 69
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_3

    .line 71
    :cond_d
    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    iget-object v3, p0, Lczm;->b:Ljava/util/Collection;

    const-string v4, "importance"

    invoke-virtual {v0, v3, v4, v2}, Lchs;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    move v0, v1

    goto/16 :goto_1

    .line 72
    :cond_e
    iget v0, p0, Lczm;->a:I

    sget v3, Lcge;->bu:I

    if-ne v0, v3, :cond_10

    .line 73
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v3, "Discarding draft messages"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 75
    invoke-virtual {v0, v8}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_f

    .line 77
    iget-object v0, p0, Lczm;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 78
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_4

    .line 80
    :cond_f
    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    iget-object v1, p0, Lczm;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lchs;->b(Ljava/util/Collection;)I

    move v0, v2

    .line 81
    goto/16 :goto_1

    .line 82
    :cond_10
    iget v0, p0, Lczm;->a:I

    sget v3, Lcge;->bv:I

    if-ne v0, v3, :cond_11

    .line 83
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v1, "Discarding messages in Outbox"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    iget-object v0, p0, Lczm;->g:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    iget-object v1, p0, Lczm;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lchs;->c(Ljava/util/Collection;)I

    move v0, v2

    .line 85
    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a(Lcmc;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lczm;->e:Lcmc;

    .line 11
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lczm;->a:I

    return v0
.end method
