.class public Lcom/android/email/activity/setup/OAuthAuthenticationActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Laxx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/email/activity/setup/OAuthAuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/email/activity/setup/OAuthAuthenticationActivity;->finish()V

    .line 17
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/OAuthAuthenticationActivity;->setResult(I)V

    .line 19
    invoke-virtual {p0}, Lcom/android/email/activity/setup/OAuthAuthenticationActivity;->finish()V

    .line 20
    return-void
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/email/activity/setup/OAuthAuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lavl;->b:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/OAuthAuthenticationActivity;->setTheme(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget v0, Lavi;->A:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/OAuthAuthenticationActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Lcom/android/email/activity/setup/OAuthAuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    const-string v1, "fallback_email_address"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lbbn;->a(Ljava/lang/String;Ljava/lang/String;)Lbbn;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/android/email/activity/setup/OAuthAuthenticationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lavh;->ae:I

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 14
    return-void
.end method
