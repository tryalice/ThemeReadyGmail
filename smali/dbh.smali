.class public final Ldbh;
.super Lddo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Ldbh;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0, p2, p3}, Lddo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 692
    iget-object v3, p0, Ldbh;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 21529
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->E:Linf;

    .line 30134
    sget-object v4, Lisc;->d:Lisc;

    invoke-virtual {v1, v4}, Linf;->a(Lisc;)Lilw;

    move-result-object v1

    const-string v4, "showConversation"

    invoke-interface {v1, v4}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v4

    .line 21532
    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21533
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF is user-visible, immediately loading conversation (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {v1, v5, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21560
    :goto_0
    iput v0, v3, Lcom/android/mail/ui/ConversationViewFragment;->ai:I

    .line 21561
    iget v1, v3, Lcom/android/mail/ui/ConversationViewFragment;->ai:I

    if-nez v1, :cond_0

    .line 21562
    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationViewFragment;->A()V

    .line 21564
    :cond_0
    const-string v1, "reason"

    int-to-double v2, v0

    invoke-interface {v4, v1, v2, v3}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 21565
    invoke-interface {v4}, Lilt;->a()V

    .line 21566
    return-void

    .line 40363
    :cond_1
    iget-object v1, v3, Lcye;->m:Landroid/content/Context;

    invoke-static {v1}, Ldmp;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v3, Lcom/android/mail/ui/ConversationViewFragment;->i:Lcpa;

    .line 50087
    invoke-static {}, Lcwd;->a()Z

    .line 50090
    iget-object v1, v1, Lcpa;->b:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->w:Z

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/android/mail/ui/ConversationViewFragment;->i:Lcpa;

    .line 60095
    invoke-static {}, Lcwd;->a()Z

    .line 60098
    iget-object v1, v1, Lcpa;->b:Lcom/android/mail/providers/Conversation;

    .line 5544
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v1, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    iget v5, v3, Lcom/android/mail/ui/ConversationViewFragment;->af:I

    if-le v1, v5, :cond_4

    :cond_2
    move v1, v2

    .line 21545
    :goto_2
    if-eqz v1, :cond_5

    .line 21546
    const/4 v1, 0x2

    .line 21547
    sget-object v5, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v6, "SHOWCONV: CVF waiting until visible to load (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {v5, v6, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 50090
    goto :goto_1

    :cond_4
    move v1, v0

    .line 5544
    goto :goto_2

    .line 21548
    :cond_5
    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationViewFragment;->e()Ldaq;

    move-result-object v1

    invoke-interface {v1}, Ldaq;->ab()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21550
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF waiting for initial to finish (%s)"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v1, v5, v6}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21551
    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationViewFragment;->e()Ldaq;

    move-result-object v0

    iget-object v1, v3, Lcom/android/mail/ui/ConversationViewFragment;->aE:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldaq;->m(Landroid/database/DataSetObserver;)V

    move v0, v2

    goto :goto_0

    .line 21553
    :cond_6
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF is not visible, but no reason to wait. loading now. (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {v1, v5, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
