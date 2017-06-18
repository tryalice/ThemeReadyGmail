.class final Ldbe;
.super Lddn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbe;->a:Ldam;

    invoke-direct {p0, p2, p3}, Lddn;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Ldbe;->a:Ldam;

    .line 4
    sget-object v0, Ldam;->O:Liva;

    .line 5
    sget-object v4, Ljad;->d:Ljad;

    invoke-virtual {v0, v4}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 6
    const-string v4, "showConversation"

    invoke-interface {v0, v4}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Ldam;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Ldam;->at:Z

    .line 8
    invoke-virtual {v3}, Ldam;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Ldam;->M:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF is user-visible, immediately loading conversation (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    :goto_1
    iput v2, v3, Ldam;->as:I

    .line 35
    iget v0, v3, Ldam;->as:I

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {v3}, Ldam;->H()V

    .line 37
    :cond_0
    const-string v0, "reason"

    int-to-double v2, v2

    invoke-interface {v4, v0, v2, v3}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 38
    invoke-interface {v4}, Lito;->a()V

    .line 39
    return-void

    :cond_1
    move v0, v2

    .line 7
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v3, Lcxt;->n:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Ldlq;->a(Landroid/content/Context;)Z

    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v3}, Ldam;->k()Lcnq;

    move-result-object v0

    .line 17
    iget-object v5, v0, Lcnq;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcvm;->a()Z

    .line 18
    iget-object v0, v0, Lcnq;->b:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->v:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 19
    :goto_2
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v3}, Ldam;->k()Lcnq;

    move-result-object v0

    .line 21
    iget-object v5, v0, Lcnq;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcvm;->a()Z

    .line 22
    iget-object v0, v0, Lcnq;->b:Lcom/android/mail/providers/Conversation;

    .line 23
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v0, v0, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 24
    iget v5, v3, Ldam;->ap:I

    if-le v0, v5, :cond_5

    :cond_3
    move v0, v1

    .line 25
    :goto_3
    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x2

    .line 27
    sget-object v5, Ldam;->M:Ljava/lang/String;

    const-string v6, "SHOWCONV: CVF waiting until visible to load (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v5, v6, v1}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 18
    goto :goto_2

    :cond_5
    move v0, v2

    .line 24
    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v3}, Ldam;->e()Ldal;

    move-result-object v0

    invoke-interface {v0}, Ldal;->ad()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    sget-object v0, Ldam;->M:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF waiting for initial to finish (%s)"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    invoke-virtual {v3}, Ldam;->e()Ldal;

    move-result-object v0

    iget-object v2, v3, Ldam;->aP:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Ldal;->m(Landroid/database/DataSetObserver;)V

    move v2, v1

    goto :goto_1

    .line 32
    :cond_7
    sget-object v0, Ldam;->M:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF is not visible, but no reason to wait. loading now. (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1
.end method
