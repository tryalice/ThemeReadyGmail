.class public Lcom/google/android/gm/browse/FullMessageActivity;
.super Ldaa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldaa;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 22
    invoke-static {p0}, Lehj;->a(Landroid/app/Activity;)Lehj;

    .line 23
    new-instance v0, Lfgu;

    invoke-direct {v0}, Lfgu;-><init>()V

    .line 25
    iget-object v1, p0, Ldaa;->u:Lcom/android/mail/providers/Account;

    .line 26
    sget v2, Lcdx;->by:I

    invoke-virtual {p0, v2}, Lcom/google/android/gm/browse/FullMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, p0, v1, v2, v3}, Ldqw;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldaa;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/browse/FullMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    const-string v1, "permalink"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "account-name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "server-message-id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gm/browse/FullMessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 9
    sget v4, Lcdq;->eQ:I

    .line 11
    new-instance v5, Lemo;

    invoke-direct {v5}, Lemo;-><init>()V

    .line 12
    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    const-string v7, "permalink"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "account-name"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "server-message-id"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v6}, Lemo;->setArguments(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "full_message_fragment"

    .line 19
    invoke-virtual {v3, v4, v5, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 20
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commit()I

    .line 21
    :cond_0
    return-void
.end method
