.class public Lcom/android/email/activity/setup/GeneralPreferences;
.super Lcom/android/mail/ui/settings/GeneralPrefsFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/email/activity/setup/GeneralPreferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 4
    const-string v1, "removal-action"

    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/GeneralPreferences;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 7
    :cond_0
    const-string v0, "confirm-archive"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/GeneralPreferences;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 8
    const-string v0, "removal-actions-group"

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/GeneralPreferences;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 12
    :cond_1
    return-void
.end method
