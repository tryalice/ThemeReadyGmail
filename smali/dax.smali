.class final Ldax;
.super Lddf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldax;->a:Ldae;

    invoke-direct {p0, p2, p3}, Lddf;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Ldax;->a:Ldae;

    .line 4
    sget-object v0, Ldae;->E:Lioc;

    .line 5
    sget-object v4, Lisz;->d:Lisz;

    invoke-virtual {v0, v4}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v4, "showConversation"

    invoke-interface {v0, v4}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v4

    .line 6
    invoke-static {}, Ldpp;->a()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ldae;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Ldae;->aj:Z

    .line 8
    invoke-virtual {v3}, Ldae;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF is user-visible, immediately loading conversation (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    :goto_1
    iput v2, v3, Ldae;->ai:I

    .line 33
    iget v0, v3, Ldae;->ai:I

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {v3}, Ldae;->B()V

    .line 35
    :cond_0
    const-string v0, "reason"

    int-to-double v2, v2

    invoke-interface {v4, v0, v2, v3}, Limq;->a(Ljava/lang/String;D)Limq;

    .line 36
    invoke-interface {v4}, Limq;->a()V

    .line 38
    return-void

    :cond_1
    move v0, v2

    .line 7
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, v3, Lcxr;->m:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {v3}, Ldae;->k()Lcom;

    move-result-object v0

    .line 15
    invoke-static {}, Lcvr;->a()Z

    .line 17
    iget-object v0, v0, Lcom;->b:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->v:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v3}, Ldae;->k()Lcom;

    move-result-object v0

    .line 19
    invoke-static {}, Lcvr;->a()Z

    .line 21
    iget-object v0, v0, Lcom;->b:Lcom/android/mail/providers/Conversation;

    .line 22
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v0, v0, Lcom/android/mail/providers/ConversationInfo;->b:I

    iget v5, v3, Ldae;->af:I

    if-le v0, v5, :cond_5

    :cond_3
    move v0, v1

    .line 23
    :goto_3
    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x2

    .line 25
    sget-object v5, Ldae;->C:Ljava/lang/String;

    const-string v6, "SHOWCONV: CVF waiting until visible to load (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v5, v6, v1}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 17
    goto :goto_2

    :cond_5
    move v0, v2

    .line 22
    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {v3}, Ldae;->e()Ldad;

    move-result-object v0

    invoke-interface {v0}, Ldad;->ab()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF waiting for initial to finish (%s)"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-virtual {v3}, Ldae;->e()Ldad;

    move-result-object v0

    iget-object v2, v3, Ldae;->aF:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Ldad;->m(Landroid/database/DataSetObserver;)V

    move v2, v1

    goto :goto_1

    .line 30
    :cond_7
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF is not visible, but no reason to wait. loading now. (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
