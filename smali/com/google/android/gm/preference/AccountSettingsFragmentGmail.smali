.class public Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;
.super Lcom/android/email/activity/setup/AccountSettingsFragment;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 28
    const-string v0, "account_g6y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->r:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    const/4 v0, 0x1

    .line 33
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

    .line 38
    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Leex;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    new-instance v1, Leew;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Leew;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Leew;->g()I

    move-result v1

    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 46
    const-string v3, "data_usage"

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/preference/Preference;->getOrder()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->setOrder(I)V

    .line 51
    sget v0, Ldzm;->fp:I

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 52
    sget v0, Ldzm;->fo:I

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->setSummary(I)V

    .line 53
    const-string v0, "account_g6y"

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    sget-object v2, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->t:Ljava/lang/String;

    const-string v3, "g6y: Not adding pref screen. Availability state: %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 56
    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
