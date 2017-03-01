.class public Lcom/android/email/activity/setup/AccountSettingsFragment;
.super Ldko;
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

.field public i:Landroid/content/Context;

.field public j:Lcom/android/emailcommon/provider/Account;

.field public k:Ljava/lang/String;

.field public l:Lcom/android/emailcommon/provider/ExchangeOofSettings;

.field public m:Lbaw;

.field public n:Lbkh;

.field public o:Lcom/android/mail/providers/Folder;

.field public p:Landroid/media/Ringtone;

.field public q:Lctk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ldko;-><init>()V

    .line 158
    new-instance v0, Lbaw;

    .line 11171
    invoke-direct {v0, p0}, Lbaw;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->m:Lbaw;

    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1111
    .line 1112
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 1113
    if-nez v0, :cond_0

    .line 1122
    :goto_0
    return-void

    .line 1116
    :cond_0
    if-eqz p3, :cond_1

    .line 1117
    invoke-static {p4, p5}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 1118
    invoke-virtual {v0, p0}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 1120
    :cond_1
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Landroid/media/Ringtone;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_0
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 332
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/content/Context;

    sget v1, Layv;->de:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 258
    sget v0, Layy;->a:I

    return v0
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0, p1}, Ldko;->a(Landroid/content/Intent;)V

    .line 296
    const-string v0, "extra_eas_oof_settings"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 297
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 341
    const-string v0, "account_sync_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lcom/android/mail/providers/Folder;

    iget v3, v3, Lcom/android/mail/providers/Folder;->c:I

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-boolean v4, v4, Lbkh;->r:Z

    .line 10059
    sput-boolean v4, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->b:Z

    .line 10060
    const-class v4, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;

    invoke-static {v0, v4, v1, v2, v3}, Ldkk;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 345
    const/4 v0, 0x1

    .line 347
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
            "Liac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    const-class v0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;

    return-object v0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x400000

    .line 372
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 383
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 379
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Landroid/preference/Preference;

    sget v1, Layv;->dl:I

    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->m:Lbaw;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 790
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v0

    .line 792
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Lctk;

    if-eqz v1, :cond_0

    .line 793
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Lctk;

    invoke-static {v0, v1}, Ldok;->a(Lctg;Lctk;)V

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 798
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    if-nez v1, :cond_2

    .line 799
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    const-string v2, "Could not find service info for account %d with protocol %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->L:J

    .line 801
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    .line 799
    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 803
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1096
    :cond_1
    :goto_0
    return-void

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    .line 809
    const-string v0, "account_description"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    .line 810
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 20436
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 811
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 30436
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 814
    const-string v0, "account_name"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    .line 815
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    .line 41063
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 817
    if-nez v0, :cond_3

    .line 818
    const-string v0, ""

    .line 820
    :cond_3
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 821
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 824
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 50478
    iget-object v1, v0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 825
    const-string v0, "account_signature"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    .line 826
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 828
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    sget v2, Layv;->cN:I

    invoke-static {v0, v1, v2}, Ldkq;->a(Landroid/preference/Preference;Ljava/lang/String;I)V

    .line 831
    const-string v0, "account_check_frequency"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    .line 832
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-object v1, v1, Lbkh;->y:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 833
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-object v1, v1, Lbkh;->z:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 834
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-boolean v0, v0, Lbkh;->u:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-boolean v0, v0, Lbkh;->v:Z

    if-eqz v0, :cond_12

    .line 839
    :cond_4
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 60491
    iget v1, v1, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 854
    :goto_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 855
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 857
    const-string v0, "account_quick_responses"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_5

    .line 859
    new-instance v1, Lbap;

    invoke-direct {v1, p0}, Lbap;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 870
    :cond_5
    const-string v0, "data_usage"

    .line 871
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 873
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-boolean v0, v0, Lbkh;->r:Z

    if-eqz v0, :cond_7

    .line 874
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    if-nez v0, :cond_6

    .line 875
    new-instance v0, Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    .line 876
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    const-string v2, "account_sync_window"

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 879
    :cond_6
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    sget v2, Layv;->aL:I

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setTitle(I)V

    .line 880
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 14973
    iget v2, v2, Lcom/android/emailcommon/provider/Account;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_14

    .line 883
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    iget v0, v0, Lcom/android/emailcommon/provider/Policy;->s:I

    .line 888
    :goto_2
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    .line 889
    invoke-static {v2, v3, v0, v6}, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->a(Landroid/content/Context;Landroid/preference/ListPreference;IZ)V

    .line 892
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v0, v5}, Landroid/preference/ListPreference;->setOrder(I)V

    .line 893
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 896
    :cond_7
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-boolean v0, v0, Lbkh;->r:Z

    if-eqz v0, :cond_9

    .line 898
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    if-nez v0, :cond_8

    .line 899
    new-instance v0, Landroid/preference/Preference;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    .line 900
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    const-string v2, "account_sync_settings"

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 903
    :cond_8
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_15

    move v0, v7

    :goto_3
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 904
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    sget v2, Layv;->bE:I

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 905
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Landroid/preference/Preference;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOrder(I)V

    .line 908
    :cond_9
    const-string v0, "system_folders"

    .line 909
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 910
    if-eqz v0, :cond_a

    .line 911
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-boolean v2, v2, Lbkh;->E:Z

    if-eqz v2, :cond_16

    .line 912
    const-string v0, "system_folders_trash"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 913
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/content/Context;

    const-class v5, Lbja;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 914
    sget-object v3, Lbnv;->R:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "account"

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 24891
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 914
    invoke-virtual {v3, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 915
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 916
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 917
    const-string v5, "mailbox_type"

    const/4 v8, 0x6

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 918
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 920
    const-string v0, "system_folders_sent"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 921
    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/content/Context;

    const-class v8, Lbja;

    invoke-direct {v2, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 922
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 923
    const-string v3, "mailbox_type"

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 924
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 930
    :cond_a
    :goto_4
    const-string v0, "account_background_attachments"

    .line 931
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 932
    if-eqz v0, :cond_b

    .line 933
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-boolean v2, v2, Lbkh;->x:Z

    if-nez v2, :cond_17

    .line 934
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 943
    :cond_b
    :goto_5
    const-string v0, "account_show_images"

    .line 944
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 945
    if-eqz v0, :cond_c

    .line 946
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 45003
    iget v2, v2, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_19

    move v2, v7

    .line 948
    :goto_6
    if-eqz v2, :cond_1a

    const-string v2, "always"

    :goto_7
    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 950
    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 953
    :cond_c
    const-string v0, "account_notifications"

    .line 954
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 956
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Lctk;

    if-eqz v2, :cond_1c

    .line 957
    const-string v2, "notifications-enabled"

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    .line 959
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Lctk;

    invoke-virtual {v3}, Lctk;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 960
    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 962
    const-string v2, "notification-ringtone"

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    .line 963
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Lctk;

    invoke-virtual {v2}, Lctk;->b()Ljava/lang/String;

    move-result-object v2

    .line 964
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 965
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v2

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Landroid/media/Ringtone;

    .line 967
    :cond_d
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->e()V

    .line 968
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 969
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Landroid/preference/Preference;

    new-instance v3, Lbaq;

    invoke-direct {v3, p0}, Lbaq;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 978
    invoke-virtual {v0, v7}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    .line 981
    const-string v2, "notification-vibrate"

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    .line 983
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    if-eqz v2, :cond_e

    .line 984
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Lctk;

    .line 985
    invoke-virtual {v3}, Lctk;->c()Z

    move-result v3

    .line 984
    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 986
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/content/Context;

    const-string v3, "vibrator"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    .line 987
    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 989
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1000
    :cond_e
    :goto_8
    const-string v0, "policies_retry_account"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 1001
    const-string v0, "account_policies"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 1003
    if-eqz v0, :cond_f

    .line 1024
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1029
    :cond_f
    if-eqz v2, :cond_10

    .line 1030
    new-instance v3, Lbar;

    invoke-direct {v3, p0, v0, v2}, Lbar;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1045
    :cond_10
    const-string v0, "incoming"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v2, Lbas;

    invoke-direct {v2, p0}, Lbas;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1055
    const-string v0, "outgoing"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 1056
    if-eqz v2, :cond_11

    .line 1057
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-boolean v0, v0, Lbkh;->m:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_1d

    .line 1058
    new-instance v0, Lbat;

    invoke-direct {v0, p0}, Lbat;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1079
    :cond_11
    :goto_9
    const-string v2, "account_sync_contacts"

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-boolean v3, v0, Lbkh;->u:Z

    const-string v5, "com.android.contacts"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 1081
    const-string v2, "account_sync_calendar"

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-boolean v3, v0, Lbkh;->v:Z

    const-string v5, "com.android.calendar"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 1083
    const-string v2, "account_sync_email"

    sget-object v5, Lbnv;->P:Ljava/lang/String;

    move-object v0, p0

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 1085
    const-string v2, "account_sync_task"

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 1086
    invoke-static {v0}, Ldqb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-boolean v0, v0, Lbkh;->w:Z

    if-eqz v0, :cond_1f

    move v3, v7

    :goto_a
    const-string v5, "com.google.android.gm.tasks.provider"

    move-object v0, p0

    .line 1085
    invoke-direct/range {v0 .. v5}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 1090
    const-string v0, "account_security"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_1

    .line 1092
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    .line 1093
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 846
    :cond_12
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 848
    if-eqz v0, :cond_13

    .line 849
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 4955
    iget v1, v1, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 851
    :cond_13
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    move v0, v6

    .line 885
    goto/16 :goto_2

    :cond_15
    move v0, v6

    .line 903
    goto/16 :goto_3

    .line 926
    :cond_16
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_4

    .line 936
    :cond_17
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 35003
    iget v2, v2, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_18

    move v2, v7

    .line 936
    :goto_b
    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 939
    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_5

    :cond_18
    move v2, v6

    .line 35003
    goto :goto_b

    :cond_19
    move v2, v6

    .line 45003
    goto/16 :goto_6

    .line 948
    :cond_1a
    const-string v2, "ask"

    goto/16 :goto_7

    .line 992
    :cond_1b
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 993
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    goto/16 :goto_8

    .line 997
    :cond_1c
    invoke-virtual {v0, v6}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    goto/16 :goto_8

    .line 1067
    :cond_1d
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-boolean v0, v0, Lbkh;->m:Z

    if-eqz v0, :cond_1e

    .line 1070
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v3, "Account %d has a bad outbound hostauth"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 54891
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    .line 1070
    invoke-static {v0, v3, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1073
    :cond_1e
    const-string v0, "account_servers"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 1075
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_9

    :cond_1f
    move v3, v6

    .line 1086
    goto/16 :goto_a
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 274
    invoke-super {p0, p1}, Ldko;->onActivityCreated(Landroid/os/Bundle;)V

    .line 276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 277
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    const-string v1, "accountEmail"

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    new-instance v2, Lbav;

    .line 285
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 10667
    invoke-direct {v2, p0, v3}, Lbav;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/content/Context;)V

    .line 284
    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 286
    return-void

    .line 280
    :cond_0
    const-string v1, "accountId"

    .line 281
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 280
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 301
    packed-switch p1, :pswitch_data_0

    .line 10325
    :cond_0
    :goto_0
    return-void

    .line 303
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 304
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 10315
    if-eqz v0, :cond_1

    .line 10316
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Lctk;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctk;->b(Ljava/lang/String;)V

    .line 10317
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Landroid/media/Ringtone;

    .line 10324
    :goto_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->e()V

    goto :goto_0

    .line 10320
    :cond_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Lctk;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lctk;->b(Ljava/lang/String;)V

    .line 10321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Landroid/media/Ringtone;

    goto :goto_1

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1}, Ldko;->onAttach(Landroid/app/Activity;)V

    .line 193
    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/content/Context;

    .line 194
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 202
    invoke-super {p0, p1}, Ldko;->onCreate(Landroid/os/Bundle;)V

    .line 204
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->setHasOptionsMenu(Z)V

    .line 206
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const-string v0, "data_usage"

    .line 208
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 209
    const-string v1, "account_sync_task"

    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 210
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 216
    :cond_0
    const-string v0, "account_security"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_2

    .line 229
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    .line 231
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Ljava/lang/String;

    .line 236
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 243
    const-string v0, "savestate_sync_interval_strings"

    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 245
    const-string v0, "savestate_sync_intervals"

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 247
    const-string v0, "account_check_frequency"

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    .line 248
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 253
    :cond_3
    return-void

    .line 233
    :cond_4
    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 556
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 557
    sget v0, Layu;->b:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 558
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 394
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 395
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 396
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 398
    new-instance v7, Landroid/accounts/Account;

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-object v8, v8, Lbkh;->c:Ljava/lang/String;

    invoke-direct {v7, v0, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 522
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v3, "Unknown preference key %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 551
    :cond_1
    :goto_1
    return v1

    .line 400
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

    .line 402
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 404
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 406
    :cond_2
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 408
    const-string v2, "displayName"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 528
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 529
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Account;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 530
    invoke-virtual {v2, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 531
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 532
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_4
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 535
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/content/Context;

    .line 536
    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/Account;->f(Landroid/content/Context;)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 537
    invoke-virtual {v2, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 538
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 542
    new-instance v2, Ldmh;

    invoke-direct {v2}, Ldmh;-><init>()V

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/content/Context;

    .line 543
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 544
    invoke-virtual {v4}, Lcom/android/emailcommon/provider/Account;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    .line 543
    invoke-virtual {v2, v3, v4, v0}, Ldmh;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 546
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;)V

    .line 547
    sget-object v0, Lctv;->u:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 411
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 413
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 415
    const-string v2, "senderName"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 422
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 424
    const-string v0, ""

    .line 426
    :cond_6
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 427
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Landroid/preference/EditTextPreference;

    sget v4, Layv;->cN:I

    invoke-static {v3, v0, v4}, Ldkq;->a(Landroid/preference/Preference;Ljava/lang/String;I)V

    .line 429
    const-string v3, "signature"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v0, "signatureDirty"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 433
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v4

    .line 435
    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    iget-object v9, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v9}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v9

    aget-object v4, v9, v4

    invoke-virtual {v8, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 437
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-boolean v4, v4, Lbkh;->u:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Lbkh;

    iget-boolean v4, v4, Lbkh;->v:Z

    if-eqz v4, :cond_8

    .line 443
    :cond_7
    const-string v2, "syncInterval"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 450
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_9

    .line 453
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 457
    :cond_9
    sget-object v3, Lbnv;->P:Ljava/lang/String;

    invoke-static {v7, v3, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 459
    const-string v2, "syncInterval"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 464
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    .line 466
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v7}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v7

    aget-object v3, v7, v3

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 468
    const-string v3, "syncLookback"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 469
    const-string v0, "syncLookbackDirty"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 472
    :pswitch_5
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    .line 473
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 472
    invoke-static {v7, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 474
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_2

    .line 477
    :pswitch_6
    const-string v0, "com.android.contacts"

    check-cast p2, Ljava/lang/Boolean;

    .line 478
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 477
    invoke-static {v7, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 479
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_2

    .line 482
    :pswitch_7
    const-string v0, "com.android.calendar"

    check-cast p2, Ljava/lang/Boolean;

    .line 483
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 482
    invoke-static {v7, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 484
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_2

    .line 487
    :pswitch_8
    const-string v0, "com.google.android.gm.tasks.provider"

    check-cast p2, Ljava/lang/Boolean;

    .line 488
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 487
    invoke-static {v7, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 489
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_2

    .line 492
    :pswitch_9
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 20539
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v2, v0, -0x101

    .line 494
    check-cast p2, Ljava/lang/Boolean;

    .line 495
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v0, v2

    .line 497
    const-string v2, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 495
    goto :goto_3

    .line 500
    :pswitch_a
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Lcom/android/emailcommon/provider/Account;

    .line 30539
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v2, v0, -0x4001

    .line 502
    const-string v0, "always"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 503
    if-eqz v0, :cond_b

    const/16 v0, 0x4000

    :goto_4
    or-int/2addr v0, v2

    .line 505
    const-string v2, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 503
    goto :goto_4

    .line 508
    :pswitch_b
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Lctk;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lctk;->a(Z)V

    move v1, v2

    .line 510
    goto/16 :goto_1

    .line 512
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 513
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 514
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Lctk;

    invoke-virtual {v1, v0}, Lctk;->b(Z)V

    move v1, v2

    .line 516
    goto/16 :goto_1

    :pswitch_d
    move v1, v2

    .line 519
    goto/16 :goto_1

    .line 400
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
    .line 364
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-super {p0, p1, p2}, Ldko;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 365
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0, p1}, Ldko;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 264
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "savestate_sync_interval_strings"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    .line 266
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 265
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 267
    const-string v0, "savestate_sync_intervals"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Landroid/preference/ListPreference;

    .line 268
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 270
    :cond_0
    return-void
.end method
