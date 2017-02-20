.class public Lcom/google/android/gm/browse/FullMessageActivity;
.super Lcxg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcxg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 48
    invoke-static {p0}, Ldya;->a(Landroid/app/Activity;)Ldya;

    .line 1784
    new-instance v0, Leut;

    invoke-direct {v0}, Leut;-><init>()V

    .line 2124
    iget-object v1, p0, Lcxg;->w:Lcom/android/mail/providers/Account;

    sget v2, Lcel;->bu:I

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/gm/browse/FullMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 48
    invoke-interface {v0, p0, v1, v2, v3}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 53
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcxg;->onCreate(Landroid/os/Bundle;)V

    .line 30
    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gm/browse/FullMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    const-string v1, "permalink"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "account-name"

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, "server-message-id"

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gm/browse/FullMessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 39
    sget v4, Lcee;->eA:I

    .line 1068
    new-instance v5, Lecn;

    invoke-direct {v5}, Lecn;-><init>()V

    .line 1069
    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 1070
    const-string v7, "permalink"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    const-string v1, "account-name"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    const-string v1, "server-message-id"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v5, v6}, Lecn;->setArguments(Landroid/os/Bundle;)V

    .line 1074
    const-string v0, "full_message_fragment"

    .line 39
    invoke-virtual {v3, v4, v5, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 42
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commit()I

    .line 44
    :cond_0
    return-void
.end method
