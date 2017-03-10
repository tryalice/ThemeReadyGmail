.class public final Lbac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/email/activity/setup/AccountSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbac;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lbab;

    iget-object v1, p0, Lbac;->a:Landroid/content/Context;

    const-string v2, "accountEmail"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "accountId"

    .line 5
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 6
    invoke-direct {v0, v1, v2, v4, v5}, Lbab;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 7
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 9
    check-cast p2, Ljava/util/Map;

    .line 10
    iget-object v0, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    const-string v0, "uiAccount"

    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 18
    if-eqz v0, :cond_2

    .line 19
    iget-object v3, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 20
    invoke-virtual {v3, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Lcom/android/mail/providers/Account;)V

    .line 21
    :cond_2
    iget-object v3, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    const-string v0, "account"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 22
    iput-object v0, v3, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 23
    iget-object v0, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 24
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 26
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lbac;->a:Landroid/content/Context;

    iget-object v3, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 29
    iget-object v3, v3, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 30
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    .line 31
    invoke-static {v0, v4, v5, v1}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lbac;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 35
    :cond_3
    iget-object v3, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    const-string v0, "inbox"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 36
    iput-object v0, v3, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lcom/android/mail/providers/Folder;

    .line 37
    iget-object v0, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 38
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 39
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    if-nez v0, :cond_5

    .line 40
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 42
    :cond_5
    iget-object v0, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    iget-object v2, p0, Lbac;->a:Landroid/content/Context;

    iget-object v3, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 44
    iget-object v3, v3, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v4, p0, Lbac;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lbjn;->e(Landroid/content/Context;Ljava/lang/String;)Lbjo;

    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbjo;

    .line 47
    iget-object v0, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 48
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_7

    .line 49
    iget-object v0, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 50
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Lcsy;

    .line 58
    :goto_1
    iget-object v0, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 59
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 61
    iget-object v2, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    iget-object v0, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 62
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 63
    :cond_6
    iget-object v0, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 64
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_0

    .line 51
    :cond_7
    iget-object v0, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    new-instance v2, Lcsy;

    iget-object v3, p0, Lbac;->a:Landroid/content/Context;

    iget-object v4, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 53
    iget-object v4, v4, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    .line 54
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v5, p0, Lbac;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 55
    iget-object v5, v5, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lcom/android/mail/providers/Folder;

    invoke-direct {v2, v3, v4, v5, v1}, Lcsy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 57
    iput-object v2, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Lcsy;

    goto :goto_1

    .line 62
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 8
    return-void
.end method
