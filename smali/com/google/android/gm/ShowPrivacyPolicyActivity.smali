.class public Lcom/google/android/gm/ShowPrivacyPolicyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "privacy_policy_activity"

    const-string v2, "create"

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    new-instance v0, Limw;

    invoke-direct {v0}, Limw;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gm/ShowPrivacyPolicyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lgbq;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p0, v0}, Lgbq;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/identity/accounts/api/AccountData;->b:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    :cond_0
    invoke-static {p0}, Limw;->a(Landroid/content/Context;)V

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ShowPrivacyPolicyActivity;->finish()V

    .line 24
    return-void

    .line 15
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.accountName"

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.screenId"

    const/16 v2, 0x1f4

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3

    .line 20
    invoke-static {p0}, Limw;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
