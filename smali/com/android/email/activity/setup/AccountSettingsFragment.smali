.class public Lcom/android/email/activity/setup/AccountSettingsFragment;
.super Ldpc;
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

.field public n:Lbch;

.field public o:Lblu;

.field public p:Lcom/android/mail/providers/Folder;

.field public q:Landroid/media/Ringtone;

.field public r:Lcwv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldpc;-><init>()V

    .line 2
    new-instance v0, Lbch;

    .line 3
    invoke-direct {v0, p0}, Lbch;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    .line 4
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbch;

    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 392
    if-nez v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 394
    :cond_0
    if-eqz p3, :cond_1

    .line 395
    invoke-static {p4, p5}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 396
    invoke-virtual {v0, p0}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/media/Ringtone;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 77
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    sget v1, Lbag;->df:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lbaj;->a:I

    return v0
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Ldpc;->a(Landroid/content/Intent;)V

    .line 61
    const-string v0, "extra_eas_oof_settings"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->m:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 78
    const-string v0, "account_sync_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Lcom/android/mail/providers/Folder;

    iget v3, v3, Lcom/android/mail/providers/Folder;->n:I

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-boolean v4, v4, Lblu;->r:Z

    .line 80
    sput-boolean v4, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->b:Z

    .line 81
    const-class v4, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;

    invoke-static {v0, v4, v1, v2, v3}, Ldoy;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 83
    const/4 v0, 0x1

    .line 84
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
    .line 59
    const-class v0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;

    return-object v0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x400000

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->t:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->t:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->t:Landroid/preference/Preference;

    sget v1, Lbag;->dm:I

    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbch;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 209
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    .line 210
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 211
    invoke-static {v0, v1}, Lcwr;->b(Landroid/content/Context;Ljava/lang/String;)Lcwr;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcwv;

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcwv;

    invoke-static {v0, v1}, Ldta;->a(Lcwr;Lcwv;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    if-nez v1, :cond_2

    .line 216
    sget-object v1, Lcvc;->a:Ljava/lang/String;

    const-string v2, "Could not find service info for account %d with protocol %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    .line 218
    invoke-static {v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 389
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    .line 222
    const-string v0, "account_description"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    .line 223
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 224
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 227
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 230
    const-string v0, "account_name"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    .line 231
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    .line 232
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 234
    if-nez v0, :cond_3

    .line 235
    const-string v0, ""

    .line 236
    :cond_3
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 239
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 240
    iget-object v1, v0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 242
    const-string v0, "account_signature"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    .line 243
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 245
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    sget v2, Lbag;->cN:I

    invoke-static {v0, v1, v2}, Ldpe;->a(Landroid/preference/Preference;Ljava/lang/String;I)V

    .line 246
    const-string v0, "account_check_frequency"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    .line 247
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-object v1, v1, Lblu;->y:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-object v1, v1, Lblu;->z:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-boolean v0, v0, Lblu;->u:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-boolean v0, v0, Lblu;->v:Z

    if-eqz v0, :cond_13

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 251
    iget v1, v1, Lcom/android/emailcommon/provider/Account;->l:I

    .line 252
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 261
    const-string v0, "account_quick_responses"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    new-instance v1, Lbca;

    invoke-direct {v1, p0}, Lbca;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 264
    :cond_5
    const-string v0, "data_usage"

    .line 265
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 266
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-boolean v0, v0, Lblu;->r:Z

    if-eqz v0, :cond_7

    .line 267
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    if-nez v0, :cond_6

    .line 268
    new-instance v0, Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    .line 269
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    const-string v2, "account_sync_window"

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    sget v2, Lbag;->aG:I

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setTitle(I)V

    .line 272
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 273
    iget v2, v2, Lcom/android/emailcommon/provider/Account;->k:I

    .line 274
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_15

    .line 276
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    iget v0, v0, Lcom/android/emailcommon/provider/Policy;->s:I

    .line 278
    :goto_2
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    .line 279
    invoke-static {v2, v3, v0, v6}, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->a(Landroid/content/Context;Landroid/preference/ListPreference;IZ)V

    .line 280
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v0, v5}, Landroid/preference/ListPreference;->setOrder(I)V

    .line 281
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 282
    :cond_7
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-boolean v0, v0, Lblu;->r:Z

    if-eqz v0, :cond_9

    .line 283
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    if-nez v0, :cond_8

    .line 284
    new-instance v0, Landroid/preference/Preference;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    .line 285
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    const-string v2, "account_sync_settings"

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 287
    :cond_8
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_16

    move v0, v7

    :goto_3
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 288
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    sget v2, Lbag;->bE:I

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 289
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOrder(I)V

    .line 290
    :cond_9
    const-string v0, "system_folders"

    .line 291
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 292
    if-eqz v0, :cond_a

    .line 293
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-boolean v2, v2, Lblu;->E:Z

    if-eqz v2, :cond_17

    .line 294
    const-string v0, "system_folders_trash"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 295
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    const-class v5, Lbkn;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    sget-object v3, Lbpw;->Q:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "account"

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 297
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->M:J

    .line 298
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 299
    invoke-virtual {v3, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 300
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 302
    const-string v5, "mailbox_type"

    const/4 v8, 0x6

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 304
    const-string v0, "system_folders_sent"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 305
    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    const-class v8, Lbkn;

    invoke-direct {v2, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 307
    const-string v3, "mailbox_type"

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 311
    :cond_a
    :goto_4
    const-string v0, "account_background_attachments"

    .line 312
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 313
    if-eqz v0, :cond_b

    .line 314
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-boolean v2, v2, Lblu;->x:Z

    if-nez v2, :cond_18

    .line 315
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 321
    :cond_b
    :goto_5
    const-string v0, "account_show_images"

    .line 322
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 323
    if-eqz v0, :cond_c

    .line 324
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 325
    iget v2, v2, Lcom/android/emailcommon/provider/Account;->o:I

    .line 326
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1a

    move v2, v7

    .line 327
    :goto_6
    if-eqz v2, :cond_1b

    const-string v2, "always"

    :goto_7
    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 330
    :cond_c
    const-string v0, "account_notifications"

    .line 331
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 332
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcwv;

    if-eqz v2, :cond_1d

    .line 333
    const-string v2, "notifications-enabled"

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    .line 334
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcwv;

    invoke-virtual {v3}, Lcwv;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 335
    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 336
    const-string v2, "notification-ringtone"

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    .line 337
    const-string v2, "manage-notifications"

    .line 338
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/preference/Preference;

    .line 339
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/preference/Preference;

    if-eqz v2, :cond_d

    .line 340
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 341
    :cond_d
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcwv;

    invoke-virtual {v2}, Lcwv;->b()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 343
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v2

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/media/Ringtone;

    .line 344
    :cond_e
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->e()V

    .line 345
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 346
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    new-instance v3, Lbcb;

    invoke-direct {v3, p0}, Lbcb;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 347
    invoke-virtual {v0, v7}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    .line 348
    const-string v2, "notification-vibrate"

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    .line 349
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    if-eqz v2, :cond_f

    .line 350
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcwv;

    .line 351
    invoke-virtual {v3}, Lcwv;->c()Z

    move-result v3

    .line 352
    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 353
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    const-string v3, "vibrator"

    .line 354
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    .line 355
    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 356
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 361
    :cond_f
    :goto_8
    const-string v0, "policies_retry_account"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 362
    const-string v0, "account_policies"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 363
    if-eqz v0, :cond_10

    .line 364
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 365
    :cond_10
    if-eqz v2, :cond_11

    .line 366
    new-instance v3, Lbcc;

    invoke-direct {v3, p0, v0, v2}, Lbcc;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 367
    :cond_11
    const-string v0, "incoming"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v2, Lbcd;

    invoke-direct {v2, p0}, Lbcd;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 368
    const-string v0, "outgoing"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_12

    .line 370
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-boolean v0, v0, Lblu;->m:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_1e

    .line 371
    new-instance v0, Lbce;

    invoke-direct {v0, p0}, Lbce;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 379
    :cond_12
    :goto_9
    const-string v2, "account_sync_contacts"

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-boolean v3, v0, Lblu;->u:Z

    const-string v5, "com.android.contacts"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 380
    const-string v2, "account_sync_calendar"

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-boolean v3, v0, Lblu;->v:Z

    const-string v5, "com.android.calendar"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 381
    const-string v2, "account_sync_email"

    sget-object v5, Lbpw;->O:Ljava/lang/String;

    move-object v0, p0

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 382
    const-string v2, "account_sync_task"

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 383
    invoke-static {v0}, Ldut;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-boolean v0, v0, Lblu;->w:Z

    if-eqz v0, :cond_20

    move v3, v7

    :goto_a
    const-string v5, "com.google.android.gm.tasks.provider"

    move-object v0, p0

    .line 384
    invoke-direct/range {v0 .. v5}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 385
    const-string v0, "account_security"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    .line 388
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 253
    :cond_13
    sget-object v0, Lbpw;->O:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 254
    if-eqz v0, :cond_14

    .line 255
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 256
    iget v1, v1, Lcom/android/emailcommon/provider/Account;->l:I

    .line 257
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 258
    :cond_14
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    move v0, v6

    .line 277
    goto/16 :goto_2

    :cond_16
    move v0, v6

    .line 287
    goto/16 :goto_3

    .line 310
    :cond_17
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_4

    .line 316
    :cond_18
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 317
    iget v2, v2, Lcom/android/emailcommon/provider/Account;->o:I

    .line 318
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_19

    move v2, v7

    .line 319
    :goto_b
    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 320
    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_5

    :cond_19
    move v2, v6

    .line 318
    goto :goto_b

    :cond_1a
    move v2, v6

    .line 326
    goto/16 :goto_6

    .line 327
    :cond_1b
    const-string v2, "ask"

    goto/16 :goto_7

    .line 357
    :cond_1c
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    goto/16 :goto_8

    .line 360
    :cond_1d
    invoke-virtual {v0, v6}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    goto/16 :goto_8

    .line 372
    :cond_1e
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-boolean v0, v0, Lblu;->m:Z

    if-eqz v0, :cond_1f

    .line 373
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v3, "Account %d has a bad outbound hostauth"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 374
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->M:J

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    .line 376
    invoke-static {v0, v3, v5}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 377
    :cond_1f
    const-string v0, "account_servers"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 378
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_9

    :cond_20
    move v3, v6

    .line 383
    goto/16 :goto_a
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 47
    invoke-super {p0, p1}, Ldpc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 49
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const-string v1, "accountEmail"

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    new-instance v2, Lbcg;

    .line 55
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 56
    invoke-direct {v2, p0, v3}, Lbcg;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/content/Context;)V

    .line 57
    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 58
    return-void

    .line 51
    :cond_0
    const-string v1, "accountId"

    .line 52
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 64
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 65
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcwv;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcwv;->b(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/media/Ringtone;

    .line 72
    :goto_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->e()V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcwv;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcwv;->b(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/media/Ringtone;

    goto :goto_1

    .line 63
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
    invoke-super {p0, p1}, Ldpc;->onAttach(Landroid/app/Activity;)V

    .line 6
    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Ldpc;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->setHasOptionsMenu(Z)V

    .line 10
    sget-object v0, Lcxg;->ah:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    .line 23
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    .line 24
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Ljava/lang/String;

    .line 27
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 28
    const-string v0, "savestate_sync_interval_strings"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 30
    const-string v0, "savestate_sync_intervals"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 32
    const-string v0, "account_check_frequency"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    .line 33
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 36
    :cond_3
    return-void

    .line 26
    :cond_4
    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 206
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 207
    sget v0, Lbaf;->b:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 208
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 96
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 97
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 98
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 99
    new-instance v7, Landroid/accounts/Account;

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-object v8, v8, Lblu;->c:Ljava/lang/String;

    invoke-direct {v7, v0, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 182
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v3, "Unknown preference key %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 205
    :cond_1
    :goto_1
    return v1

    .line 100
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

    .line 101
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lcom/android/mail/providers/Account;

    .line 104
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 108
    const-string v2, "displayName"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 186
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 187
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Account;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 188
    invoke-virtual {v2, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_4
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 192
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    .line 193
    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/Account;->f(Landroid/content/Context;)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 194
    invoke-virtual {v2, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 198
    new-instance v2, Ldqx;

    invoke-direct {v2}, Ldqx;-><init>()V

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    .line 199
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 200
    invoke-virtual {v4}, Lcom/android/emailcommon/provider/Account;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-virtual {v2, v3, v4, v0}, Ldqx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 202
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;)V

    .line 203
    sget-object v0, Lcxg;->t:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 110
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 114
    const-string v2, "senderName"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 115
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 117
    const-string v0, ""

    .line 118
    :cond_6
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 119
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    sget v4, Lbag;->cN:I

    invoke-static {v3, v0, v4}, Ldpe;->a(Landroid/preference/Preference;Ljava/lang/String;I)V

    .line 120
    const-string v3, "signature"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "signatureDirty"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 123
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v4

    .line 125
    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v9, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v9}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v9

    aget-object v4, v9, v4

    invoke-virtual {v8, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 127
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-boolean v4, v4, Lblu;->u:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lblu;

    iget-boolean v4, v4, Lblu;->v:Z

    if-eqz v4, :cond_8

    .line 128
    :cond_7
    const-string v2, "syncInterval"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 129
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_9

    .line 130
    sget-object v0, Lbpw;->O:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 131
    :cond_9
    sget-object v3, Lbpw;->O:Ljava/lang/String;

    invoke-static {v7, v3, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 132
    const-string v2, "syncInterval"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 134
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    .line 136
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v7}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v7

    aget-object v3, v7, v3

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 138
    const-string v3, "syncLookback"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    const-string v0, "syncLookbackDirty"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 141
    :pswitch_5
    sget-object v0, Lbpw;->O:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 143
    invoke-static {v7, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 144
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_2

    .line 146
    :pswitch_6
    const-string v0, "com.android.contacts"

    check-cast p2, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 148
    invoke-static {v7, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 149
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_2

    .line 151
    :pswitch_7
    const-string v0, "com.android.calendar"

    check-cast p2, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 153
    invoke-static {v7, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 154
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_2

    .line 156
    :pswitch_8
    const-string v0, "com.google.android.gm.tasks.provider"

    check-cast p2, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 158
    invoke-static {v7, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 159
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_2

    .line 161
    :pswitch_9
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 162
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 163
    and-int/lit16 v2, v0, -0x101

    .line 164
    check-cast p2, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v0, v2

    .line 166
    const-string v2, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 165
    goto :goto_3

    .line 168
    :pswitch_a
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 169
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 170
    and-int/lit16 v2, v0, -0x4001

    .line 171
    const-string v0, "always"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 172
    if-eqz v0, :cond_b

    const/16 v0, 0x4000

    :goto_4
    or-int/2addr v0, v2

    .line 173
    const-string v2, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 172
    goto :goto_4

    .line 175
    :pswitch_b
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcwv;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcwv;->a(Z)V

    move v1, v2

    .line 176
    goto/16 :goto_1

    .line 177
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 179
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcwv;

    invoke-virtual {v1, v0}, Lcwv;->b(Z)V

    move v1, v2

    .line 180
    goto/16 :goto_1

    :pswitch_d
    move v1, v2

    .line 181
    goto/16 :goto_1

    .line 100
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
    .line 85
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-super {p0, p1, p2}, Ldpc;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Ldpc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "savestate_sync_interval_strings"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    .line 41
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 43
    const-string v0, "savestate_sync_intervals"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    .line 44
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    return-void
.end method
