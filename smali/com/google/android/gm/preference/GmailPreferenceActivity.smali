.class public Lcom/google/android/gm/preference/GmailPreferenceActivity;
.super Ldnu;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ldob;
.implements Leqg;
.implements Lfbh;


# instance fields
.field public d:Lffg;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final N_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    sget v0, Lehr;->gw:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O_()V
    .locals 3

    .prologue
    .line 145
    .line 146
    iget-object v0, p0, Ldnu;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldnu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;

    .line 148
    :goto_0
    if-eqz v0, :cond_0

    .line 149
    sget-boolean v1, Lege;->e:Z

    .line 150
    if-eqz v1, :cond_0

    .line 151
    const-string v1, "mail-enable-threading"

    .line 152
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    sget v2, Lehr;->fG:I

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(I)V

    .line 155
    :cond_0
    invoke-static {p0}, Lcog;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-static {p0}, Lcog;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 158
    const-string v1, "custom-tabs-mode"

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_1

    .line 159
    invoke-virtual {v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-direct {v1, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 162
    const-string v2, "custom-tabs-mode"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 163
    sget v2, Lehr;->cs:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 164
    sget v2, Lehr;->cr:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 165
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setOrder(I)V

    .line 166
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 168
    :cond_1
    return-void

    .line 146
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P_()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 144
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

    .line 90
    sget v0, Lchn;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->b:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 92
    iget-object v2, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->b:[Lcom/android/mail/providers/Account;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 93
    new-instance v5, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v5}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 95
    iget-object v6, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 96
    iput-object v6, v5, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 97
    iget-object v6, v4, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    iput-object v6, v5, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 98
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 99
    const-string v7, "account"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    iput-object v6, v5, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 101
    invoke-static {}, Lenj;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 103
    iget-object v6, v4, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 104
    const-string v7, "com.google"

    .line 105
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 107
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Leqm;->o()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 110
    sget v6, Lehr;->fI:I

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    .line 111
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    sget v0, Lehu;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 115
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x0

    .line 2
    invoke-static {p0}, Ldrp;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->e:Z

    .line 3
    invoke-super {p0, p1}, Ldnu;->onCreate(Landroid/os/Bundle;)V

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

    .line 65
    :cond_1
    invoke-super {p0}, Ldnw;->b()Laek;

    move-result-object v0

    invoke-virtual {v0}, Laek;->a()Ladg;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0, v9, v9}, Ladg;->a(II)V

    .line 69
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 71
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
    new-instance v0, Leqo;

    const-string v4, "state-feedback-error"

    const-string v5, "Feedback"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Leqo;-><init>(Lcom/google/android/gm/preference/GmailPreferenceActivity;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lffg;

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
    if-eqz v0, :cond_7

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

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
    new-instance v1, Lffc;

    invoke-direct {v1}, Lffc;-><init>()V

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
    if-nez v1, :cond_8

    .line 44
    new-array v1, v6, [Lcom/android/mail/providers/Account;

    move-object v2, v1

    .line 48
    :goto_2
    instance-of v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v1, :cond_9

    move-object v1, p0

    .line 49
    check-cast v1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 50
    iget-object v1, v1, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lffg;

    .line 51
    iget-object v1, v1, Lfeu;->g:Lfob;

    .line 56
    invoke-virtual {v1}, Lfob;->e()Z

    move-result v4

    if-nez v4, :cond_6

    .line 57
    invoke-virtual {v1}, Lfob;->b()V

    .line 59
    :cond_6
    invoke-static {p0, v3, v2, v0}, Lffc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lfxj;->a(Lfob;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfof;

    move-result-object v0

    .line 61
    new-instance v2, Lffd;

    invoke-direct {v2, v1}, Lffd;-><init>(Lfob;)V

    invoke-virtual {v0, v2}, Lfof;->a(Lfoj;)V

    .line 62
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->finish()V

    goto/16 :goto_0

    :cond_7
    move v0, v6

    .line 31
    goto :goto_1

    :cond_8
    move-object v2, v1

    .line 45
    goto :goto_2

    .line 53
    :cond_9
    sget-object v0, Lffc;->a:Ljava/lang/String;

    const-string v1, "GmailFeedbackHelper needs a MailActivityGmail because it requires a GoogleApiClient."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 117
    sget v1, Leho;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 4

    .prologue
    .line 135
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lehl;->J:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 136
    iget-boolean v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->e:Z

    if-eqz v0, :cond_1

    .line 137
    const-string v0, "from_mail_settings"

    invoke-static {p0, v0}, Leff;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ldnu;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 140
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lfbg;->a(Landroid/app/FragmentManager;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 120
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->onBackPressed()V

    .line 122
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    .line 123
    :cond_0
    sget v1, Lehl;->bI:I

    if-ne v0, v1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "manage-accounts"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Leqp;

    invoke-direct {v0}, Leqp;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "manage-accounts"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 130
    iget-object v0, p0, Ldnu;->b:[Lcom/android/mail/providers/Account;

    if-nez v0, :cond_2

    .line 131
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/mail/providers/Account;

    .line 134
    :goto_1
    invoke-static {p1, p0, v1, v0, p0}, Leqf;->a(Landroid/view/MenuItem;Landroid/app/Activity;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Leqg;)Z

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Ldnu;->b:[Lcom/android/mail/providers/Account;

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Ldnu;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lffg;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lffg;

    invoke-virtual {v0, p1}, Lffg;->b(Landroid/os/Bundle;)V

    .line 89
    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 143
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Ldnu;->onStart()V

    .line 75
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lffg;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lffg;

    invoke-virtual {v0}, Lffg;->d()V

    .line 77
    :cond_0
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    invoke-interface {v0, p0}, Lchu;->a(Landroid/app/Activity;)V

    .line 78
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    invoke-interface {v0, p0}, Lchu;->b(Landroid/app/Activity;)V

    .line 80
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lffg;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:Lffg;

    invoke-virtual {v0}, Lffg;->e()V

    .line 84
    :cond_0
    invoke-super {p0}, Ldnu;->onStop()V

    .line 85
    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Leqq;

    sget v1, Lehn;->aa:I

    iget-boolean v2, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->e:Z

    invoke-direct {v0, p0, p1, v1, v2}, Leqq;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;IZ)V

    invoke-super {p0, v0}, Ldnu;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    return-void
.end method
