.class public Lcom/google/android/gm/preference/GmailPreferenceActivity;
.super Ldkg;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ldkn;
.implements Lejk;
.implements Leua;


# instance fields
.field public d:Lewt;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldkg;-><init>()V

    return-void
.end method


# virtual methods
.method public final H_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    sget v0, Lebg;->gc:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I_()V
    .locals 3

    .prologue
    .line 341
    .line 10102
    iget-object v0, p0, Ldkg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldkg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;

    .line 342
    :goto_0
    if-eqz v0, :cond_0

    .line 20771
    sget-boolean v1, Ldzt;->e:Z

    if-eqz v1, :cond_0

    .line 344
    const-string v1, "mail-enable-threading"

    .line 345
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    sget v2, Lebg;->fn:I

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(I)V

    .line 352
    :cond_0
    invoke-static {p0}, Lcme;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    invoke-static {p0}, Lcme;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 30360
    const-string v1, "custom-tabs-mode"

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_1

    .line 30361
    invoke-virtual {v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 30362
    if-eqz v0, :cond_1

    .line 30365
    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-direct {v1, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 30366
    const-string v2, "custom-tabs-mode"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 30367
    sget v2, Lebg;->bY:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 30368
    sget v2, Lebg;->bX:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 30369
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setOrder(I)V

    .line 30370
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 30371
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 30373
    :cond_1
    return-void

    .line 10102
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J_()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    return v0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 215
    sget v0, Lcfn;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->b:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 218
    iget-object v2, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->b:[Lcom/android/mail/providers/Account;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 219
    new-instance v5, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v5}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 11046
    iget-object v6, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iput-object v6, v5, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 221
    iget-object v6, v4, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    iput-object v6, v5, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 222
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 223
    const-string v7, "account"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    iput-object v6, v5, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 226
    invoke-static {}, Legr;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 20684
    iget-object v6, v4, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    const-string v7, "com.google"

    .line 227
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 230
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lejq;->k()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 233
    sget v6, Lebg;->fp:I

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    .line 238
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30246
    :cond_1
    sget v0, Lebj;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 30262
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x0

    .line 86
    invoke-static {p0}, Ldoa;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->e:Z

    .line 87
    invoke-super {p0, p1}, Ldkg;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 90
    const-string v0, "mail_account"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10196
    const-string v0, "mail_account"

    .line 10197
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 10199
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10200
    const-string v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10201
    const-string v2, "folderId"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10202
    const-string v2, "folderId"

    const-string v3, "folderId"

    .line 10203
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10202
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10205
    :cond_0
    iget-object v2, v0, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v6, v6}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;

    move-result-object v1

    .line 10207
    const-string v2, "current-account"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10208
    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 10209
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->finish()V

    .line 4517
    :cond_1
    invoke-super {p0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->a()Labz;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0, v9, v9}, Labz;->a(II)V

    .line 139
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 141
    :goto_0
    return-void

    .line 93
    :cond_3
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    const-string v0, "reporting_problem"

    .line 96
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lejs;

    const-string v4, "state-feedback-error"

    const-string v5, "Feedback"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lejs;-><init>(Lcom/google/android/gm/preference/GmailPreferenceActivity;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lewt;

    .line 108
    const-string v0, "reporting_problem"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 110
    const-string v0, "reporting_problem"

    .line 111
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 114
    :goto_1
    if-nez v1, :cond_4

    if-eqz v0, :cond_1

    .line 115
    :cond_4
    const-string v0, "screen_shot"

    .line 116
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 119
    new-instance v1, Lewp;

    invoke-direct {v1}, Lewp;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 20185
    const/4 v1, 0x0

    .line 20186
    const-string v2, "all_accounts"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 20188
    if-eqz v2, :cond_8

    array-length v4, v2

    if-lez v4, :cond_8

    .line 20189
    array-length v1, v2

    new-array v1, v1, [Lcom/android/mail/providers/Account;

    .line 20190
    array-length v4, v2

    invoke-static {v2, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v1

    .line 30136
    :goto_2
    instance-of v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v1, :cond_7

    move-object v1, p0

    .line 30137
    check-cast v1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 40532
    iget-object v1, v1, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lewt;

    .line 50119
    iget-object v1, v1, Lewh;->g:Lffm;

    .line 60149
    invoke-virtual {v1}, Lffm;->e()Z

    move-result v4

    if-nez v4, :cond_5

    .line 60150
    invoke-virtual {v1}, Lffm;->b()V

    .line 60153
    :cond_5
    invoke-static {p0, v3, v2, v0}, Lewp;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    .line 60154
    invoke-static {v1, v0}, Lfou;->a(Lffm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lffq;

    move-result-object v0

    .line 60157
    new-instance v2, Lewq;

    invoke-direct {v2, v1}, Lewq;-><init>(Lffm;)V

    invoke-virtual {v0, v2}, Lffq;->a(Lffu;)V

    .line 60167
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->finish()V

    goto/16 :goto_0

    :cond_6
    move v0, v6

    .line 113
    goto :goto_1

    .line 30139
    :cond_7
    sget-object v0, Lewp;->a:Ljava/lang/String;

    const-string v1, "GmailFeedbackHelper needs a MailActivityGmail because it requires a GoogleApiClient."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 275
    sget v1, Lebd;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 4

    .prologue
    .line 296
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Leba;->J:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 297
    iget-boolean v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->e:Z

    if-eqz v0, :cond_1

    .line 298
    const-string v0, "from_mail_settings"

    invoke-static {p0, v0}, Ldyt;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 305
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ldkg;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 306
    return-void

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Letz;->a(Landroid/app/FragmentManager;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 281
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 282
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->onBackPressed()V

    .line 286
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    .line 287
    :cond_0
    sget v1, Leba;->bI:I

    if-ne v0, v1, :cond_1

    .line 10309
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "manage-accounts"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20384
    new-instance v0, Lejt;

    invoke-direct {v0}, Lejt;-><init>()V

    .line 10311
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "manage-accounts"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 30138
    iget-object v0, p0, Ldkg;->b:[Lcom/android/mail/providers/Account;

    if-nez v0, :cond_2

    .line 30139
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/mail/providers/Account;

    .line 290
    :goto_1
    invoke-static {p1, p0, v1, v0, p0}, Lejj;->a(Landroid/view/MenuItem;Landroid/app/Activity;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lejk;)Z

    move-result v0

    goto :goto_0

    .line 30141
    :cond_2
    iget-object v0, p0, Ldkg;->b:[Lcom/android/mail/providers/Account;

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Ldkg;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 178
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lewt;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lewt;

    invoke-virtual {v0, p1}, Lewt;->b(Landroid/os/Bundle;)V

    .line 181
    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 330
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Ldkg;->onStart()V

    .line 156
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lewt;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lewt;

    invoke-virtual {v0}, Lewt;->d()V

    .line 159
    :cond_0
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfu;->a(Landroid/app/Activity;)V

    .line 160
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfu;->b(Landroid/app/Activity;)V

    .line 165
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lewt;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lewt;

    invoke-virtual {v0}, Lewt;->e()V

    .line 172
    :cond_0
    invoke-super {p0}, Ldkg;->onStop()V

    .line 173
    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Leju;

    sget v1, Lebc;->Z:I

    iget-boolean v2, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->e:Z

    invoke-direct {v0, p0, p1, v1, v2}, Leju;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;IZ)V

    invoke-super {p0, v0}, Ldkg;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    return-void
.end method
