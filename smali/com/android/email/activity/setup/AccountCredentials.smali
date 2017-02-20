.class public Lcom/android/email/activity/setup/AccountCredentials;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lbab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/activity/setup/AccountCredentials;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v1, "protocol"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/email/activity/setup/AccountCredentials;->setResult(ILandroid/content/Intent;)V

    .line 53
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountCredentials;->finish()V

    .line 54
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountCredentials;->setResult(I)V

    .line 59
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountCredentials;->finish()V

    .line 60
    return-void
.end method

.method public final e_()V
    .locals 2

    .prologue
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountCredentials;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "credentials"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lazz;

    .line 72
    invoke-virtual {v0}, Lazz;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountCredentials;->a(Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget v0, Laxq;->a:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountCredentials;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountCredentials;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountCredentials;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "protocol"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v4}, Lcom/android/email/activity/setup/AccountCredentials;->setFinishOnTouchOutside(Z)V

    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lazz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lazz;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountCredentials;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Laxp;->d:I

    const-string v3, "credentials"

    .line 41
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 45
    :cond_0
    invoke-virtual {p0, v4}, Lcom/android/email/activity/setup/AccountCredentials;->setResult(I)V

    .line 46
    return-void
.end method
