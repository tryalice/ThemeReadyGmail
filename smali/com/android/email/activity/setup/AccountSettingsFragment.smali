.class public Lcom/android/email/activity/setup/AccountSettingsFragment;
.super Ldob;
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

.field public n:Laxo;

.field public o:Lbhh;

.field public p:Lcom/android/mail/providers/Folder;

.field public q:Landroid/media/Ringtone;

.field public r:Lcub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldob;-><init>()V

    .line 2
    new-instance v0, Laxo;

    .line 3
    invoke-direct {v0, p0}, Laxo;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    .line 4
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Laxo;

    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 425
    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 427
    :cond_0
    if-eqz p3, :cond_1

    .line 428
    invoke-static {p4, p5}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 429
    invoke-virtual {v0, p0}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/media/Ringtone;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 90
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    sget v1, Lavk;->dl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lavn;->a:I

    return v0
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Ldob;->a(Landroid/content/Intent;)V

    .line 73
    const-string v0, "extra_eas_oof_settings"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->m:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 91
    const-string v0, "account_sync_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Lcom/android/mail/providers/Folder;

    iget v3, v3, Lcom/android/mail/providers/Folder;->p:I

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-boolean v4, v4, Lbhh;->r:Z

    .line 95
    sput-boolean v4, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->b:Z

    .line 96
    const-class v4, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;

    invoke-static {v0, v4, v1, v2, v3}, Ldnw;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 98
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 105
    const-class v2, Lcom/android/email/vacation/ExchangeVacationResponderActivity;

    .line 106
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/content/Intent;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x400000

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->t:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->t:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 113
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->t:Landroid/preference/Preference;

    sget v1, Lavk;->ds:I

    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Laxo;

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 226
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    .line 227
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 228
    invoke-static {v0, v1}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcub;

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcub;

    invoke-static {v0, v1}, Ldsg;->a(Lctx;Lcub;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    if-nez v1, :cond_2

    .line 233
    sget-object v1, Lcrk;->d:Ljava/lang/String;

    .line 234
    const-string v2, "Could not find service info for account %d with protocol %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    .line 236
    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 423
    :cond_1
    :goto_0
    return-void

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    .line 240
    const-string v0, "account_description"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    .line 241
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 242
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 245
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 248
    const-string v0, "account_name"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    .line 249
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    .line 250
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 252
    if-nez v0, :cond_3

    .line 253
    const-string v0, ""

    .line 254
    :cond_3
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 257
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 258
    iget-object v1, v0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 260
    const-string v0, "account_signature"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    .line 261
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 263
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    sget v2, Lavk;->cU:I

    invoke-static {v0, v1, v2}, Ldod;->a(Landroid/preference/Preference;Ljava/lang/String;I)V

    .line 264
    const-string v0, "account_check_frequency"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    .line 265
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-object v1, v1, Lbhh;->y:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-object v1, v1, Lbhh;->z:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-boolean v0, v0, Lbhh;->u:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-boolean v0, v0, Lbhh;->v:Z

    if-eqz v0, :cond_13

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 269
    iget v1, v1, Lcom/android/emailcommon/provider/Account;->l:I

    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 277
    :goto_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 279
    const-string v0, "account_quick_responses"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    new-instance v1, Laxh;

    invoke-direct {v1, p0}, Laxh;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 282
    :cond_5
    const-string v0, "data_usage"

    .line 283
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 284
    const-string v0, "account_check_frequency_device_settings"

    .line 285
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_6

    .line 287
    sget-object v0, Lcum;->at:Lcuo;

    .line 288
    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 289
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    const-wide v8, 0x8000000000L

    .line 290
    invoke-virtual {v0, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v7

    .line 291
    :goto_2
    if-nez v0, :cond_6

    .line 292
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 293
    :cond_6
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-boolean v0, v0, Lbhh;->r:Z

    if-eqz v0, :cond_8

    .line 294
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    if-nez v0, :cond_7

    .line 295
    new-instance v0, Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    .line 296
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    const-string v2, "account_sync_window"

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 298
    :cond_7
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    sget v2, Lavk;->aG:I

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setTitle(I)V

    .line 299
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 300
    iget v2, v2, Lcom/android/emailcommon/provider/Account;->k:I

    .line 301
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_16

    .line 303
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    iget v0, v0, Lcom/android/emailcommon/provider/Policy;->t:I

    .line 305
    :goto_3
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-static {v2, v3, v0, v6}, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->a(Landroid/content/Context;Landroid/preference/ListPreference;IZ)V

    .line 306
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setOrder(I)V

    .line 307
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 308
    :cond_8
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-boolean v0, v0, Lbhh;->r:Z

    if-eqz v0, :cond_a

    .line 309
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    if-nez v0, :cond_9

    .line 310
    new-instance v0, Landroid/preference/Preference;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    .line 311
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    const-string v2, "account_sync_settings"

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 313
    :cond_9
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_17

    move v0, v7

    :goto_4
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 314
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    sget v2, Lavk;->bK:I

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 315
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOrder(I)V

    .line 316
    :cond_a
    const-string v0, "system_folders"

    .line 317
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 318
    if-eqz v0, :cond_b

    .line 319
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-boolean v2, v2, Lbhh;->E:Z

    if-eqz v2, :cond_18

    .line 320
    const-string v0, "system_folders_trash"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 321
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    const-class v5, Lbfz;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    sget-object v3, Lblp;->Q:Landroid/net/Uri;

    .line 323
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "account"

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 324
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->M:J

    .line 325
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 326
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 328
    const-string v5, "mailbox_type"

    const/4 v8, 0x6

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 330
    const-string v0, "system_folders_sent"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 331
    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    const-class v8, Lbfz;

    invoke-direct {v2, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 333
    const-string v3, "mailbox_type"

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 337
    :cond_b
    :goto_5
    const-string v0, "account_background_attachments"

    .line 338
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 339
    if-eqz v0, :cond_c

    .line 340
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-boolean v2, v2, Lbhh;->x:Z

    if-nez v2, :cond_19

    .line 341
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 347
    :cond_c
    :goto_6
    const-string v0, "account_show_images"

    .line 348
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 349
    if-eqz v0, :cond_d

    .line 350
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 351
    iget v2, v2, Lcom/android/emailcommon/provider/Account;->o:I

    .line 352
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1b

    move v2, v7

    .line 353
    :goto_7
    if-eqz v2, :cond_1c

    const-string v2, "always"

    :goto_8
    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 356
    :cond_d
    const-string v0, "account_notifications"

    .line 357
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 358
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcub;

    if-eqz v2, :cond_22

    .line 359
    const-string v2, "notifications-enabled"

    .line 360
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    .line 361
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcub;

    invoke-virtual {v3}, Lcub;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 362
    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 363
    const-string v2, "notification-ringtone"

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    .line 364
    const-string v2, "manage-notifications"

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/preference/Preference;

    .line 365
    invoke-static {}, Ldtt;->h()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 366
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    if-eqz v2, :cond_e

    .line 367
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 368
    :cond_e
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/preference/Preference;

    new-instance v3, Laxg;

    invoke-direct {v3, p0}, Laxg;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 377
    :goto_9
    invoke-virtual {v0, v7}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    .line 378
    const-string v2, "notification-vibrate"

    .line 379
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    .line 380
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    if-eqz v2, :cond_f

    .line 381
    invoke-static {}, Ldtt;->h()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 382
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 391
    :cond_f
    :goto_a
    const-string v0, "policies_retry_account"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 392
    const-string v0, "account_policies"

    .line 393
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 394
    if-eqz v0, :cond_10

    .line 395
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 396
    :cond_10
    if-eqz v2, :cond_11

    .line 397
    new-instance v3, Laxj;

    invoke-direct {v3, p0, v0, v2}, Laxj;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 398
    :cond_11
    const-string v0, "incoming"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v2, Laxk;

    invoke-direct {v2, p0}, Laxk;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    .line 399
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 400
    const-string v0, "outgoing"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 401
    if-eqz v2, :cond_12

    .line 402
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-boolean v0, v0, Lbhh;->m:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_23

    .line 403
    new-instance v0, Laxl;

    invoke-direct {v0, p0}, Laxl;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 413
    :cond_12
    :goto_b
    const-string v2, "account_sync_contacts"

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-boolean v3, v0, Lbhh;->u:Z

    const-string v5, "com.android.contacts"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 414
    const-string v2, "account_sync_calendar"

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-boolean v3, v0, Lbhh;->v:Z

    const-string v5, "com.android.calendar"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 415
    const-string v2, "account_sync_email"

    sget-object v5, Lblp;->O:Ljava/lang/String;

    move-object v0, p0

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 416
    const-string v2, "account_sync_task"

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 417
    invoke-static {v0}, Ldua;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-boolean v0, v0, Lbhh;->w:Z

    if-eqz v0, :cond_25

    move v3, v7

    :goto_c
    const-string v5, "com.google.android.gm.tasks.provider"

    move-object v0, p0

    .line 418
    invoke-direct/range {v0 .. v5}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 419
    const-string v0, "account_security"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lcog;->a()Z

    .line 422
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 271
    :cond_13
    sget-object v0, Lblp;->O:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 272
    if-eqz v0, :cond_14

    .line 273
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 274
    iget v1, v1, Lcom/android/emailcommon/provider/Account;->l:I

    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 276
    :cond_14
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    move v0, v6

    .line 290
    goto/16 :goto_2

    :cond_16
    move v0, v6

    .line 304
    goto/16 :goto_3

    :cond_17
    move v0, v6

    .line 313
    goto/16 :goto_4

    .line 336
    :cond_18
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_5

    .line 342
    :cond_19
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 343
    iget v2, v2, Lcom/android/emailcommon/provider/Account;->o:I

    .line 344
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1a

    move v2, v7

    .line 345
    :goto_d
    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 346
    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_6

    :cond_1a
    move v2, v6

    .line 344
    goto :goto_d

    :cond_1b
    move v2, v6

    .line 352
    goto/16 :goto_7

    .line 353
    :cond_1c
    const-string v2, "ask"

    goto/16 :goto_8

    .line 369
    :cond_1d
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/preference/Preference;

    if-eqz v2, :cond_1e

    .line 370
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 371
    :cond_1e
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcub;

    invoke-virtual {v2}, Lcub;->b()Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 373
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v2

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/media/Ringtone;

    .line 374
    :cond_1f
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->e()V

    .line 375
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 376
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    new-instance v3, Laxi;

    invoke-direct {v3, p0}, Laxi;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_9

    .line 383
    :cond_20
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcub;

    invoke-virtual {v3}, Lcub;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 384
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    const-string v3, "vibrator"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    .line 385
    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 386
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_a

    .line 387
    :cond_21
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    goto/16 :goto_a

    .line 390
    :cond_22
    invoke-virtual {v0, v6}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    goto/16 :goto_a

    .line 404
    :cond_23
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-boolean v0, v0, Lbhh;->m:Z

    if-eqz v0, :cond_24

    .line 405
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 406
    const-string v3, "Account %d has a bad outbound hostauth"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 407
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->M:J

    .line 408
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    .line 409
    invoke-static {v0, v3, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 410
    :cond_24
    const-string v0, "account_servers"

    .line 411
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 412
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_b

    :cond_25
    move v3, v6

    .line 417
    goto/16 :goto_c
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 61
    invoke-super {p0, p1}, Ldob;->onActivityCreated(Landroid/os/Bundle;)V

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

    new-instance v2, Laxn;

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 69
    invoke-direct {v2, p0, v3}, Laxn;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/content/Context;)V

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
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 76
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 77
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcub;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcub;->b(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/media/Ringtone;

    .line 84
    :goto_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->e()V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcub;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcub;->b(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/media/Ringtone;

    goto :goto_1

    .line 75
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
    invoke-super {p0, p1}, Ldob;->onAttach(Landroid/app/Activity;)V

    .line 6
    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Ldob;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->setHasOptionsMenu(Z)V

    .line 10
    sget-object v0, Lcum;->ax:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

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
    sget-object v0, Lcum;->at:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    if-eqz v1, :cond_2

    .line 23
    sget v0, Lavk;->bi:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Ldtt;->f()Z

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

    invoke-static {v2, v0}, Ldte;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

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
    .line 223
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 224
    sget v0, Lavj;->b:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 225
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 117
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 118
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 119
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 120
    new-instance v7, Landroid/accounts/Account;

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-object v8, v8, Lbhh;->c:Ljava/lang/String;

    invoke-direct {v7, v0, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 202
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v1

    move v1, v2

    .line 222
    :cond_1
    :goto_1
    return v1

    .line 121
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

    .line 122
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    .line 125
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 127
    :cond_2
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 129
    const-string v2, "displayName"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 206
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 207
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Account;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_4
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 210
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    .line 211
    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/Account;->f(Landroid/content/Context;)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->f()Landroid/net/Uri;

    move-result-object v2

    .line 212
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 213
    invoke-virtual {v2, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 217
    new-instance v2, Ldqa;

    invoke-direct {v2}, Ldqa;-><init>()V

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    .line 218
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v4}, Lcom/android/emailcommon/provider/Account;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ldqa;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 219
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;)V

    .line 220
    sget-object v0, Lcum;->t:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 131
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 133
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 135
    const-string v2, "senderName"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 136
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 138
    const-string v0, ""

    .line 139
    :cond_6
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 140
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    sget v4, Lavk;->cU:I

    invoke-static {v3, v0, v4}, Ldod;->a(Landroid/preference/Preference;Ljava/lang/String;I)V

    .line 141
    const-string v3, "signature"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "signatureDirty"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 144
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v4

    .line 146
    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v9, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v9}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v9

    aget-object v4, v9, v4

    invoke-virtual {v8, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 148
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-boolean v4, v4, Lbhh;->u:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lbhh;

    iget-boolean v4, v4, Lbhh;->v:Z

    if-eqz v4, :cond_8

    .line 149
    :cond_7
    const-string v2, "syncInterval"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 150
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_9

    .line 151
    sget-object v0, Lblp;->O:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 152
    :cond_9
    sget-object v3, Lblp;->O:Ljava/lang/String;

    invoke-static {v7, v3, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 153
    const-string v2, "syncInterval"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 155
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    .line 157
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v7}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v7

    aget-object v3, v7, v3

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 159
    const-string v3, "syncLookback"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    const-string v0, "syncLookbackDirty"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 162
    :pswitch_5
    sget-object v0, Lblp;->O:Ljava/lang/String;

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
    :pswitch_6
    const-string v0, "com.android.contacts"

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
    :pswitch_7
    const-string v0, "com.android.calendar"

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
    :pswitch_8
    const-string v0, "com.google.android.gm.tasks.provider"

    check-cast p2, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 179
    invoke-static {v7, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 180
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_2

    .line 182
    :pswitch_9
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 183
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 184
    and-int/lit16 v2, v0, -0x101

    .line 185
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v0, v2

    .line 186
    const-string v2, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 185
    goto :goto_3

    .line 188
    :pswitch_a
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 189
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 190
    and-int/lit16 v2, v0, -0x4001

    .line 191
    const-string v0, "always"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 192
    if-eqz v0, :cond_b

    const/16 v0, 0x4000

    :goto_4
    or-int/2addr v0, v2

    .line 193
    const-string v2, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 192
    goto :goto_4

    .line 195
    :pswitch_b
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcub;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcub;->a(Z)V

    move v1, v2

    .line 196
    goto/16 :goto_1

    .line 197
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 199
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcub;

    invoke-virtual {v1, v0}, Lcub;->b(Z)V

    move v1, v2

    .line 200
    goto/16 :goto_1

    :pswitch_d
    move v1, v2

    .line 201
    goto/16 :goto_1

    .line 121
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
    .line 100
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-super {p0, p1, p2}, Ldob;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Ldob;->onSaveInstanceState(Landroid/os/Bundle;)V

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
