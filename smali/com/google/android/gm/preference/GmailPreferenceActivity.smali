.class public Lcom/google/android/gm/preference/GmailPreferenceActivity;
.super Ldou;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ldpb;
.implements Lerd;
.implements Lfcd;


# instance fields
.field public d:Lfgc;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldou;-><init>()V

    return-void
.end method


# virtual methods
.method public final N_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    sget v0, Leis;->gc:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O_()V
    .locals 3

    .prologue
    .line 147
    .line 148
    iget-object v0, p0, Ldou;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldou;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;

    .line 150
    :goto_0
    if-eqz v0, :cond_0

    .line 151
    sget-boolean v1, Lehg;->e:Z

    .line 152
    if-eqz v1, :cond_0

    .line 153
    const-string v1, "mail-enable-threading"

    .line 154
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    sget v2, Leis;->fm:I

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(I)V

    .line 157
    :cond_0
    invoke-static {p0}, Lcpb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    invoke-static {p0}, Lcpb;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 160
    const-string v1, "custom-tabs-mode"

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-direct {v1, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 164
    const-string v2, "custom-tabs-mode"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 165
    sget v2, Leis;->bY:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 166
    sget v2, Leis;->bX:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 167
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setOrder(I)V

    .line 168
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 170
    :cond_1
    return-void

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P_()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 146
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

    .line 92
    sget v0, Lcih;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->b:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 94
    iget-object v2, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->b:[Lcom/android/mail/providers/Account;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 95
    new-instance v5, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v5}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 97
    iget-object v6, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 98
    iput-object v6, v5, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 99
    iget-object v6, v4, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    iput-object v6, v5, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 100
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 101
    const-string v7, "account"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    iput-object v6, v5, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 103
    invoke-static {}, Leob;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 105
    iget-object v6, v4, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 106
    const-string v7, "com.google"

    .line 107
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 109
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lerk;->a(Landroid/content/Context;Ljava/lang/String;)Lerk;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lerk;->o()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 112
    sget v6, Leis;->fo:I

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    .line 113
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    sget v0, Leiv;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 117
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x0

    .line 2
    invoke-static {p0}, Ldsq;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->e:Z

    .line 3
    invoke-super {p0, p1}, Ldou;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 5
    const-string v0, "mail_account"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    const-string v0, "mail_account"

    .line 8
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    const-string v2, "folderId"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    const-string v2, "folderId"

    const-string v3, "folderId"

    .line 13
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v6, v6}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;

    move-result-object v1

    .line 16
    const-string v2, "current-account"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->finish()V

    .line 67
    :cond_1
    invoke-super {p0}, Ldow;->b()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->a()Ladj;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0, v9, v9}, Ladj;->a(II)V

    .line 71
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 73
    :goto_0
    return-void

    .line 20
    :cond_3
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    .line 21
    if-eqz v8, :cond_1

    .line 22
    const-string v0, "reporting_problem"

    .line 23
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lerm;

    const-string v4, "state-feedback-error"

    const-string v5, "Feedback"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lerm;-><init>(Lcom/google/android/gm/preference/GmailPreferenceActivity;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lfgc;

    .line 27
    const-string v0, "reporting_problem"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 28
    const-string v0, "reporting_problem"

    .line 29
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 32
    :goto_1
    if-nez v1, :cond_4

    if-eqz v0, :cond_1

    .line 33
    :cond_4
    const-string v0, "screen_shot"

    .line 34
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    new-instance v1, Lffy;

    invoke-direct {v1}, Lffy;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "all_accounts"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_5

    array-length v4, v2

    if-lez v4, :cond_5

    .line 41
    array-length v1, v2

    new-array v1, v1, [Lcom/android/mail/providers/Account;

    .line 42
    array-length v4, v2

    invoke-static {v2, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    :cond_5
    if-nez v1, :cond_6

    .line 44
    new-array v1, v6, [Lcom/android/mail/providers/Account;

    .line 48
    :cond_6
    if-nez v1, :cond_a

    .line 49
    new-array v1, v6, [Lcom/android/mail/providers/Account;

    move-object v2, v1

    .line 50
    :goto_2
    instance-of v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v1, :cond_9

    move-object v1, p0

    .line 51
    check-cast v1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 52
    iget-object v1, v1, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfgc;

    .line 53
    iget-object v1, v1, Lffq;->g:Lfox;

    .line 58
    invoke-virtual {v1}, Lfox;->e()Z

    move-result v4

    if-nez v4, :cond_7

    .line 59
    invoke-virtual {v1}, Lfox;->b()V

    .line 61
    :cond_7
    invoke-static {p0, v3, v2, v0, v6}, Lffy;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Landroid/graphics/Bitmap;Z)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lfyf;->a(Lfox;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfpb;

    move-result-object v0

    .line 63
    new-instance v2, Lffz;

    invoke-direct {v2, v1}, Lffz;-><init>(Lfox;)V

    invoke-virtual {v0, v2}, Lfpb;->a(Lfpf;)V

    .line 64
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->finish()V

    goto/16 :goto_0

    :cond_8
    move v0, v6

    .line 31
    goto :goto_1

    .line 55
    :cond_9
    sget-object v0, Lffy;->a:Ljava/lang/String;

    const-string v1, "GmailFeedbackHelper needs a MailActivityGmail because it requires a GoogleApiClient."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :cond_a
    move-object v2, v1

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 119
    sget v1, Leip;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 4

    .prologue
    .line 137
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Leim;->J:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 138
    iget-boolean v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->e:Z

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "from_mail_settings"

    invoke-static {p0, v0}, Legh;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ldou;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 142
    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lfcc;->a(Landroid/app/FragmentManager;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 121
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 122
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->onBackPressed()V

    .line 124
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 125
    :cond_0
    sget v1, Leim;->bJ:I

    if-ne v0, v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "manage-accounts"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lern;

    invoke-direct {v0}, Lern;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "manage-accounts"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 132
    iget-object v0, p0, Ldou;->b:[Lcom/android/mail/providers/Account;

    if-nez v0, :cond_2

    .line 133
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/mail/providers/Account;

    .line 136
    :goto_1
    invoke-static {p1, p0, v1, v0, p0}, Lerc;->a(Landroid/view/MenuItem;Landroid/app/Activity;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lerd;)Z

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Ldou;->b:[Lcom/android/mail/providers/Account;

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Ldou;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lfgc;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lfgc;

    invoke-virtual {v0, p1}, Lfgc;->b(Landroid/os/Bundle;)V

    .line 91
    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 145
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Ldou;->onStart()V

    .line 77
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lfgc;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lfgc;

    invoke-virtual {v0}, Lfgc;->d()V

    .line 79
    :cond_0
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    invoke-interface {v0, p0}, Lcio;->a(Landroid/app/Activity;)V

    .line 80
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    invoke-interface {v0, p0}, Lcio;->b(Landroid/app/Activity;)V

    .line 82
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lfgc;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lfgc;

    invoke-virtual {v0}, Lfgc;->e()V

    .line 86
    :cond_0
    invoke-super {p0}, Ldou;->onStop()V

    .line 87
    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lero;

    sget v1, Leio;->aa:I

    iget-boolean v2, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->e:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lero;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;IZ)V

    invoke-super {p0, v0}, Ldou;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    return-void
.end method
