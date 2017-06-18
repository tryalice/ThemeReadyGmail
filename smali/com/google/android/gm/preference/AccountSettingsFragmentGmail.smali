.class public Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;
.super Lcom/android/email/activity/setup/AccountSettingsFragment;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 26
    sput-object v0, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 2
    const-string v0, "account_g6y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->s:Lcom/android/mail/providers/Account;

    const-string v2, "settings"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    invoke-static {}, Leit;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Leis;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Leis;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Leis;->h()I

    move-result v1

    .line 11
    if-ne v1, v4, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 15
    const-string v3, "data_usage"

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/preference/Preference;->getOrder()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->setOrder(I)V

    .line 17
    sget v0, Ledh;->fy:I

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 18
    sget v0, Ledh;->fx:I

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->setSummary(I)V

    .line 19
    const-string v0, "account_g6y"

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_0
.end method
