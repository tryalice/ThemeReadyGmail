.class final Lczb;
.super Ldbk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyj;


# direct methods
.method constructor <init>(Lcyj;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczb;->a:Lcyj;

    invoke-direct {p0, p2, p3}, Ldbk;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lczb;->a:Lcyj;

    .line 4
    sget-object v0, Lcyj;->O:Ljcl;

    .line 5
    sget-object v4, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v4}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 6
    const-string v4, "showConversation"

    invoke-interface {v0, v4}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lcyj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcyj;->at:Z

    .line 8
    invoke-virtual {v3}, Lcyj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF is user-visible, immediately loading conversation (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    :goto_1
    iput v2, v3, Lcyj;->as:I

    .line 32
    iget v0, v3, Lcyj;->as:I

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {v3}, Lcyj;->H()V

    .line 34
    :cond_0
    const-string v0, "reason"

    int-to-double v2, v2

    invoke-interface {v4, v0, v2, v3}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 35
    invoke-interface {v4}, Ljaz;->a()V

    .line 36
    return-void

    :cond_1
    move v0, v2

    .line 7
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v3, Lcvq;->n:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Ldmn;->a(Landroid/content/Context;)Z

    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v3}, Lcyj;->k()Lckp;

    move-result-object v0

    invoke-virtual {v0}, Lckp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v3}, Lcyj;->k()Lckp;

    move-result-object v0

    .line 18
    iget-object v5, v0, Lckp;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lctg;->a()Z

    .line 19
    iget-object v0, v0, Lckp;->b:Lcom/android/mail/providers/Conversation;

    .line 20
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v0, v0, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 21
    iget v5, v3, Lcyj;->ap:I

    if-le v0, v5, :cond_4

    :cond_3
    move v0, v1

    .line 22
    :goto_2
    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x2

    .line 24
    sget-object v5, Lcyj;->M:Ljava/lang/String;

    const-string v6, "SHOWCONV: CVF waiting until visible to load (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v5, v6, v1}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 21
    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v3}, Lcyj;->e()Lcyi;

    move-result-object v0

    invoke-interface {v0}, Lcyi;->ad()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF waiting for initial to finish (%s)"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-virtual {v3}, Lcyj;->e()Lcyi;

    move-result-object v0

    iget-object v2, v3, Lcyj;->aR:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Lcyi;->m(Landroid/database/DataSetObserver;)V

    move v2, v1

    goto :goto_1

    .line 29
    :cond_6
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF is not visible, but no reason to wait. loading now. (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
