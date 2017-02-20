.class public final Lczt;
.super Ldca;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lczt;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0, p2, p3}, Ldca;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 665
    iget-object v3, p0, Lczt;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 21502
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->E:Likj;

    .line 30134
    sget-object v4, Lipg;->d:Lipg;

    invoke-virtual {v1, v4}, Likj;->a(Lipg;)Lija;

    move-result-object v1

    const-string v4, "showConversation"

    invoke-interface {v1, v4}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v4

    .line 21505
    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21506
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF is user-visible, immediately loading conversation (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {v1, v5, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21533
    :goto_0
    iput v0, v3, Lcom/android/mail/ui/ConversationViewFragment;->ah:I

    .line 21534
    iget v1, v3, Lcom/android/mail/ui/ConversationViewFragment;->ah:I

    if-nez v1, :cond_0

    .line 21535
    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationViewFragment;->z()V

    .line 21537
    :cond_0
    const-string v1, "reason"

    int-to-double v2, v0

    invoke-interface {v4, v1, v2, v3}, Liix;->a(Ljava/lang/String;D)Liix;

    .line 21538
    invoke-interface {v4}, Liix;->a()V

    .line 21539
    return-void

    .line 40361
    :cond_1
    iget-object v1, v3, Lcwq;->m:Landroid/content/Context;

    invoke-static {v1}, Ldky;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v3, Lcom/android/mail/ui/ConversationViewFragment;->i:Lcny;

    .line 50086
    invoke-static {}, Lcuq;->a()Z

    .line 50089
    iget-object v1, v1, Lcny;->b:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->w:Z

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/android/mail/ui/ConversationViewFragment;->i:Lcny;

    .line 60094
    invoke-static {}, Lcuq;->a()Z

    .line 60097
    iget-object v1, v1, Lcny;->b:Lcom/android/mail/providers/Conversation;

    .line 5528
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v1, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    iget v5, v3, Lcom/android/mail/ui/ConversationViewFragment;->af:I

    if-le v1, v5, :cond_4

    :cond_2
    move v1, v2

    .line 21518
    :goto_2
    if-eqz v1, :cond_5

    .line 21519
    const/4 v1, 0x2

    .line 21520
    sget-object v5, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v6, "SHOWCONV: CVF waiting until visible to load (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {v5, v6, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 50089
    goto :goto_1

    :cond_4
    move v1, v0

    .line 5528
    goto :goto_2

    .line 21521
    :cond_5
    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationViewFragment;->e()Lczc;

    move-result-object v1

    invoke-interface {v1}, Lczc;->ab()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21523
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF waiting for initial to finish (%s)"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v1, v5, v6}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21524
    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationViewFragment;->e()Lczc;

    move-result-object v0

    iget-object v1, v3, Lcom/android/mail/ui/ConversationViewFragment;->aB:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lczc;->m(Landroid/database/DataSetObserver;)V

    move v0, v2

    goto :goto_0

    .line 21526
    :cond_6
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF is not visible, but no reason to wait. loading now. (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {v1, v5, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
