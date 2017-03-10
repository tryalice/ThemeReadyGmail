.class public Lcom/google/android/gm/browse/FullMessageActivity;
.super Lcyh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcyh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    invoke-static {p0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    .line 24
    new-instance v0, Lewu;

    invoke-direct {v0}, Lewu;-><init>()V

    .line 26
    iget-object v1, p0, Lcyh;->w:Lcom/android/mail/providers/Account;

    sget v2, Lcer;->bx:I

    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/gm/browse/FullMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, p0, v1, v2, v3}, Ldmv;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcyh;->onCreate(Landroid/os/Bundle;)V

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

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "server-message-id"

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gm/browse/FullMessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 11
    sget v4, Lcek;->eF:I

    .line 13
    new-instance v5, Leej;

    invoke-direct {v5}, Leej;-><init>()V

    .line 14
    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 15
    const-string v7, "permalink"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "account-name"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "server-message-id"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v6}, Leej;->setArguments(Landroid/os/Bundle;)V

    .line 19
    const-string v0, "full_message_fragment"

    .line 20
    invoke-virtual {v3, v4, v5, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 21
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commit()I

    .line 22
    :cond_0
    return-void
.end method
