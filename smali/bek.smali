.class public Lbek;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lder;


# instance fields
.field public a:Lcom/android/emailcommon/provider/Mailbox;

.field public b:J

.field public c:I

.field public d:Lbel;

.field public e:Ldeq;

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
    .line 99
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method public static a(JZ)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 94
    const-string v1, "MailboxId"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    const-string v1, "ServiceOfferLookback"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 403
    iget-object v0, p0, Lbek;->a:Lcom/android/emailcommon/provider/Mailbox;

    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-virtual {p0}, Lbek;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldki;

    .line 1053
    invoke-virtual {v0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->a()Labz;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lbek;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 409
    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {v0, v1}, Labz;->a(Ljava/lang/CharSequence;)V

    .line 411
    sget v1, Layv;->cl:I

    invoke-virtual {p0, v1}, Lbek;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labz;->b(Ljava/lang/CharSequence;)V

    .line 418
    :goto_0
    iget-boolean v0, p0, Lbek;->f:Z

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lbek;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbek;->k:Landroid/preference/ListPreference;

    iget v2, p0, Lbek;->c:I

    invoke-static {v0, v1, v2, v5}, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->a(Landroid/content/Context;Landroid/preference/ListPreference;IZ)V

    .line 423
    :cond_0
    return-void

    .line 413
    :cond_1
    invoke-virtual {p0}, Lbek;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Layv;->cm:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 414
    invoke-virtual {p0, v2, v3}, Lbek;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lbek;->f:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lbek;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lbek;->k:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 185
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    .line 105
    :try_start_0
    move-object v0, p1

    check-cast v0, Ldeq;

    move-object v1, v0

    iput-object v1, p0, Lbek;->e:Ldeq;

    .line 107
    iget-object v1, p0, Lbek;->e:Ldeq;

    invoke-interface {v1, p0}, Ldeq;->a(Lder;)V

    .line 108
    move-object v0, p1

    check-cast v0, Lbel;

    move-object v1, v0

    iput-object v1, p0, Lbek;->d:Lbel;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-void

    .line 110
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

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

    .line 117
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lbek;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MailboxId"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 119
    invoke-virtual {p0}, Lbek;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ServiceOfferLookback"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbek;->f:Z

    .line 120
    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lbek;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 124
    :cond_0
    sget v0, Layy;->c:I

    invoke-virtual {p0, v0}, Lbek;->addPreferencesFromResource(I)V

    .line 126
    const-string v0, "folder_name"

    invoke-virtual {p0, v0}, Lbek;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lbek;->g:Landroid/preference/EditTextPreference;

    .line 127
    const-string v0, "nest_folder_under"

    invoke-virtual {p0, v0}, Lbek;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lbek;->h:Landroid/preference/CheckBoxPreference;

    .line 128
    const-string v0, "parent_folder"

    invoke-virtual {p0, v0}, Lbek;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lbek;->i:Landroid/preference/Preference;

    .line 129
    const-string v0, "sync_enabled"

    invoke-virtual {p0, v0}, Lbek;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lbek;->j:Landroid/preference/CheckBoxPreference;

    .line 130
    const-string v0, "sync_window"

    invoke-virtual {p0, v0}, Lbek;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lbek;->k:Landroid/preference/ListPreference;

    .line 131
    const-string v0, "delete_folder"

    invoke-virtual {p0, v0}, Lbek;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lbek;->l:Landroid/preference/Preference;

    .line 133
    invoke-virtual {p0}, Lbek;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lbek;->g:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 142
    iget-object v1, p0, Lbek;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 143
    iget-object v1, p0, Lbek;->i:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 144
    iget-object v1, p0, Lbek;->l:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 147
    iget-boolean v1, p0, Lbek;->f:Z

    if-eqz v1, :cond_2

    .line 148
    iget-object v0, p0, Lbek;->k:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 154
    :goto_0
    if-eqz p1, :cond_3

    .line 155
    const-string v0, "MailboxSettings.mailbox"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Mailbox;

    iput-object v0, p0, Lbek;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 156
    const-string v0, "MailboxSettings.maxLookback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbek;->c:I

    .line 157
    const-string v0, "MailboxSettings.parentId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lbek;->b:J

    .line 158
    iget-boolean v0, p0, Lbek;->f:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lbek;->j:Landroid/preference/CheckBoxPreference;

    const-string v1, "MailboxSettings.syncEnabled"

    .line 160
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 161
    iget-object v0, p0, Lbek;->k:Landroid/preference/ListPreference;

    const-string v1, "MailboxSettings.syncWindow"

    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 165
    :cond_1
    invoke-virtual {p0}, Lbek;->a()V

    .line 178
    :goto_1
    return-void

    .line 150
    :cond_2
    iget-object v1, p0, Lbek;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 151
    iget-object v1, p0, Lbek;->k:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p0, v4}, Lbek;->a(Z)V

    .line 176
    invoke-virtual {p0}, Lbek;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lbek;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lben;

    .line 1338
    invoke-direct {v2, p0}, Lben;-><init>(Lbek;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 211
    invoke-virtual {p0}, Lbek;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1434
    iget-object v0, p0, Lbek;->a:Lcom/android/emailcommon/provider/Mailbox;

    if-eqz v0, :cond_3

    .line 1438
    iget-object v0, p0, Lbek;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1439
    :goto_0
    iget-object v3, p0, Lbek;->k:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v5, v2

    .line 1446
    :goto_1
    iget-object v3, p0, Lbek;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v3, v3, Lcom/android/emailcommon/provider/Mailbox;->l:I

    if-eq v0, v3, :cond_6

    move v6, v1

    .line 1458
    :goto_2
    iget-object v3, p0, Lbek;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v3, v3, Lcom/android/emailcommon/provider/Mailbox;->k:I

    if-eq v5, v3, :cond_7

    .line 1461
    :goto_3
    if-nez v6, :cond_0

    if-eqz v1, :cond_3

    .line 1466
    :cond_0
    sget-object v3, Lbma;->a:Ljava/lang/String;

    const-string v7, "Saving mailbox settings..."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1467
    invoke-virtual {p0, v2}, Lbek;->a(Z)V

    .line 1469
    iget-object v2, p0, Lbek;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v8, v2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 1470
    invoke-virtual {p0}, Lbek;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 1472
    new-instance v3, Landroid/content/ContentValues;

    const/4 v2, 0x5

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1475
    if-eqz v6, :cond_1

    .line 1493
    const-string v2, "syncInterval"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1495
    :cond_1
    if-eqz v1, :cond_2

    .line 1496
    const-string v0, "syncLookback"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1498
    :cond_2
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1499
    new-instance v0, Ldmh;

    invoke-direct {v0}, Ldmh;-><init>()V

    .line 1500
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ldmh;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1501
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1438
    goto :goto_0

    .line 1440
    :cond_5
    iget-object v3, p0, Lbek;->k:Landroid/preference/ListPreference;

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

    .line 1446
    goto :goto_2

    :cond_7
    move v1, v2

    .line 1458
    goto :goto_3
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDetach()V

    .line 219
    iget-object v0, p0, Lbek;->e:Ldeq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldeq;->a(Lder;)V

    .line 220
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 225
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 235
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v2, "Unexpected preference change"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    :goto_1
    return v1

    .line 225
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

    .line 227
    :pswitch_0
    iget-object v2, p0, Lbek;->g:Landroid/preference/EditTextPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lbek;->g:Landroid/preference/EditTextPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :pswitch_1
    iget-object v0, p0, Lbek;->k:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lbek;->k:Landroid/preference/ListPreference;

    iget-object v2, p0, Lbek;->k:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 225
    nop

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

    .line 242
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 243
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 259
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v2, "Unexpected preference click"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    :cond_1
    :goto_1
    :pswitch_0
    return v1

    .line 243
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

    .line 245
    :pswitch_1
    iget-object v0, p0, Lbek;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lbek;->b:J

    .line 249
    iget-object v0, p0, Lbek;->i:Landroid/preference/Preference;

    sget v2, Layv;->bV:I

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(I)V

    goto :goto_1

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x530059b2 -> :sswitch_0
        -0x19a0127e -> :sswitch_2
        0xfb0dda3 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 190
    const-string v0, "MailboxSettings.mailbox"

    iget-object v1, p0, Lbek;->a:Lcom/android/emailcommon/provider/Mailbox;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    const-string v0, "MailboxSettings.maxLookback"

    iget v1, p0, Lbek;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    iget-boolean v0, p0, Lbek;->f:Z

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "MailboxSettings.syncEnabled"

    iget-object v1, p0, Lbek;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    const-string v0, "MailboxSettings.syncWindow"

    iget-object v1, p0, Lbek;->k:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    return-void
.end method
