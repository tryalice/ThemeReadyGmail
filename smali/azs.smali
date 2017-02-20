.class public final Lazs;
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
    .line 674
    iput-object p1, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p2, p0, Lazs;->a:Landroid/content/Context;

    .line 676
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
    .line 729
    new-instance v0, Lazr;

    iget-object v1, p0, Lazs;->a:Landroid/content/Context;

    const-string v2, "accountEmail"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "accountId"

    .line 730
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 10563
    invoke-direct {v0, v1, v2, v4, v5}, Lazr;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 729
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 667
    check-cast p2, Ljava/util/Map;

    .line 10680
    iget-object v0, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 10681
    if-eqz v2, :cond_0

    .line 10684
    if-nez p2, :cond_1

    .line 10685
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 10725
    :cond_0
    :goto_0
    return-void

    .line 10689
    :cond_1
    const-string v0, "uiAccount"

    .line 10690
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 10691
    if-eqz v0, :cond_2

    .line 10692
    iget-object v3, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 20097
    invoke-virtual {v3, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Lcom/android/mail/providers/Account;)V

    .line 10695
    :cond_2
    iget-object v3, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    const-string v0, "account"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 30097
    iput-object v0, v3, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 10696
    iget-object v0, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 40097
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 50097
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    iget v0, v0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 10698
    iget-object v0, p0, Lazs;->a:Landroid/content/Context;

    iget-object v3, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 60097
    iget-object v3, v3, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 4887
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->J:J

    .line 10698
    invoke-static {v0, v4, v5, v1}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v0

    .line 10700
    iget-object v1, p0, Lazs;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10701
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10705
    :cond_3
    iget-object v3, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    const-string v0, "inbox"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 14561
    iput-object v0, v3, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lcom/android/mail/providers/Folder;

    .line 10707
    iget-object v0, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 24561
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 34561
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    if-nez v0, :cond_5

    .line 10708
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10712
    :cond_5
    iget-object v0, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    iget-object v2, p0, Lazs;->a:Landroid/content/Context;

    iget-object v3, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 44561
    iget-object v3, v3, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v4, p0, Lazs;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 10712
    invoke-static {v2, v3}, Lbjf;->e(Landroid/content/Context;Ljava/lang/String;)Lbjg;

    move-result-object v2

    .line 54561
    iput-object v2, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbjg;

    .line 10715
    iget-object v0, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 64561
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_7

    .line 10716
    iget-object v0, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 9025
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Lcrx;

    .line 10721
    :goto_1
    iget-object v0, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 59025
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    if-eqz v0, :cond_6

    .line 10722
    iget-object v0, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 3489
    iget-object v2, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    iget-object v0, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 13489
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 10724
    :cond_6
    iget-object v0, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 23489
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_0

    .line 10718
    :cond_7
    iget-object v0, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    new-instance v2, Lcrx;

    iget-object v3, p0, Lazs;->a:Landroid/content/Context;

    iget-object v4, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 19025
    iget-object v4, v4, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    .line 29955
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v5, p0, Lazs;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 39025
    iget-object v5, v5, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lcom/android/mail/providers/Folder;

    invoke-direct {v2, v3, v4, v5, v1}, Lcrx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 49025
    iput-object v2, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Lcrx;

    goto :goto_1

    .line 13489
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
    .line 735
    return-void
.end method
