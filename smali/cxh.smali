.class public final Lcxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcd;


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

.field public e:Lcjk;

.field public final f:Ldku;

.field public final synthetic g:Lcwg;


# direct methods
.method public constructor <init>(Lcwg;ILjava/util/Collection;Z)V
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
    iput-object p1, p0, Lcxh;->g:Lcwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcxh;->a:I

    .line 3
    invoke-static {p3}, Ljqb;->a(Ljava/util/Collection;)Ljqb;

    move-result-object v0

    iput-object v0, p0, Lcxh;->b:Ljava/util/Collection;

    .line 4
    iput-boolean p4, p0, Lcxh;->d:Z

    .line 5
    iget-object v1, p0, Lcxh;->b:Ljava/util/Collection;

    iget-boolean v0, p0, Lcxh;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcxh;->a:I

    .line 7
    new-instance v3, Lcwp;

    invoke-direct {v3, p1, v1, v0, v2}, Lcwp;-><init>(Lcwg;Ljava/util/Collection;ZI)V

    .line 8
    iput-object v3, p0, Lcxh;->f:Ldku;

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

    .line 108
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcxh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 111
    :goto_0
    monitor-exit p0

    return v0

    .line 110
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcxh;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    const/4 v0, 0x0

    goto :goto_0

    .line 108
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

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lcxh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget v0, p0, Lcxh;->a:I

    sget v2, Lcdm;->bx:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcxh;->a:I

    sget v2, Lcdm;->by:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcxh;->a:I

    sget v2, Lcdm;->bq:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->o:Lcom/android/mail/providers/Folder;

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

    iget-object v0, p0, Lcxh;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 18
    sget-object v0, Lctb;->t:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcxh;->a:I

    sget v2, Lcdm;->bq:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcxh;->b:Ljava/util/Collection;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 20
    iget-object v0, p0, Lcxh;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 22
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v0, v0, Lcom/android/mail/providers/Conversation;->y:I

    if-ne v0, v8, :cond_6

    move v0, v1

    .line 23
    :goto_2
    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lcxh;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 26
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->h()Ljava/lang/String;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->c:Landroid/content/Context;

    sget v3, Lcdt;->gA:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_3
    new-instance v3, Ldkm;

    sget v4, Lcdt;->ht:I

    sget v5, Lcdt;->eB:I

    invoke-direct {v3, v0, v4, v5}, Ldkm;-><init>(Ljava/lang/CharSequence;II)V

    new-instance v0, Lcxj;

    invoke-direct {v0, p0, v2}, Lcxj;-><init>(Lcxh;Ljava/lang/String;)V

    .line 32
    iput-object v0, v3, Ldkm;->d:Ldki;

    .line 34
    new-instance v0, Lcxi;

    invoke-direct {v0, p0}, Lcxi;-><init>(Lcxh;)V

    .line 36
    iput-object v0, v3, Ldkm;->e:Ldki;

    .line 39
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldkm;)V

    .line 44
    :cond_3
    :goto_4
    sget-object v0, Lcwb;->b:Ljava/lang/String;

    invoke-static {v0, v9}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcxh;->b:Ljava/util/Collection;

    .line 46
    invoke-static {v2}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, p0, Lcxh;->g:Lcwg;

    iget-object v2, v2, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    aput-object v2, v0, v1

    .line 47
    :cond_4
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    if-nez v0, :cond_9

    .line 48
    sget-object v0, Lcwb;->b:Ljava/lang/String;

    const-string v2, "null ConversationCursor in ConversationAction.performAction():\nmTarget=%s\nCurrent=%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcxh;->b:Ljava/util/Collection;

    .line 49
    invoke-static {v4}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcxh;->g:Lcwg;

    iget-object v4, v4, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    aput-object v4, v3, v1

    .line 50
    invoke-static {v0, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_5
    move v7, v6

    .line 15
    goto/16 :goto_1

    :cond_6
    move v0, v6

    .line 22
    goto :goto_2

    .line 29
    :cond_7
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->c:Landroid/content/Context;

    sget v3, Lcdt;->gB:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 41
    :cond_8
    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget v2, p0, Lcxh;->a:I

    iget-object v3, p0, Lcxh;->b:Ljava/util/Collection;

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v4, p0, Lcxh;->g:Lcwg;

    iget-object v4, v4, Lcwg;->o:Lcom/android/mail/providers/Folder;

    iget-object v5, p0, Lcxh;->f:Ldku;

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldku;)V

    .line 43
    iget-object v2, p0, Lcxh;->g:Lcwg;

    invoke-virtual {v2, v0}, Lcwg;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_4

    .line 52
    :cond_9
    iget v0, p0, Lcxh;->a:I

    sget v2, Lcdm;->x:I

    if-ne v0, v2, :cond_b

    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcxh;->d:Z

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    .line 55
    invoke-static {}, Lcyy;->c()V

    .line 56
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    iget-object v1, p0, Lcxh;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcxh;->e:Lcjk;

    .line 57
    invoke-virtual {v0, v1, v9, v2, v7}, Lcfa;->a(Ljava/util/Collection;ILcjk;Z)I

    .line 100
    :cond_a
    :goto_5
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->E()Z

    .line 101
    iget-object v0, p0, Lcxh;->g:Lcwg;

    invoke-virtual {v0}, Lcwg;->af()V

    .line 102
    iget-boolean v0, p0, Lcxh;->d:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcxh;->g:Lcwg;

    .line 104
    iget-object v0, v0, Lcwg;->X:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 105
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto/16 :goto_0

    .line 59
    :cond_b
    iget v0, p0, Lcxh;->a:I

    sget v2, Lcdm;->bq:I

    if-ne v0, v2, :cond_c

    .line 60
    new-array v0, v1, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcxh;->d:Z

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    .line 62
    invoke-static {}, Lcyy;->c()V

    .line 63
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    iget-object v1, p0, Lcxh;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcxh;->e:Lcjk;

    invoke-virtual {v0, v1, v2, v7}, Lcfa;->a(Ljava/util/Collection;Lcjk;Z)I

    goto :goto_5

    .line 64
    :cond_c
    iget v0, p0, Lcxh;->a:I

    sget v2, Lcdm;->dG:I

    if-ne v0, v2, :cond_e

    .line 65
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 66
    iget-object v0, p0, Lcxh;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 67
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->O:Z

    goto :goto_6

    .line 69
    :cond_d
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    iget-object v1, p0, Lcxh;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcxh;->e:Lcjk;

    .line 70
    invoke-virtual {v0, v1, v10, v2, v7}, Lcfa;->a(Ljava/util/Collection;ILcjk;Z)I

    goto :goto_5

    .line 72
    :cond_e
    iget v0, p0, Lcxh;->a:I

    sget v2, Lcdm;->eF:I

    if-eq v0, v2, :cond_f

    iget v0, p0, Lcxh;->a:I

    sget v2, Lcdm;->eJ:I

    if-ne v0, v2, :cond_10

    .line 73
    :cond_f
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    iget-object v1, p0, Lcxh;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcxh;->e:Lcjk;

    .line 74
    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3, v2, v7}, Lcfa;->a(Ljava/util/Collection;ILcjk;Z)I

    goto/16 :goto_5

    .line 76
    :cond_10
    iget v0, p0, Lcxh;->a:I

    sget v2, Lcdm;->dl:I

    if-ne v0, v2, :cond_11

    .line 77
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    iget-object v1, p0, Lcxh;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcxh;->e:Lcjk;

    .line 78
    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3, v2, v7}, Lcfa;->a(Ljava/util/Collection;ILcjk;Z)I

    goto/16 :goto_5

    .line 80
    :cond_11
    iget v0, p0, Lcxh;->a:I

    sget v2, Lcdm;->eu:I

    if-ne v0, v2, :cond_12

    .line 81
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    iget-object v1, p0, Lcxh;->b:Ljava/util/Collection;

    const-string v2, "starred"

    invoke-virtual {v0, v1, v2, v6}, Lcfa;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    goto/16 :goto_5

    .line 82
    :cond_12
    iget v0, p0, Lcxh;->a:I

    sget v2, Lcdm;->dk:I

    if-ne v0, v2, :cond_14

    .line 83
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 84
    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    .line 85
    if-eqz v0, :cond_13

    .line 86
    iget-object v0, p0, Lcxh;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 87
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->O:Z

    goto :goto_7

    .line 89
    :cond_13
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    iget-object v1, p0, Lcxh;->b:Ljava/util/Collection;

    const-string v2, "importance"

    invoke-virtual {v0, v1, v2, v6}, Lcfa;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    goto/16 :goto_5

    .line 90
    :cond_14
    iget v0, p0, Lcxh;->a:I

    sget v2, Lcdm;->bx:I

    if-ne v0, v2, :cond_16

    .line 91
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 92
    invoke-virtual {v0, v10}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_15

    .line 94
    iget-object v0, p0, Lcxh;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 95
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->O:Z

    goto :goto_8

    .line 97
    :cond_15
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    iget-object v1, p0, Lcxh;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcfa;->a(Ljava/util/Collection;)I

    goto/16 :goto_5

    .line 98
    :cond_16
    iget v0, p0, Lcxh;->a:I

    sget v1, Lcdm;->by:I

    if-ne v0, v1, :cond_a

    .line 99
    iget-object v0, p0, Lcxh;->g:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    iget-object v1, p0, Lcxh;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcfa;->b(Ljava/util/Collection;)I

    goto/16 :goto_5
.end method

.method public final a(Lcjk;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcxh;->e:Lcjk;

    .line 11
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcxh;->a:I

    return v0
.end method
