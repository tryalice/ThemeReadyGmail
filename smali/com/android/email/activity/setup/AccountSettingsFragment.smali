.class public Lcom/android/email/activity/setup/AccountSettingsFragment;
.super Ldkf;
.source "SourceFile"


# instance fields
.field public a:Landroid/preference/EditTextPreference;

.field public b:Landroid/preference/EditTextPreference;

.field public c:Landroid/preference/EditTextPreference;

.field public d:Landroid/preference/ListPreference;

.field public e:Landroid/preference/ListPreference;

.field public f:Landroid/preference/Preference;

.field public g:Landroid/preference/CheckBoxPreference;

.field public h:Landroid/preference/Preference;

.field public i:Landroid/preference/Preference;

.field public j:Landroid/content/Context;

.field public k:Lcom/android/emailcommon/provider/Account;

.field public l:Ljava/lang/String;

.field public m:Lcom/android/emailcommon/provider/ExchangeOofSettings;

.field public n:Lauq;

.field public o:Lbei;

.field public p:Lcom/android/mail/providers/Folder;

.field public q:Landroid/media/Ringtone;

.field public r:Lcqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldkf;-><init>()V

    .line 2
    new-instance v0, Lauq;

    .line 3
    invoke-direct {v0, p0}, Lauq;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    .line 4
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lauq;

    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 419
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 420
    if-nez v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 422
    :cond_0
    if-eqz p3, :cond_1

    .line 423
    invoke-static {p4, p5}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 424
    invoke-virtual {v0, p0}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/media/Ringtone;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 91
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    sget v1, Lasn;->dn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lasq;->a:I

    return v0
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Ldkf;->a(Landroid/content/Intent;)V

    .line 74
    const-string v0, "extra_eas_oof_settings"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->m:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 92
    const-string v0, "account_sync_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Lcom/android/mail/providers/Folder;

    iget v3, v3, Lcom/android/mail/providers/Folder;->p:I

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-boolean v4, v4, Lbei;->r:Z

    .line 96
    sput-boolean v4, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->b:Z

    .line 97
    const-class v4, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;

    invoke-static {v0, v4, v1, v2, v3}, Ldka;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lilz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    const-class v0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;

    return-object v0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x400000

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->t:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 111
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->t:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->t:Landroid/preference/Preference;

    sget v1, Lasn;->du:I

    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lauq;

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 221
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    .line 222
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 223
    invoke-static {v0, v1}, Lcqf;->b(Landroid/content/Context;Ljava/lang/String;)Lcqf;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcqj;

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcqj;

    invoke-static {v0, v1}, Ldok;->a(Lcqf;Lcqj;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    if-nez v1, :cond_2

    .line 228
    sget-object v1, Lcnx;->a:Ljava/lang/String;

    .line 229
    const-string v2, "Could not find service info for account %d with protocol %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    .line 231
    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 232
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 418
    :cond_1
    :goto_0
    return-void

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    .line 235
    const-string v0, "account_description"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    .line 236
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 237
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 238
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 240
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 243
    const-string v0, "account_name"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    .line 244
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    .line 245
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 247
    if-nez v0, :cond_3

    .line 248
    const-string v0, ""

    .line 249
    :cond_3
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 252
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 253
    iget-object v1, v0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 255
    const-string v0, "account_signature"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    .line 256
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 258
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    sget v2, Lasn;->cW:I

    invoke-static {v0, v1, v2}, Ldkh;->a(Landroid/preference/Preference;Ljava/lang/String;I)V

    .line 259
    const-string v0, "account_check_frequency"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    .line 260
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-object v1, v1, Lbei;->y:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-object v1, v1, Lbei;->z:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-boolean v0, v0, Lbei;->u:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-boolean v0, v0, Lbei;->v:Z

    if-eqz v0, :cond_13

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 264
    iget v1, v1, Lcom/android/emailcommon/provider/Account;->l:I

    .line 265
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 272
    :goto_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 274
    const-string v0, "account_quick_responses"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    new-instance v1, Lauj;

    invoke-direct {v1, p0}, Lauj;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 277
    :cond_5
    const-string v0, "data_usage"

    .line 278
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 279
    const-string v0, "account_check_frequency_device_settings"

    .line 280
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    sget-object v0, Lcqu;->ak:Lcqw;

    .line 283
    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 284
    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    const-wide v8, 0x8000000000L

    .line 285
    invoke-virtual {v0, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v7

    .line 286
    :goto_2
    if-nez v0, :cond_6

    .line 287
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 288
    :cond_6
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-boolean v0, v0, Lbei;->r:Z

    if-eqz v0, :cond_8

    .line 289
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    if-nez v0, :cond_7

    .line 290
    new-instance v0, Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    .line 291
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    const-string v2, "account_sync_window"

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 293
    :cond_7
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    sget v2, Lasn;->aG:I

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setTitle(I)V

    .line 294
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 295
    iget v2, v2, Lcom/android/emailcommon/provider/Account;->k:I

    .line 296
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_16

    .line 298
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    iget v0, v0, Lcom/android/emailcommon/provider/Policy;->t:I

    .line 300
    :goto_3
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-static {v2, v3, v0, v6}, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->a(Landroid/content/Context;Landroid/preference/ListPreference;IZ)V

    .line 301
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setOrder(I)V

    .line 302
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 303
    :cond_8
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-boolean v0, v0, Lbei;->r:Z

    if-eqz v0, :cond_a

    .line 304
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    if-nez v0, :cond_9

    .line 305
    new-instance v0, Landroid/preference/Preference;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    .line 306
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    const-string v2, "account_sync_settings"

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 308
    :cond_9
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_17

    move v0, v7

    :goto_4
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 309
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    sget v2, Lasn;->bM:I

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 310
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOrder(I)V

    .line 311
    :cond_a
    const-string v0, "system_folders"

    .line 312
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 313
    if-eqz v0, :cond_b

    .line 314
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-boolean v2, v2, Lbei;->E:Z

    if-eqz v2, :cond_18

    .line 315
    const-string v0, "system_folders_trash"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 316
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    const-class v5, Lbda;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    sget-object v3, Lbip;->Q:Landroid/net/Uri;

    .line 318
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "account"

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 319
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->M:J

    .line 320
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 321
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 323
    const-string v5, "mailbox_type"

    const/4 v8, 0x6

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 325
    const-string v0, "system_folders_sent"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 326
    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    const-class v8, Lbda;

    invoke-direct {v2, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 328
    const-string v3, "mailbox_type"

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 332
    :cond_b
    :goto_5
    const-string v0, "account_background_attachments"

    .line 333
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 334
    if-eqz v0, :cond_c

    .line 335
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-boolean v2, v2, Lbei;->x:Z

    if-nez v2, :cond_19

    .line 336
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 342
    :cond_c
    :goto_6
    const-string v0, "account_show_images"

    .line 343
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 344
    if-eqz v0, :cond_d

    .line 345
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 346
    iget v2, v2, Lcom/android/emailcommon/provider/Account;->o:I

    .line 347
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1b

    move v2, v7

    .line 348
    :goto_7
    if-eqz v2, :cond_1c

    const-string v2, "always"

    :goto_8
    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 351
    :cond_d
    const-string v0, "account_notifications"

    .line 352
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 353
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcqj;

    if-eqz v2, :cond_22

    .line 354
    const-string v2, "notifications-enabled"

    .line 355
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    .line 356
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcqj;

    invoke-virtual {v3}, Lcqj;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 357
    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 358
    const-string v2, "notification-ringtone"

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    .line 359
    const-string v2, "manage-notifications"

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/preference/Preference;

    .line 360
    invoke-static {}, Ldpx;->h()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 361
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    if-eqz v2, :cond_e

    .line 362
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 363
    :cond_e
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/preference/Preference;

    new-instance v3, Laui;

    invoke-direct {v3, p0}, Laui;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 372
    :goto_9
    invoke-virtual {v0, v7}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    .line 373
    const-string v2, "notification-vibrate"

    .line 374
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    .line 375
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    if-eqz v2, :cond_f

    .line 376
    invoke-static {}, Ldpx;->h()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 377
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 386
    :cond_f
    :goto_a
    const-string v0, "policies_retry_account"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 387
    const-string v0, "account_policies"

    .line 388
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 389
    if-eqz v0, :cond_10

    .line 390
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 391
    :cond_10
    if-eqz v2, :cond_11

    .line 392
    new-instance v3, Laul;

    invoke-direct {v3, p0, v0, v2}, Laul;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 393
    :cond_11
    const-string v0, "incoming"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v2, Laum;

    invoke-direct {v2, p0}, Laum;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    .line 394
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 395
    const-string v0, "outgoing"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 396
    if-eqz v2, :cond_12

    .line 397
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-boolean v0, v0, Lbei;->m:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_23

    .line 398
    new-instance v0, Laun;

    invoke-direct {v0, p0}, Laun;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 408
    :cond_12
    :goto_b
    const-string v2, "account_sync_contacts"

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-boolean v3, v0, Lbei;->u:Z

    const-string v5, "com.android.contacts"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 409
    const-string v2, "account_sync_calendar"

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-boolean v3, v0, Lbei;->v:Z

    const-string v5, "com.android.calendar"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 410
    const-string v2, "account_sync_email"

    sget-object v5, Lbip;->O:Ljava/lang/String;

    move-object v0, p0

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 411
    const-string v2, "account_sync_task"

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 412
    invoke-static {v0}, Ldqe;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-boolean v0, v0, Lbei;->w:Z

    if-eqz v0, :cond_25

    move v3, v7

    :goto_c
    const-string v5, "com.google.android.gm.tasks.provider"

    move-object v0, p0

    .line 413
    invoke-direct/range {v0 .. v5}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 414
    const-string v0, "account_security"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lclb;->a()Z

    .line 417
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 266
    :cond_13
    sget-object v0, Lbip;->O:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 267
    if-eqz v0, :cond_14

    .line 268
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 269
    iget v1, v1, Lcom/android/emailcommon/provider/Account;->l:I

    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 271
    :cond_14
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    move v0, v6

    .line 285
    goto/16 :goto_2

    :cond_16
    move v0, v6

    .line 299
    goto/16 :goto_3

    :cond_17
    move v0, v6

    .line 308
    goto/16 :goto_4

    .line 331
    :cond_18
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_5

    .line 337
    :cond_19
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 338
    iget v2, v2, Lcom/android/emailcommon/provider/Account;->o:I

    .line 339
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1a

    move v2, v7

    .line 340
    :goto_d
    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 341
    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_6

    :cond_1a
    move v2, v6

    .line 339
    goto :goto_d

    :cond_1b
    move v2, v6

    .line 347
    goto/16 :goto_7

    .line 348
    :cond_1c
    const-string v2, "ask"

    goto/16 :goto_8

    .line 364
    :cond_1d
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/preference/Preference;

    if-eqz v2, :cond_1e

    .line 365
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 366
    :cond_1e
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcqj;

    invoke-virtual {v2}, Lcqj;->b()Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 368
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v2

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/media/Ringtone;

    .line 369
    :cond_1f
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->e()V

    .line 370
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 371
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    new-instance v3, Lauk;

    invoke-direct {v3, p0}, Lauk;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_9

    .line 378
    :cond_20
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcqj;

    invoke-virtual {v3}, Lcqj;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 379
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    const-string v3, "vibrator"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    .line 380
    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 381
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_a

    .line 382
    :cond_21
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    goto/16 :goto_a

    .line 385
    :cond_22
    invoke-virtual {v0, v6}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    goto/16 :goto_a

    .line 399
    :cond_23
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-boolean v0, v0, Lbei;->m:Z

    if-eqz v0, :cond_24

    .line 400
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 401
    const-string v3, "Account %d has a bad outbound hostauth"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 402
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->M:J

    .line 403
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    .line 404
    invoke-static {v0, v3, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 405
    :cond_24
    const-string v0, "account_servers"

    .line 406
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 407
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_b

    :cond_25
    move v3, v6

    .line 412
    goto/16 :goto_c
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 61
    invoke-super {p0, p1}, Ldkf;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 63
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const-string v1, "accountEmail"

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    new-instance v2, Laup;

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 69
    invoke-direct {v2, p0, v3}, Laup;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/content/Context;)V

    .line 70
    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 71
    return-void

    .line 65
    :cond_0
    const-string v1, "accountId"

    .line 66
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 77
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 78
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcqj;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqj;->b(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/media/Ringtone;

    .line 85
    :goto_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->e()V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcqj;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcqj;->b(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/media/Ringtone;

    goto :goto_1

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Ldkf;->onAttach(Landroid/app/Activity;)V

    .line 6
    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Ldkf;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->setHasOptionsMenu(Z)V

    .line 10
    sget-object v0, Lcqu;->ao:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, "data_usage"

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 13
    const-string v1, "account_sync_task"

    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 14
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 16
    :cond_0
    const-string v0, "account_security"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 19
    :cond_1
    const-string v0, "account_check_frequency_device_settings"

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 21
    sget-object v0, Lcqu;->ak:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    if-eqz v1, :cond_2

    .line 23
    sget v0, Lasn;->bk:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Ldpx;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 29
    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ldph;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    .line 41
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    .line 42
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Ljava/lang/String;

    .line 45
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 46
    const-string v0, "savestate_sync_interval_strings"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 48
    const-string v0, "savestate_sync_intervals"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 50
    const-string v0, "account_check_frequency"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    .line 51
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 54
    :cond_4
    return-void

    .line 27
    :cond_5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_6
    const-string v0, "data_usage"

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 35
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 44
    :cond_7
    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Ljava/lang/String;

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 218
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 219
    sget v0, Lasm;->b:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 220
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 112
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 113
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 114
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 115
    new-instance v7, Landroid/accounts/Account;

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-object v8, v8, Lbei;->c:Ljava/lang/String;

    invoke-direct {v7, v0, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 197
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v1

    move v1, v2

    .line 217
    :cond_1
    :goto_1
    return v1

    .line 116
    :sswitch_0
    const-string v0, "account_description"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "account_name"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "account_signature"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "account_check_frequency"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "account_sync_window"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "account_sync_email"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "account_sync_contacts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "account_sync_calendar"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "account_sync_task"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "account_background_attachments"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v0, "account_show_images"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v0, "notifications-enabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "notification-vibrate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "notification-ringtone"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 117
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    .line 120
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 124
    const-string v2, "displayName"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 201
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 202
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Account;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_4
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 205
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    .line 206
    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/Account;->f(Landroid/content/Context;)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->f()Landroid/net/Uri;

    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 208
    invoke-virtual {v2, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 212
    new-instance v2, Ldme;

    invoke-direct {v2}, Ldme;-><init>()V

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    .line 213
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v4}, Lcom/android/emailcommon/provider/Account;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ldme;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 214
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;)V

    .line 215
    sget-object v0, Lcqu;->t:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 126
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 128
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 130
    const-string v2, "senderName"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 131
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 133
    const-string v0, ""

    .line 134
    :cond_6
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 135
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    sget v4, Lasn;->cW:I

    invoke-static {v3, v0, v4}, Ldkh;->a(Landroid/preference/Preference;Ljava/lang/String;I)V

    .line 136
    const-string v3, "signature"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "signatureDirty"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 139
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v4

    .line 141
    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v9, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v9}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v9

    aget-object v4, v9, v4

    invoke-virtual {v8, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 143
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-boolean v4, v4, Lbei;->u:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbei;

    iget-boolean v4, v4, Lbei;->v:Z

    if-eqz v4, :cond_8

    .line 144
    :cond_7
    const-string v2, "syncInterval"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 145
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_9

    .line 146
    sget-object v0, Lbip;->O:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 147
    :cond_9
    sget-object v3, Lbip;->O:Ljava/lang/String;

    invoke-static {v7, v3, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 148
    const-string v2, "syncInterval"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 150
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    .line 152
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v7}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v7

    aget-object v3, v7, v3

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 154
    const-string v3, "syncLookback"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    const-string v0, "syncLookbackDirty"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 157
    :pswitch_5
    sget-object v0, Lbip;->O:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 159
    invoke-static {v7, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 160
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_2

    .line 162
    :pswitch_6
    const-string v0, "com.android.contacts"

    check-cast p2, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 164
    invoke-static {v7, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 165
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_2

    .line 167
    :pswitch_7
    const-string v0, "com.android.calendar"

    check-cast p2, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 169
    invoke-static {v7, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 170
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_2

    .line 172
    :pswitch_8
    const-string v0, "com.google.android.gm.tasks.provider"

    check-cast p2, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 174
    invoke-static {v7, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 175
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_2

    .line 177
    :pswitch_9
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 178
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 179
    and-int/lit16 v2, v0, -0x101

    .line 180
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v0, v2

    .line 181
    const-string v2, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 180
    goto :goto_3

    .line 183
    :pswitch_a
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 184
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 185
    and-int/lit16 v2, v0, -0x4001

    .line 186
    const-string v0, "always"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_b

    const/16 v0, 0x4000

    :goto_4
    or-int/2addr v0, v2

    .line 188
    const-string v2, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 187
    goto :goto_4

    .line 190
    :pswitch_b
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcqj;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcqj;->a(Z)V

    move v1, v2

    .line 191
    goto/16 :goto_1

    .line 192
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 194
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcqj;

    invoke-virtual {v1, v0}, Lcqj;->b(Z)V

    move v1, v2

    .line 195
    goto/16 :goto_1

    :pswitch_d
    move v1, v2

    .line 196
    goto/16 :goto_1

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7135411b -> :sswitch_6
        -0x68016f16 -> :sswitch_0
        -0x637f5f2d -> :sswitch_3
        -0x5a03a630 -> :sswitch_7
        -0x53cc48fe -> :sswitch_4
        -0x23403973 -> :sswitch_c
        -0x1c7639b6 -> :sswitch_5
        -0x195464a4 -> :sswitch_b
        0x75dad17 -> :sswitch_8
        0xd7dcae8 -> :sswitch_a
        0x29e10926 -> :sswitch_2
        0x2cab5c71 -> :sswitch_9
        0x2f9c0e44 -> :sswitch_d
        0x410afd5d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-super {p0, p1, p2}, Ldkf;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Ldkf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "savestate_sync_interval_strings"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 59
    const-string v0, "savestate_sync_intervals"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    return-void
.end method
