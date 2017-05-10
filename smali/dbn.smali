.class public final Ldbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgj;


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

.field public e:Lcnv;

.field public final f:Ldqk;

.field public final synthetic g:Ldam;


# direct methods
.method public constructor <init>(Ldam;ILjava/util/Collection;Z)V
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
    iput-object p1, p0, Ldbn;->g:Ldam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ldbn;->a:I

    .line 3
    invoke-static {p3}, Ljxn;->a(Ljava/util/Collection;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Ldbn;->b:Ljava/util/Collection;

    .line 4
    iput-boolean p4, p0, Ldbn;->d:Z

    .line 5
    iget-object v1, p0, Ldbn;->b:Ljava/util/Collection;

    iget-boolean v0, p0, Ldbn;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Ldbn;->a:I

    .line 7
    new-instance v3, Ldav;

    invoke-direct {v3, p1, v1, v0, v2}, Ldav;-><init>(Ldam;Ljava/util/Collection;ZI)V

    .line 8
    iput-object v3, p0, Ldbn;->f:Ldqk;

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

    .line 120
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldbn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 123
    :goto_0
    monitor-exit p0

    return v0

    .line 122
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldbn;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 12
    invoke-direct {p0}, Ldbn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget v0, p0, Ldbn;->a:I

    sget v2, Lchx;->bx:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Ldbn;->a:I

    sget v2, Lchx;->by:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Ldbn;->a:I

    sget v2, Lchx;->bq:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->p:Lcom/android/mail/providers/Folder;

    const/16 v2, 0x100

    .line 15
    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v7, v1

    .line 16
    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, p0, Ldbn;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 18
    sget-object v0, Lcxg;->s:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Ldbn;->a:I

    sget v2, Lchx;->bq:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Ldbn;->b:Ljava/util/Collection;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 20
    iget-object v0, p0, Ldbn;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 22
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v0, v0, Lcom/android/mail/providers/Conversation;->y:I

    if-ne v0, v8, :cond_6

    move v0, v1

    .line 23
    :goto_2
    if-eqz v0, :cond_8

    .line 25
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v2, "Showing unsubscribe suggestion bar."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    iget-object v0, p0, Ldbn;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 27
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->g()Ljava/lang/String;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->d:Landroid/content/Context;

    sget v3, Lcie;->gA:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_3
    new-instance v3, Ldqc;

    sget v4, Lcie;->ht:I

    sget v5, Lcie;->eC:I

    invoke-direct {v3, v0, v4, v5}, Ldqc;-><init>(Ljava/lang/CharSequence;II)V

    new-instance v0, Ldbp;

    invoke-direct {v0, p0, v2}, Ldbp;-><init>(Ldbn;Ljava/lang/String;)V

    .line 33
    iput-object v0, v3, Ldqc;->d:Ldpy;

    .line 35
    new-instance v0, Ldbo;

    invoke-direct {v0, p0}, Ldbo;-><init>(Ldbn;)V

    .line 37
    iput-object v0, v3, Ldqc;->e:Ldpy;

    .line 40
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldqc;)V

    .line 45
    :cond_3
    :goto_4
    sget-object v0, Ldah;->c:Ljava/lang/String;

    invoke-static {v0, v9}, Lcvc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v2, "ConversationAction.performAction():\nmTarget=%s\nCurrent=%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldbn;->b:Ljava/util/Collection;

    .line 47
    invoke-static {v4}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Ldbn;->g:Ldam;

    iget-object v4, v4, Ldam;->I:Lcom/android/mail/providers/Conversation;

    aput-object v4, v3, v1

    .line 48
    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    :cond_4
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    if-nez v0, :cond_9

    .line 50
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v2, "null ConversationCursor in ConversationAction.performAction():\nmTarget=%s\nCurrent=%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldbn;->b:Ljava/util/Collection;

    .line 51
    invoke-static {v4}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Ldbn;->g:Ldam;

    iget-object v4, v4, Ldam;->I:Lcom/android/mail/providers/Conversation;

    aput-object v4, v3, v1

    .line 52
    invoke-static {v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_5
    move v7, v6

    .line 15
    goto/16 :goto_1

    :cond_6
    move v0, v6

    .line 22
    goto/16 :goto_2

    .line 30
    :cond_7
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->d:Landroid/content/Context;

    sget v3, Lcie;->gB:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 42
    :cond_8
    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget v2, p0, Ldbn;->a:I

    iget-object v3, p0, Ldbn;->b:Ljava/util/Collection;

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v4, p0, Ldbn;->g:Ldam;

    iget-object v4, v4, Ldam;->p:Lcom/android/mail/providers/Folder;

    iget-object v5, p0, Ldbn;->f:Ldqk;

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldqk;)V

    .line 44
    iget-object v2, p0, Ldbn;->g:Ldam;

    invoke-virtual {v2, v0}, Ldam;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_4

    .line 54
    :cond_9
    iget v0, p0, Ldbn;->a:I

    sget v2, Lchx;->x:I

    if-ne v0, v2, :cond_b

    .line 55
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v2, "ConversationAction.performAction: Archiving, isBatch=%b"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Ldbn;->d:Z

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v6

    .line 57
    invoke-static {v0, v2, v1}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    invoke-static {}, Ldde;->c()V

    .line 59
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    iget-object v1, p0, Ldbn;->b:Ljava/util/Collection;

    iget-object v2, p0, Ldbn;->e:Lcnv;

    .line 60
    invoke-virtual {v0, v1, v9, v2, v7}, Lcjl;->a(Ljava/util/Collection;ILcnv;Z)I

    .line 111
    :cond_a
    :goto_5
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 112
    iget-object v0, p0, Ldbn;->g:Ldam;

    .line 113
    invoke-virtual {v0, v6}, Ldam;->j(Z)V

    .line 114
    iget-boolean v0, p0, Ldbn;->d:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ldbn;->g:Ldam;

    .line 116
    iget-object v0, v0, Ldam;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 117
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto/16 :goto_0

    .line 62
    :cond_b
    iget v0, p0, Ldbn;->a:I

    sget v2, Lchx;->bq:I

    if-ne v0, v2, :cond_c

    .line 63
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v2, "ConversationAction.performAction: Deleting, isBatch=%b"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Ldbn;->d:Z

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v6

    .line 65
    invoke-static {v0, v2, v1}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    invoke-static {}, Ldde;->c()V

    .line 67
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    iget-object v1, p0, Ldbn;->b:Ljava/util/Collection;

    iget-object v2, p0, Ldbn;->e:Lcnv;

    invoke-virtual {v0, v1, v2, v7}, Lcjl;->a(Ljava/util/Collection;Lcnv;Z)I

    goto :goto_5

    .line 68
    :cond_c
    iget v0, p0, Ldbn;->a:I

    sget v2, Lchx;->dE:I

    if-ne v0, v2, :cond_e

    .line 69
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v2, "Muting"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->p:Lcom/android/mail/providers/Folder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    iget-object v0, p0, Ldbn;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 72
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_6

    .line 74
    :cond_d
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    iget-object v1, p0, Ldbn;->b:Ljava/util/Collection;

    iget-object v2, p0, Ldbn;->e:Lcnv;

    .line 75
    invoke-virtual {v0, v1, v10, v2, v7}, Lcjl;->a(Ljava/util/Collection;ILcnv;Z)I

    goto :goto_5

    .line 77
    :cond_e
    iget v0, p0, Ldbn;->a:I

    sget v2, Lchx;->eD:I

    if-eq v0, v2, :cond_f

    iget v0, p0, Ldbn;->a:I

    sget v2, Lchx;->eH:I

    if-ne v0, v2, :cond_10

    .line 78
    :cond_f
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "Reporting spam"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    iget-object v1, p0, Ldbn;->b:Ljava/util/Collection;

    iget-object v2, p0, Ldbn;->e:Lcnv;

    .line 80
    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3, v2, v7}, Lcjl;->a(Ljava/util/Collection;ILcnv;Z)I

    goto/16 :goto_5

    .line 82
    :cond_10
    iget v0, p0, Ldbn;->a:I

    sget v2, Lchx;->dj:I

    if-ne v0, v2, :cond_11

    .line 83
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "Marking not spam"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    iget-object v1, p0, Ldbn;->b:Ljava/util/Collection;

    iget-object v2, p0, Ldbn;->e:Lcnv;

    .line 85
    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3, v2, v7}, Lcjl;->a(Ljava/util/Collection;ILcnv;Z)I

    goto/16 :goto_5

    .line 87
    :cond_11
    iget v0, p0, Ldbn;->a:I

    sget v2, Lchx;->es:I

    if-ne v0, v2, :cond_12

    .line 88
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "Removing star"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    iget-object v1, p0, Ldbn;->b:Ljava/util/Collection;

    const-string v2, "starred"

    invoke-virtual {v0, v1, v2, v6}, Lcjl;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    goto/16 :goto_5

    .line 90
    :cond_12
    iget v0, p0, Ldbn;->a:I

    sget v2, Lchx;->di:I

    if-ne v0, v2, :cond_14

    .line 91
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v2, "Marking not-important"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->p:Lcom/android/mail/providers/Folder;

    .line 93
    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_13

    .line 95
    iget-object v0, p0, Ldbn;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 96
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_7

    .line 98
    :cond_13
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    iget-object v1, p0, Ldbn;->b:Ljava/util/Collection;

    const-string v2, "importance"

    invoke-virtual {v0, v1, v2, v6}, Lcjl;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    goto/16 :goto_5

    .line 99
    :cond_14
    iget v0, p0, Ldbn;->a:I

    sget v2, Lchx;->bx:I

    if-ne v0, v2, :cond_16

    .line 100
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v2, "Discarding draft messages"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->p:Lcom/android/mail/providers/Folder;

    .line 102
    invoke-virtual {v0, v10}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_15

    .line 104
    iget-object v0, p0, Ldbn;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 105
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_8

    .line 107
    :cond_15
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    iget-object v1, p0, Ldbn;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcjl;->a(Ljava/util/Collection;)I

    goto/16 :goto_5

    .line 108
    :cond_16
    iget v0, p0, Ldbn;->a:I

    sget v1, Lchx;->by:I

    if-ne v0, v1, :cond_a

    .line 109
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "Discarding messages in Outbox"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    iget-object v0, p0, Ldbn;->g:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    iget-object v1, p0, Ldbn;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcjl;->b(Ljava/util/Collection;)I

    goto/16 :goto_5
.end method

.method public final a(Lcnv;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Ldbn;->e:Lcnv;

    .line 11
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Ldbn;->a:I

    return v0
.end method
