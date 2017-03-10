.class public final Lcxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbv;


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

.field public e:Lcki;

.field public final f:Ldlo;

.field public final synthetic g:Lcwh;


# direct methods
.method public constructor <init>(Lcwh;ILjava/util/Collection;Z)V
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
    iput-object p1, p0, Lcxg;->g:Lcwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcxg;->a:I

    .line 3
    invoke-static {p3}, Ljgq;->a(Ljava/util/Collection;)Ljgq;

    move-result-object v0

    iput-object v0, p0, Lcxg;->b:Ljava/util/Collection;

    .line 4
    iput-boolean p4, p0, Lcxg;->d:Z

    .line 5
    iget-object v1, p0, Lcxg;->b:Ljava/util/Collection;

    iget-boolean v0, p0, Lcxg;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcxg;->a:I

    .line 7
    new-instance v3, Lcwp;

    invoke-direct {v3, p1, v1, v0, v2}, Lcwp;-><init>(Lcwh;Ljava/util/Collection;ZI)V

    iput-object v3, p0, Lcxg;->f:Ldlo;

    .line 8
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

    .line 100
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcxg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 103
    :goto_0
    monitor-exit p0

    return v0

    .line 102
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcxg;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    const/4 v0, 0x0

    goto :goto_0

    .line 100
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

    .line 11
    invoke-direct {p0}, Lcxg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    invoke-static {v0, v7}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v3, "ConversationAction.performAction():\nmTarget=%s\nCurrent=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcxg;->b:Ljava/util/Collection;

    .line 21
    invoke-static {v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcxg;->g:Lcwh;

    iget-object v5, v5, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    aput-object v5, v4, v1

    .line 22
    invoke-static {v0, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    :cond_2
    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->M:Lcfy;

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v3, "null ConversationCursor in ConversationAction.performAction():\nmTarget=%s\nCurrent=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcxg;->b:Ljava/util/Collection;

    .line 25
    invoke-static {v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcxg;->g:Lcwh;

    iget-object v2, v2, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    aput-object v2, v4, v1

    .line 26
    invoke-static {v0, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, Lcxg;->a:I

    sget v3, Lcek;->w:I

    if-ne v0, v3, :cond_5

    .line 29
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v3, "ConversationAction.performAction: Archiving, isBatch=%b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcxg;->d:Z

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 31
    invoke-static {v0, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    invoke-static {}, Lcyr;->c()V

    .line 33
    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->M:Lcfy;

    iget-object v3, p0, Lcxg;->b:Ljava/util/Collection;

    iget-object v4, p0, Lcxg;->e:Lcki;

    .line 34
    invoke-virtual {v0, v3, v7, v4}, Lcfy;->a(Ljava/util/Collection;ILcki;)I

    move v0, v1

    .line 84
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxg;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 85
    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->f:Landroid/os/Handler;

    .line 86
    iget-object v1, p0, Lcxg;->b:Ljava/util/Collection;

    .line 87
    iget v3, p0, Lcxg;->a:I

    .line 88
    iget-object v4, p0, Lcxg;->g:Lcwh;

    iget-object v4, v4, Lcwh;->o:Lcom/android/mail/providers/Folder;

    .line 89
    new-instance v5, Lcxh;

    invoke-direct {v5, p0, v3, v1, v4}, Lcxh;-><init>(Lcxg;ILjava/util/Collection;Lcom/android/mail/providers/Folder;)V

    iget-object v1, p0, Lcxg;->g:Lcwh;

    .line 90
    iget v1, v1, Lcwh;->af:I

    int-to-long v6, v1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_4
    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 92
    iget-object v0, p0, Lcxg;->g:Lcwh;

    .line 93
    invoke-virtual {v0, v2}, Lcwh;->j(Z)V

    .line 95
    iget-boolean v0, p0, Lcxg;->d:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcxg;->g:Lcwh;

    .line 97
    iget-object v0, v0, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto/16 :goto_0

    .line 35
    :cond_5
    iget v0, p0, Lcxg;->a:I

    sget v3, Lcek;->bn:I

    if-ne v0, v3, :cond_6

    .line 36
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v3, "ConversationAction.performAction: Deleting, isBatch=%b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcxg;->d:Z

    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 38
    invoke-static {v0, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    invoke-static {}, Lcyr;->c()V

    .line 40
    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->M:Lcfy;

    iget-object v3, p0, Lcxg;->b:Ljava/util/Collection;

    iget-object v4, p0, Lcxg;->e:Lcki;

    .line 41
    invoke-virtual {v0, v3, v2, v4}, Lcfy;->a(Ljava/util/Collection;ILcki;)I

    .line 42
    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    iget v0, p0, Lcxg;->a:I

    sget v3, Lcek;->dz:I

    if-ne v0, v3, :cond_8

    .line 45
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v3, "Muting"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Lcxg;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 48
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->K:Z

    goto :goto_2

    .line 50
    :cond_7
    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->M:Lcfy;

    iget-object v3, p0, Lcxg;->b:Ljava/util/Collection;

    iget-object v4, p0, Lcxg;->e:Lcki;

    .line 51
    invoke-virtual {v0, v3, v8, v4}, Lcfy;->a(Ljava/util/Collection;ILcki;)I

    move v0, v1

    goto/16 :goto_1

    .line 52
    :cond_8
    iget v0, p0, Lcxg;->a:I

    sget v3, Lcek;->ey:I

    if-eq v0, v3, :cond_9

    iget v0, p0, Lcxg;->a:I

    sget v3, Lcek;->eC:I

    if-ne v0, v3, :cond_a

    .line 53
    :cond_9
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v3, "Reporting spam"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->M:Lcfy;

    iget-object v3, p0, Lcxg;->b:Ljava/util/Collection;

    iget-object v4, p0, Lcxg;->e:Lcki;

    .line 55
    const/4 v5, 0x5

    invoke-virtual {v0, v3, v5, v4}, Lcfy;->a(Ljava/util/Collection;ILcki;)I

    move v0, v1

    goto/16 :goto_1

    .line 56
    :cond_a
    iget v0, p0, Lcxg;->a:I

    sget v3, Lcek;->de:I

    if-ne v0, v3, :cond_b

    .line 57
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v3, "Marking not spam"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->M:Lcfy;

    iget-object v3, p0, Lcxg;->b:Ljava/util/Collection;

    iget-object v4, p0, Lcxg;->e:Lcki;

    .line 59
    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5, v4}, Lcfy;->a(Ljava/util/Collection;ILcki;)I

    move v0, v1

    goto/16 :goto_1

    .line 60
    :cond_b
    iget v0, p0, Lcxg;->a:I

    sget v3, Lcek;->en:I

    if-ne v0, v3, :cond_c

    .line 61
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v3, "Removing star"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->M:Lcfy;

    iget-object v3, p0, Lcxg;->b:Ljava/util/Collection;

    const-string v4, "starred"

    invoke-virtual {v0, v3, v4, v2}, Lcfy;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    move v0, v1

    goto/16 :goto_1

    .line 63
    :cond_c
    iget v0, p0, Lcxg;->a:I

    sget v3, Lcek;->dd:I

    if-ne v0, v3, :cond_e

    .line 64
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v3, "Marking not-important"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    .line 66
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 67
    iget-object v0, p0, Lcxg;->b:Ljava/util/Collection;

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
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->K:Z

    goto :goto_3

    .line 70
    :cond_d
    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->M:Lcfy;

    iget-object v3, p0, Lcxg;->b:Ljava/util/Collection;

    const-string v4, "importance"

    invoke-virtual {v0, v3, v4, v2}, Lcfy;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    move v0, v1

    goto/16 :goto_1

    .line 71
    :cond_e
    iget v0, p0, Lcxg;->a:I

    sget v3, Lcek;->bu:I

    if-ne v0, v3, :cond_10

    .line 72
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v3, "Discarding draft messages"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    .line 74
    invoke-virtual {v0, v8}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 75
    iget-object v0, p0, Lcxg;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 76
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->K:Z

    goto :goto_4

    .line 78
    :cond_f
    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->M:Lcfy;

    iget-object v1, p0, Lcxg;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcfy;->b(Ljava/util/Collection;)I

    move v0, v2

    .line 79
    goto/16 :goto_1

    .line 80
    :cond_10
    iget v0, p0, Lcxg;->a:I

    sget v3, Lcek;->bv:I

    if-ne v0, v3, :cond_11

    .line 81
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v1, "Discarding messages in Outbox"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    iget-object v0, p0, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->M:Lcfy;

    iget-object v1, p0, Lcxg;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcfy;->c(Ljava/util/Collection;)I

    move v0, v2

    .line 83
    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a(Lcki;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcxg;->e:Lcki;

    .line 10
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcxg;->a:I

    return v0
.end method
