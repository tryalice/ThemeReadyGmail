.class public final Leml;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lemv;

.field public final d:Landroid/database/DataSetObserver;

.field public e:Lcsq;

.field public f:Z

.field public g:Z

.field public h:Landroid/media/Ringtone;

.field public i:Lemy;

.field public final j:Landroid/os/Handler;

.field public k:Ljava/lang/Object;

.field public final l:Landroid/content/SyncStatusObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lemm;

    invoke-direct {v0, p0}, Lemm;-><init>(Leml;)V

    iput-object v0, p0, Leml;->d:Landroid/database/DataSetObserver;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leml;->j:Landroid/os/Handler;

    .line 4
    new-instance v0, Lemp;

    invoke-direct {v0, p0}, Lemp;-><init>(Leml;)V

    iput-object v0, p0, Leml;->l:Landroid/content/SyncStatusObserver;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    const-string v1, "email"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    const-string v1, "email"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Leml;->a:Ljava/lang/String;

    .line 108
    new-instance v1, Lelt;

    invoke-direct {v1}, Lelt;-><init>()V

    .line 109
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 110
    const-string v3, "accountName"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v2}, Lelt;->setArguments(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Leml;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "EnableAccountSyncDialogFragment"

    invoke-virtual {v1, v0, v2}, Lelt;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method final b()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 117
    new-instance v1, Landroid/accounts/Account;

    iget-object v4, p0, Leml;->a:Ljava/lang/String;

    const-string v5, "com.google"

    invoke-direct {v1, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v4, "gmail-ls"

    invoke-static {v1, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    .line 119
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Leml;->i:Lemy;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Leml;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Leml;->i:Lemy;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Leml;->c:Lemv;

    invoke-interface {v0}, Lemv;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Leml;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 131
    iget-object v1, p0, Leml;->c:Lemv;

    invoke-interface {v1}, Lemv;->f()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Leml;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 132
    if-nez v0, :cond_6

    if-nez v4, :cond_6

    move v1, v2

    .line 133
    :goto_1
    const-string v5, "label-sync"

    invoke-virtual {p0, v5}, Leml;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    .line 134
    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v4, Ledh;->gC:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_2
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 143
    const-string v0, "label-notifications-category"

    .line 144
    invoke-virtual {p0, v0}, Leml;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 145
    if-nez v1, :cond_c

    .line 146
    iget-boolean v1, p0, Leml;->g:Z

    if-eqz v1, :cond_b

    .line 147
    const-string v1, "notifications-enabled"

    .line 148
    invoke-virtual {p0, v1}, Leml;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 149
    :goto_3
    if-nez v2, :cond_2

    .line 150
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 151
    new-instance v1, Landroid/preference/CheckBoxPreference;

    .line 152
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 153
    iget-object v2, p0, Leml;->e:Lcsq;

    .line 154
    invoke-virtual {v2}, Lcsq;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 156
    const-string v2, "notifications-enabled"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 157
    sget v2, Ledh;->eG:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 158
    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 160
    invoke-static {}, Lmo;->c()Z

    .line 161
    new-instance v1, Landroid/preference/Preference;

    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 162
    const-string v2, "notification-ringtone"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 164
    sget v2, Ledh;->fK:I

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 165
    new-instance v2, Lemt;

    invoke-direct {v2, p0}, Lemt;-><init>(Leml;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 166
    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 168
    const-string v2, "notifications-enabled"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 169
    iget-boolean v1, p0, Leml;->f:Z

    if-eqz v1, :cond_1

    .line 170
    new-instance v1, Landroid/preference/CheckBoxPreference;

    .line 171
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 173
    const-string v2, "notification-vibrate"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 174
    sget v2, Ledh;->eF:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 175
    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 177
    const-string v2, "notifications-enabled"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 178
    :cond_1
    new-instance v1, Landroid/preference/CheckBoxPreference;

    .line 179
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 181
    const-string v2, "notification-notify-every-message"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 182
    sget v2, Ledh;->fO:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 183
    sget v2, Ledh;->fN:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 184
    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 185
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 186
    const-string v0, "notifications-enabled"

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 187
    :cond_2
    iget-boolean v1, p0, Leml;->g:Z

    .line 188
    const-string v0, "notifications-enabled"

    .line 189
    invoke-virtual {p0, v0}, Leml;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 190
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 191
    invoke-static {}, Lmo;->c()Z

    .line 192
    const-string v0, "notification-ringtone"

    .line 193
    invoke-virtual {p0, v0}, Leml;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 194
    iget-object v0, p0, Leml;->h:Landroid/media/Ringtone;

    .line 195
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_4
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 212
    :goto_5
    return-void

    .line 122
    :cond_3
    iget-object v1, p0, Leml;->i:Lemy;

    if-nez v1, :cond_4

    .line 123
    new-instance v1, Lemy;

    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Lemy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leml;->i:Lemy;

    .line 124
    iget-object v1, p0, Leml;->i:Lemy;

    invoke-virtual {v1, v3}, Lemy;->setOrder(I)V

    .line 125
    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Leml;->i:Lemy;

    sget v1, Ledh;->fz:I

    invoke-virtual {v0, v1}, Lemy;->setSummary(I)V

    .line 128
    :goto_6
    iget-object v0, p0, Leml;->i:Lemy;

    new-instance v1, Lems;

    invoke-direct {v1, p0}, Lems;-><init>(Leml;)V

    invoke-virtual {v0, v1}, Lemy;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 129
    :cond_4
    invoke-virtual {p0}, Leml;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Leml;->i:Lemy;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Leml;->i:Lemy;

    sget v1, Ledh;->fA:I

    invoke-virtual {v0, v1}, Lemy;->setSummary(I)V

    goto :goto_6

    :cond_6
    move v1, v3

    .line 132
    goto/16 :goto_1

    .line 136
    :cond_7
    if-eqz v4, :cond_8

    .line 138
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v4, Ledg;->e:I

    iget-object v6, p0, Leml;->c:Lemv;

    .line 139
    invoke-interface {v6}, Lemv;->g()I

    move-result v6

    .line 140
    invoke-static {v0, v4, v6}, Ldoh;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 141
    :cond_8
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v4, Ledh;->gD:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move v2, v3

    .line 148
    goto/16 :goto_3

    .line 196
    :cond_a
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Ledh;->gs:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 200
    new-instance v1, Landroid/preference/Preference;

    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 202
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 203
    sget v0, Ledh;->eG:I

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 204
    sget v0, Ledh;->eH:I

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 205
    new-instance v0, Lemu;

    invoke-direct {v0, p0}, Lemu;-><init>(Leml;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_5

    .line 207
    :cond_c
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 208
    new-instance v1, Lemw;

    .line 209
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lemw;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 211
    sget v0, Ledh;->gE:I

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    goto/16 :goto_5
.end method

.method final c()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Leml;->e:Lcsq;

    invoke-virtual {v0}, Lcsq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Leml;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lemx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    :cond_0
    iget-object v0, p0, Leml;->c:Lemv;

    invoke-interface {v0}, Lemv;->c()V

    .line 237
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lemv;

    iput-object v0, p0, Leml;->c:Lemv;

    .line 16
    iget-object v0, p0, Leml;->c:Lemv;

    iget-object v1, p0, Leml;->d:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lemv;->a(Landroid/database/DataSetObserver;)V

    .line 18
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 19
    iget-object v1, p0, Leml;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v1

    .line 21
    iget-object v2, p0, Leml;->e:Lcsq;

    invoke-virtual {v2}, Lcsq;->b()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Leml;->h:Landroid/media/Ringtone;

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcsm;->b()Z

    move-result v0

    iput-boolean v0, p0, Leml;->g:Z

    .line 25
    invoke-virtual {p0}, Leml;->b()V

    .line 26
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 213
    packed-switch p1, :pswitch_data_0

    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p0}, Leml;->c()V

    .line 233
    return-void

    .line 214
    :pswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 215
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 217
    if-eqz v0, :cond_1

    .line 218
    iget-object v1, p0, Leml;->e:Lcsq;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcsq;->b(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Leml;->h:Landroid/media/Ringtone;

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Leml;->e:Lcsq;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcsq;->b(Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Leml;->h:Landroid/media/Ringtone;

    goto :goto_0

    .line 223
    :pswitch_1
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 224
    iget-object v0, p0, Leml;->c:Lemv;

    const-string v1, "included-labels"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lemv;->a(Ljava/util/ArrayList;)V

    .line 225
    iget-object v0, p0, Leml;->c:Lemv;

    const-string v1, "partial-labels"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lemv;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 226
    :pswitch_2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 227
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Leml;->a:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v2, "gmail-ls"

    .line 229
    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    .line 230
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 231
    invoke-virtual {p0}, Leml;->a()V

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Leml;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    const-string v1, "title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 33
    const-string v2, "email"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Leml;->a:Ljava/lang/String;

    .line 34
    const-string v2, "label"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leml;->b:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Leml;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lelf;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Leml;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 39
    new-instance v1, Lelx;

    .line 40
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Leml;->a:Ljava/lang/String;

    iget-object v4, p0, Leml;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lelx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Leml;->e:Lcsq;

    .line 42
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 43
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leml;->f:Z

    .line 44
    invoke-virtual {p0}, Leml;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Leml;->e:Lcsq;

    .line 45
    iget-object v1, v1, Lcsx;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 47
    sget v0, Ledk;->e:I

    invoke-virtual {p0, v0}, Leml;->addPreferencesFromResource(I)V

    .line 48
    const-string v0, "label-sync"

    invoke-virtual {p0, v0}, Leml;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lemn;

    invoke-direct {v1, p0}, Lemn;-><init>(Leml;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 50
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Leml;->c:Lemv;

    iget-object v1, p0, Leml;->d:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lemv;->b(Landroid/database/DataSetObserver;)V

    .line 28
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    .line 29
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 105
    iget-object v0, p0, Leml;->k:Ljava/lang/Object;

    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return v1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 54
    const-string v0, "label-sync"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notifications-enabled"

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notification-ringtone"

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notification-vibrate"

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notification-notify-every-message"

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 61
    :goto_1
    const-string v4, "notifications-enabled"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Leml;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;)Lepm;

    move-result-object v5

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, p0, Leml;->c:Lemv;

    .line 67
    invoke-interface {v3}, Lemv;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    iget-object v3, p0, Leml;->c:Lemv;

    invoke-interface {v3}, Lemv;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Leml;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lelf;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    iget-object v3, v5, Lepm;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 72
    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_2
    if-ltz v4, :cond_6

    .line 73
    invoke-virtual {v5, v4}, Lepm;->a(I)Lepl;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lepl;->b()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v9, p0, Leml;->a:Ljava/lang/String;

    invoke-static {v3, v9, v8}, Lecl;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 78
    new-instance v10, Lelx;

    .line 79
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v11

    iget-object v12, p0, Leml;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v3, v9}, Lelx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 80
    invoke-virtual {v10}, Lcsq;->a()Z

    move-result v9

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    .line 83
    :goto_3
    if-eqz v9, :cond_5

    if-nez v3, :cond_5

    iget-object v3, p0, Leml;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 87
    :goto_4
    if-nez v2, :cond_2

    .line 89
    invoke-virtual {p0}, Leml;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Leml;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v2

    .line 90
    iput-boolean v1, p0, Leml;->g:Z

    .line 91
    iget-boolean v1, p0, Leml;->g:Z

    invoke-virtual {v2, v1}, Lcsm;->b(Z)V

    .line 92
    invoke-virtual {p0}, Leml;->b()V

    .line 93
    :cond_2
    iget-object v1, p0, Leml;->j:Landroid/os/Handler;

    new-instance v2, Lemo;

    invoke-direct {v2, p0}, Lemo;-><init>(Leml;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v0

    .line 94
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 60
    goto/16 :goto_1

    :cond_4
    move v3, v1

    .line 82
    goto :goto_3

    .line 86
    :cond_5
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_4
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 95
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 96
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "label-sync"

    aput-object v2, v1, v0

    const-string v2, "notifications-enabled"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "notification-ringtone"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "notification-vibrate"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "notification-notify-every-message"

    aput-object v3, v1, v2

    .line 97
    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v2, v1, v0

    .line 98
    invoke-virtual {p0, v2}, Leml;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Leml;->l:Landroid/content/SyncStatusObserver;

    invoke-static {v4, v0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Leml;->k:Ljava/lang/Object;

    .line 103
    return-void
.end method
