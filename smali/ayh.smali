.class public Layh;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Ldcs;


# instance fields
.field public a:Lcom/android/emailcommon/provider/Mailbox;

.field public b:J

.field public c:I

.field public d:Layi;

.field public e:Ldcr;

.field public f:Z

.field public g:Landroid/preference/EditTextPreference;

.field public h:Landroid/preference/CheckBoxPreference;

.field public i:Landroid/preference/Preference;

.field public j:Landroid/preference/CheckBoxPreference;

.field public k:Landroid/preference/ListPreference;

.field public l:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method public static a(JZ)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    const-string v1, "MailboxId"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    const-string v1, "ServiceOfferLookback"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 99
    iget-object v0, p0, Layh;->a:Lcom/android/emailcommon/provider/Mailbox;

    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Layh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldjy;

    .line 101
    invoke-virtual {v0}, Ldjy;->b()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->a()Lvs;

    move-result-object v0

    .line 103
    iget-object v1, p0, Layh;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0, v1}, Lvs;->a(Ljava/lang/CharSequence;)V

    .line 106
    sget v1, Lasn;->ct:I

    invoke-virtual {p0, v1}, Layh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvs;->b(Ljava/lang/CharSequence;)V

    .line 109
    :goto_0
    iget-boolean v0, p0, Layh;->f:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Layh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Layh;->k:Landroid/preference/ListPreference;

    iget v2, p0, Layh;->c:I

    .line 112
    invoke-static {v0, v1, v2, v5}, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->a(Landroid/content/Context;Landroid/preference/ListPreference;IZ)V

    .line 113
    :cond_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Layh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lasn;->cu:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 108
    invoke-virtual {p0, v2, v3}, Layh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Layh;->f:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Layh;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 50
    iget-object v0, p0, Layh;->k:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 51
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    .line 7
    :try_start_0
    move-object v0, p1

    check-cast v0, Ldcr;

    move-object v1, v0

    iput-object v1, p0, Layh;->e:Ldcr;

    .line 8
    iget-object v1, p0, Layh;->e:Ldcr;

    invoke-interface {v1, p0}, Ldcr;->a(Ldcs;)V

    .line 9
    move-object v0, p1

    check-cast v0, Layi;

    move-object v1, v0

    iput-object v1, p0, Layh;->d:Layi;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 12
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must implement NestUnderFolderListener and Callback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 14
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Layh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MailboxId"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Layh;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ServiceOfferLookback"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Layh;->f:Z

    .line 17
    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Layh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    :cond_0
    sget v0, Lasq;->c:I

    invoke-virtual {p0, v0}, Layh;->addPreferencesFromResource(I)V

    .line 20
    const-string v0, "folder_name"

    invoke-virtual {p0, v0}, Layh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Layh;->g:Landroid/preference/EditTextPreference;

    .line 21
    const-string v0, "nest_folder_under"

    invoke-virtual {p0, v0}, Layh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Layh;->h:Landroid/preference/CheckBoxPreference;

    .line 22
    const-string v0, "parent_folder"

    invoke-virtual {p0, v0}, Layh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Layh;->i:Landroid/preference/Preference;

    .line 23
    const-string v0, "sync_enabled"

    invoke-virtual {p0, v0}, Layh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Layh;->j:Landroid/preference/CheckBoxPreference;

    .line 24
    const-string v0, "sync_window"

    invoke-virtual {p0, v0}, Layh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Layh;->k:Landroid/preference/ListPreference;

    .line 25
    const-string v0, "delete_folder"

    invoke-virtual {p0, v0}, Layh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Layh;->l:Landroid/preference/Preference;

    .line 26
    invoke-virtual {p0}, Layh;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 27
    iget-object v1, p0, Layh;->g:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 28
    iget-object v1, p0, Layh;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 29
    iget-object v1, p0, Layh;->i:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 30
    iget-object v1, p0, Layh;->l:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 31
    iget-boolean v1, p0, Layh;->f:Z

    if-eqz v1, :cond_2

    .line 32
    iget-object v0, p0, Layh;->k:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 35
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    const-string v0, "MailboxSettings.mailbox"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Mailbox;

    iput-object v0, p0, Layh;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 37
    const-string v0, "MailboxSettings.maxLookback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Layh;->c:I

    .line 38
    const-string v0, "MailboxSettings.parentId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Layh;->b:J

    .line 39
    iget-boolean v0, p0, Layh;->f:Z

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Layh;->j:Landroid/preference/CheckBoxPreference;

    const-string v1, "MailboxSettings.syncEnabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 41
    iget-object v0, p0, Layh;->k:Landroid/preference/ListPreference;

    const-string v1, "MailboxSettings.syncWindow"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-virtual {p0}, Layh;->a()V

    .line 47
    :goto_1
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, Layh;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 34
    iget-object v1, p0, Layh;->k:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0, v4}, Layh;->a(Z)V

    .line 44
    invoke-virtual {p0}, Layh;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Layh;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Layk;

    .line 45
    invoke-direct {v2, p0}, Layk;-><init>(Layh;)V

    .line 46
    invoke-virtual {v0, v4, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 60
    invoke-virtual {p0}, Layh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Layh;->a:Lcom/android/emailcommon/provider/Mailbox;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Layh;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Layh;->k:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v5, v2

    .line 67
    :goto_1
    iget-object v3, p0, Layh;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v3, v3, Lcom/android/emailcommon/provider/Mailbox;->l:I

    if-eq v0, v3, :cond_6

    move v6, v1

    .line 68
    :goto_2
    iget-object v3, p0, Layh;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v3, v3, Lcom/android/emailcommon/provider/Mailbox;->k:I

    if-eq v5, v3, :cond_7

    .line 69
    :goto_3
    if-nez v6, :cond_0

    if-eqz v1, :cond_3

    .line 70
    :cond_0
    sget-object v3, Lbgg;->a:Ljava/lang/String;

    const-string v7, "Saving mailbox settings..."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    invoke-virtual {p0, v2}, Layh;->a(Z)V

    .line 72
    iget-object v2, p0, Layh;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v8, v2, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 73
    invoke-virtual {p0}, Layh;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 74
    new-instance v3, Landroid/content/ContentValues;

    const/4 v2, 0x5

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 75
    if-eqz v6, :cond_1

    .line 76
    const-string v2, "syncInterval"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    const-string v0, "syncLookback"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    :cond_2
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 80
    new-instance v0, Ldme;

    invoke-direct {v0}, Ldme;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ldme;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v3, p0, Layh;->k:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v3

    goto :goto_1

    :cond_6
    move v6, v2

    .line 67
    goto :goto_2

    :cond_7
    move v1, v2

    .line 68
    goto :goto_3
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDetach()V

    .line 83
    iget-object v0, p0, Layh;->e:Ldcr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldcr;->a(Ldcs;)V

    .line 84
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 86
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_1
    return v1

    .line 86
    :sswitch_0
    const-string v3, "folder_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "sync_window"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v2, p0, Layh;->g:Landroid/preference/EditTextPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Layh;->g:Landroid/preference/EditTextPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v0, p0, Layh;->k:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Layh;->k:Landroid/preference/ListPreference;

    iget-object v2, p0, Layh;->k:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x529555ec -> :sswitch_1
        0x697abbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 94
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_1
    :goto_1
    return v1

    .line 94
    :sswitch_0
    const-string v3, "nest_folder_under"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "parent_folder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "delete_folder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v0, p0, Layh;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Layh;->b:J

    .line 97
    iget-object v0, p0, Layh;->i:Landroid/preference/Preference;

    sget v2, Lasn;->cd:I

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(I)V

    goto :goto_1

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        -0x530059b2 -> :sswitch_0
        -0x19a0127e -> :sswitch_2
        0xfb0dda3 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    const-string v0, "MailboxSettings.mailbox"

    iget-object v1, p0, Layh;->a:Lcom/android/emailcommon/provider/Mailbox;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    const-string v0, "MailboxSettings.maxLookback"

    iget v1, p0, Layh;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    iget-boolean v0, p0, Layh;->f:Z

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "MailboxSettings.syncEnabled"

    iget-object v1, p0, Layh;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "MailboxSettings.syncWindow"

    iget-object v1, p0, Layh;->k:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method
