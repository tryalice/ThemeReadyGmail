.class public final Lerb;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lerl;

.field public final d:Landroid/database/DataSetObserver;

.field public e:Lcvz;

.field public f:Z

.field public g:Z

.field public h:Landroid/media/Ringtone;

.field public i:Lero;

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
    new-instance v0, Lerc;

    invoke-direct {v0, p0}, Lerc;-><init>(Lerb;)V

    iput-object v0, p0, Lerb;->d:Landroid/database/DataSetObserver;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lerb;->j:Landroid/os/Handler;

    .line 4
    new-instance v0, Lerf;

    invoke-direct {v0, p0}, Lerf;-><init>(Lerb;)V

    iput-object v0, p0, Lerb;->l:Landroid/content/SyncStatusObserver;

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
    iget-object v0, p0, Lerb;->a:Ljava/lang/String;

    .line 108
    new-instance v1, Leqk;

    invoke-direct {v1}, Leqk;-><init>()V

    .line 109
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 110
    const-string v3, "accountName"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v2}, Leqk;->setArguments(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lerb;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "EnableAccountSyncDialogFragment"

    invoke-virtual {v1, v0, v2}, Leqk;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

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

    iget-object v4, p0, Lerb;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lerb;->i:Lero;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lerb;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lerb;->i:Lero;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lerb;->c:Lerl;

    invoke-interface {v0}, Lerl;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lerb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 131
    iget-object v1, p0, Lerb;->c:Lerl;

    invoke-interface {v1}, Lerl;->f()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lerb;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 132
    if-nez v0, :cond_6

    if-nez v4, :cond_6

    move v1, v2

    .line 133
    :goto_1
    const-string v5, "label-sync"

    invoke-virtual {p0, v5}, Lerb;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    .line 134
    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lehr;->gN:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_2
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 143
    const-string v0, "label-notifications-category"

    .line 144
    invoke-virtual {p0, v0}, Lerb;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 145
    if-nez v1, :cond_c

    .line 146
    iget-boolean v1, p0, Lerb;->g:Z

    if-eqz v1, :cond_b

    .line 147
    const-string v1, "notifications-enabled"

    .line 148
    invoke-virtual {p0, v1}, Lerb;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

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
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 153
    iget-object v2, p0, Lerb;->e:Lcvz;

    .line 154
    invoke-virtual {v2}, Lcvz;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 156
    const-string v2, "notifications-enabled"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 157
    sget v2, Lehr;->eS:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 158
    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 160
    new-instance v1, Landroid/preference/Preference;

    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 161
    const-string v2, "notification-ringtone"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 163
    sget v2, Lehr;->fW:I

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 164
    new-instance v2, Lerj;

    invoke-direct {v2, p0}, Lerj;-><init>(Lerb;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 165
    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 167
    const-string v2, "notifications-enabled"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 168
    iget-boolean v1, p0, Lerb;->f:Z

    if-eqz v1, :cond_1

    .line 169
    new-instance v1, Landroid/preference/CheckBoxPreference;

    .line 170
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 172
    const-string v2, "notification-vibrate"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 173
    sget v2, Lehr;->eR:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 174
    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 176
    const-string v2, "notifications-enabled"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 177
    :cond_1
    new-instance v1, Landroid/preference/CheckBoxPreference;

    .line 178
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 180
    const-string v2, "notification-notify-every-message"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 181
    sget v2, Lehr;->ga:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 182
    sget v2, Lehr;->fZ:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 183
    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 185
    const-string v0, "notifications-enabled"

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 186
    :cond_2
    iget-boolean v1, p0, Lerb;->g:Z

    .line 187
    const-string v0, "notifications-enabled"

    .line 188
    invoke-virtual {p0, v0}, Lerb;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 189
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 190
    const-string v0, "notification-ringtone"

    .line 191
    invoke-virtual {p0, v0}, Lerb;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 192
    iget-object v0, p0, Lerb;->h:Landroid/media/Ringtone;

    .line 193
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_4
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 210
    :goto_5
    return-void

    .line 122
    :cond_3
    iget-object v1, p0, Lerb;->i:Lero;

    if-nez v1, :cond_4

    .line 123
    new-instance v1, Lero;

    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Lero;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lerb;->i:Lero;

    .line 124
    iget-object v1, p0, Lerb;->i:Lero;

    invoke-virtual {v1, v3}, Lero;->setOrder(I)V

    .line 125
    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lerb;->i:Lero;

    sget v1, Lehr;->fL:I

    invoke-virtual {v0, v1}, Lero;->setSummary(I)V

    .line 128
    :goto_6
    iget-object v0, p0, Lerb;->i:Lero;

    new-instance v1, Leri;

    invoke-direct {v1, p0}, Leri;-><init>(Lerb;)V

    invoke-virtual {v0, v1}, Lero;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 129
    :cond_4
    invoke-virtual {p0}, Lerb;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lerb;->i:Lero;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lerb;->i:Lero;

    sget v1, Lehr;->fM:I

    invoke-virtual {v0, v1}, Lero;->setSummary(I)V

    goto :goto_6

    :cond_6
    move v1, v3

    .line 132
    goto/16 :goto_1

    .line 136
    :cond_7
    if-eqz v4, :cond_8

    .line 138
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lehq;->e:I

    iget-object v6, p0, Lerb;->c:Lerl;

    .line 139
    invoke-interface {v6}, Lerl;->g()I

    move-result v6

    .line 140
    invoke-static {v0, v4, v6}, Ldsv;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 141
    :cond_8
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lehr;->gO:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move v2, v3

    .line 148
    goto/16 :goto_3

    .line 194
    :cond_a
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lehr;->gD:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 197
    :cond_b
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 198
    new-instance v1, Landroid/preference/Preference;

    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 200
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 201
    sget v0, Lehr;->eS:I

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 202
    sget v0, Lehr;->eT:I

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 203
    new-instance v0, Lerk;

    invoke-direct {v0, p0}, Lerk;-><init>(Lerb;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_5

    .line 205
    :cond_c
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 206
    new-instance v1, Lerm;

    .line 207
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lerm;-><init>(Landroid/content/Context;)V

    .line 208
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 209
    sget v0, Lehr;->gP:I

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    goto/16 :goto_5
.end method

.method final c()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lerb;->e:Lcvz;

    invoke-virtual {v0}, Lcvz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lerb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lern;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lerb;->c:Lerl;

    invoke-interface {v0}, Lerl;->c()V

    .line 235
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lerl;

    iput-object v0, p0, Lerb;->c:Lerl;

    .line 16
    iget-object v0, p0, Lerb;->c:Lerl;

    iget-object v1, p0, Lerb;->d:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lerl;->a(Landroid/database/DataSetObserver;)V

    .line 18
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lerb;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lerb;->e:Lcvz;

    invoke-virtual {v2}, Lcvz;->b()Ljava/lang/String;

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

    iput-object v0, p0, Lerb;->h:Landroid/media/Ringtone;

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcvv;->b()Z

    move-result v0

    iput-boolean v0, p0, Lerb;->g:Z

    .line 25
    invoke-virtual {p0}, Lerb;->b()V

    .line 26
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 211
    packed-switch p1, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lerb;->c()V

    .line 231
    return-void

    .line 212
    :pswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 213
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 215
    if-eqz v0, :cond_1

    .line 216
    iget-object v1, p0, Lerb;->e:Lcvz;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcvz;->b(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lerb;->h:Landroid/media/Ringtone;

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lerb;->e:Lcvz;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcvz;->b(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lerb;->h:Landroid/media/Ringtone;

    goto :goto_0

    .line 221
    :pswitch_1
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 222
    iget-object v0, p0, Lerb;->c:Lerl;

    const-string v1, "included-labels"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lerl;->a(Ljava/util/ArrayList;)V

    .line 223
    iget-object v0, p0, Lerb;->c:Lerl;

    const-string v1, "partial-labels"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lerl;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 224
    :pswitch_2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 225
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lerb;->a:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v2, "gmail-ls"

    .line 227
    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    .line 228
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 229
    invoke-virtual {p0}, Lerb;->a()V

    goto :goto_0

    .line 211
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
    invoke-virtual {p0}, Lerb;->getArguments()Landroid/os/Bundle;

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

    iput-object v2, p0, Lerb;->a:Ljava/lang/String;

    .line 34
    const-string v2, "label"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lerb;->b:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lerb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lerb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 39
    new-instance v1, Leqn;

    .line 40
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lerb;->a:Ljava/lang/String;

    iget-object v4, p0, Lerb;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Leqn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lerb;->e:Lcvz;

    .line 42
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

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
    iput-boolean v0, p0, Lerb;->f:Z

    .line 44
    invoke-virtual {p0}, Lerb;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lerb;->e:Lcvz;

    .line 45
    iget-object v1, v1, Lcwg;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 47
    sget v0, Lehu;->e:I

    invoke-virtual {p0, v0}, Lerb;->addPreferencesFromResource(I)V

    .line 48
    const-string v0, "label-sync"

    invoke-virtual {p0, v0}, Lerb;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lerd;

    invoke-direct {v1, p0}, Lerd;-><init>(Lerb;)V

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
    iget-object v0, p0, Lerb;->c:Lerl;

    iget-object v1, p0, Lerb;->d:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lerl;->b(Landroid/database/DataSetObserver;)V

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
    iget-object v0, p0, Lerb;->k:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lerb;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Z)Leue;

    move-result-object v5

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, p0, Lerb;->c:Lerl;

    .line 67
    invoke-interface {v3}, Lerl;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    iget-object v3, p0, Lerb;->c:Lerl;

    invoke-interface {v3}, Lerl;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lerb;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    iget-object v3, v5, Leue;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 72
    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_2
    if-ltz v4, :cond_6

    .line 73
    invoke-virtual {v5, v4}, Leue;->a(I)Leud;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Leud;->b()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v9, p0, Lerb;->a:Ljava/lang/String;

    invoke-static {v3, v9, v8}, Legv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 78
    new-instance v10, Leqn;

    .line 79
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v11

    iget-object v12, p0, Lerb;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v3, v9}, Leqn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 80
    invoke-virtual {v10}, Lcvz;->a()Z

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

    iget-object v3, p0, Lerb;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 87
    :goto_4
    if-nez v2, :cond_2

    .line 89
    invoke-virtual {p0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lerb;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v2

    .line 90
    iput-boolean v1, p0, Lerb;->g:Z

    .line 91
    iget-boolean v1, p0, Lerb;->g:Z

    invoke-virtual {v2, v1}, Lcvv;->b(Z)V

    .line 92
    invoke-virtual {p0}, Lerb;->b()V

    .line 93
    :cond_2
    iget-object v1, p0, Lerb;->j:Landroid/os/Handler;

    new-instance v2, Lere;

    invoke-direct {v2, p0}, Lere;-><init>(Lerb;)V

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
    invoke-virtual {p0, v2}, Lerb;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

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
    iget-object v0, p0, Lerb;->l:Landroid/content/SyncStatusObserver;

    invoke-static {v4, v0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lerb;->k:Ljava/lang/Object;

    .line 103
    return-void
.end method
