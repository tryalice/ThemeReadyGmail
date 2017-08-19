.class public final Lesx;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Leth;

.field public final d:Landroid/database/DataSetObserver;

.field public e:Lcub;

.field public f:Z

.field public g:Z

.field public h:Landroid/media/Ringtone;

.field public i:Letk;

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
    new-instance v0, Lesy;

    invoke-direct {v0, p0}, Lesy;-><init>(Lesx;)V

    iput-object v0, p0, Lesx;->d:Landroid/database/DataSetObserver;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lesx;->j:Landroid/os/Handler;

    .line 4
    new-instance v0, Letb;

    invoke-direct {v0, p0}, Letb;-><init>(Lesx;)V

    iput-object v0, p0, Lesx;->l:Landroid/content/SyncStatusObserver;

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
    .line 102
    iget-object v0, p0, Lesx;->a:Ljava/lang/String;

    .line 103
    new-instance v1, Lesf;

    invoke-direct {v1}, Lesf;-><init>()V

    .line 104
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 105
    const-string v3, "accountName"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v2}, Lesf;->setArguments(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lesx;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "EnableAccountSyncDialogFragment"

    invoke-virtual {v1, v0, v2}, Lesf;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method final b()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 111
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 112
    new-instance v1, Landroid/accounts/Account;

    iget-object v4, p0, Lesx;->a:Ljava/lang/String;

    const-string v5, "com.google"

    invoke-direct {v1, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v4, Leuv;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    .line 114
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lesx;->i:Letk;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lesx;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lesx;->i:Letk;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 125
    :cond_0
    :goto_0
    iget-object v0, p0, Lesx;->c:Leth;

    invoke-interface {v0}, Leth;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lesx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 126
    iget-object v1, p0, Lesx;->c:Leth;

    invoke-interface {v1}, Leth;->f()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lesx;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 127
    if-nez v0, :cond_7

    if-nez v4, :cond_7

    move v1, v2

    .line 128
    :goto_1
    const-string v5, "label-sync"

    invoke-virtual {p0, v5}, Lesx;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    .line 129
    if-eqz v0, :cond_8

    .line 130
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v4, Leiv;->gB:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_2
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 138
    const-string v0, "label-notifications-category"

    .line 139
    invoke-virtual {p0, v0}, Lesx;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 140
    if-nez v1, :cond_d

    .line 141
    iget-boolean v1, p0, Lesx;->g:Z

    if-eqz v1, :cond_c

    .line 142
    const-string v1, "notifications-enabled"

    .line 143
    invoke-virtual {p0, v1}, Lesx;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 144
    :goto_3
    if-nez v2, :cond_2

    .line 145
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 146
    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 147
    iget-object v2, p0, Lesx;->e:Lcub;

    invoke-virtual {v2}, Lcub;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 148
    const-string v2, "notifications-enabled"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 149
    sget v2, Leiv;->eH:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 150
    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 152
    invoke-static {}, Ldtt;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    new-instance v1, Landroid/preference/Preference;

    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 154
    const-string v2, "notification-ringtone"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 156
    sget v2, Leiv;->fI:I

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 157
    new-instance v2, Letf;

    invoke-direct {v2, p0}, Letf;-><init>(Lesx;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 158
    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 160
    const-string v2, "notifications-enabled"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 161
    iget-boolean v1, p0, Lesx;->f:Z

    if-eqz v1, :cond_1

    .line 162
    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 164
    const-string v2, "notification-vibrate"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 165
    sget v2, Leiv;->eG:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 166
    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 168
    const-string v2, "notifications-enabled"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 169
    :cond_1
    new-instance v1, Landroid/preference/CheckBoxPreference;

    .line 170
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 172
    const-string v2, "notification-notify-every-message"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 173
    sget v2, Leiv;->fM:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 174
    sget v2, Leiv;->fL:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 175
    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 177
    const-string v0, "notifications-enabled"

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 178
    :cond_2
    iget-boolean v1, p0, Lesx;->g:Z

    .line 179
    const-string v0, "notifications-enabled"

    .line 180
    invoke-virtual {p0, v0}, Lesx;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 181
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 182
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    const-string v0, "notification-ringtone"

    .line 184
    invoke-virtual {p0, v0}, Lesx;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 185
    iget-object v0, p0, Lesx;->h:Landroid/media/Ringtone;

    .line 186
    if-eqz v0, :cond_b

    .line 187
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_4
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 203
    :cond_3
    :goto_5
    return-void

    .line 117
    :cond_4
    iget-object v1, p0, Lesx;->i:Letk;

    if-nez v1, :cond_5

    .line 118
    new-instance v1, Letk;

    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Letk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lesx;->i:Letk;

    .line 119
    iget-object v1, p0, Lesx;->i:Letk;

    invoke-virtual {v1, v3}, Letk;->setOrder(I)V

    .line 120
    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, Lesx;->i:Letk;

    sget v1, Leiv;->fx:I

    invoke-virtual {v0, v1}, Letk;->setSummary(I)V

    .line 123
    :goto_6
    iget-object v0, p0, Lesx;->i:Letk;

    new-instance v1, Lete;

    invoke-direct {v1, p0}, Lete;-><init>(Lesx;)V

    invoke-virtual {v0, v1}, Letk;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 124
    :cond_5
    invoke-virtual {p0}, Lesx;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lesx;->i:Letk;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 122
    :cond_6
    iget-object v0, p0, Lesx;->i:Letk;

    sget v1, Leiv;->fy:I

    invoke-virtual {v0, v1}, Letk;->setSummary(I)V

    goto :goto_6

    :cond_7
    move v1, v3

    .line 127
    goto/16 :goto_1

    .line 131
    :cond_8
    if-eqz v4, :cond_9

    .line 133
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v4, Leiu;->e:I

    iget-object v6, p0, Lesx;->c:Leth;

    .line 134
    invoke-interface {v6}, Leth;->g()I

    move-result v6

    .line 135
    invoke-static {v0, v4, v6}, Ldtd;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 136
    :cond_9
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v4, Leiv;->gC:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    move v2, v3

    .line 143
    goto/16 :goto_3

    .line 188
    :cond_b
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Leiv;->gq:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 191
    :cond_c
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 192
    new-instance v1, Landroid/preference/Preference;

    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 194
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 195
    sget v0, Leiv;->eH:I

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 196
    sget v0, Leiv;->eI:I

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 197
    new-instance v0, Letg;

    invoke-direct {v0, p0}, Letg;-><init>(Lesx;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_5

    .line 199
    :cond_d
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 200
    new-instance v1, Leti;

    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Leti;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 202
    sget v0, Leiv;->gD:I

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    goto/16 :goto_5
.end method

.method final c()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lesx;->e:Lcub;

    invoke-virtual {v0}, Lcub;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lesx;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Letj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lesx;->c:Leth;

    invoke-interface {v0}, Leth;->c()V

    .line 231
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Leth;

    iput-object v0, p0, Lesx;->c:Leth;

    .line 16
    iget-object v0, p0, Lesx;->c:Leth;

    iget-object v1, p0, Lesx;->d:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Leth;->a(Landroid/database/DataSetObserver;)V

    .line 18
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lesx;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lesx;->e:Lcub;

    invoke-virtual {v2}, Lcub;->b()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lesx;->h:Landroid/media/Ringtone;

    .line 23
    :cond_0
    invoke-virtual {v1}, Lctx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lesx;->g:Z

    .line 24
    invoke-virtual {p0}, Lesx;->b()V

    .line 25
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 204
    packed-switch p1, :pswitch_data_0

    .line 226
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lesx;->c()V

    .line 227
    return-void

    .line 205
    :pswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 206
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 208
    if-eqz v0, :cond_1

    .line 209
    iget-object v1, p0, Lesx;->e:Lcub;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcub;->b(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lesx;->h:Landroid/media/Ringtone;

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lesx;->e:Lcub;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcub;->b(Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lesx;->h:Landroid/media/Ringtone;

    goto :goto_0

    .line 214
    :pswitch_1
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 215
    iget-object v0, p0, Lesx;->c:Leth;

    const-string v1, "included-labels"

    .line 216
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 217
    invoke-interface {v0, v1}, Leth;->a(Ljava/util/ArrayList;)V

    .line 218
    iget-object v0, p0, Lesx;->c:Leth;

    const-string v1, "partial-labels"

    .line 219
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Leth;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 221
    :pswitch_2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 222
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lesx;->a:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v2, Leuv;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    .line 224
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 225
    invoke-virtual {p0}, Lesx;->a()V

    goto :goto_0

    .line 204
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
    .line 29
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lesx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 31
    const-string v1, "title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    const-string v2, "email"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lesx;->a:Ljava/lang/String;

    .line 33
    const-string v2, "label"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesx;->b:Ljava/lang/String;

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lesx;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lesx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    new-instance v1, Lesj;

    .line 39
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lesx;->a:Ljava/lang/String;

    iget-object v4, p0, Lesx;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lesj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lesx;->e:Lcub;

    .line 40
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 41
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lesx;->f:Z

    .line 42
    invoke-virtual {p0}, Lesx;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lesx;->e:Lcub;

    .line 43
    iget-object v1, v1, Lcui;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 45
    sget v0, Leiy;->e:I

    invoke-virtual {p0, v0}, Lesx;->addPreferencesFromResource(I)V

    .line 46
    const-string v0, "label-sync"

    invoke-virtual {p0, v0}, Lesx;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lesz;

    invoke-direct {v1, p0}, Lesz;-><init>(Lesx;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 48
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lesx;->c:Leth;

    iget-object v1, p0, Lesx;->d:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Leth;->b(Landroid/database/DataSetObserver;)V

    .line 27
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    .line 28
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 100
    iget-object v0, p0, Lesx;->k:Ljava/lang/Object;

    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return v1

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 52
    const-string v0, "label-sync"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notifications-enabled"

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notification-ringtone"

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notification-vibrate"

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notification-notify-every-message"

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 59
    :goto_1
    const-string v4, "notifications-enabled"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lesx;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Levz;->a(Landroid/content/Context;Ljava/lang/String;)Levx;

    move-result-object v5

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, p0, Lesx;->c:Leth;

    invoke-interface {v3}, Leth;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    iget-object v3, p0, Lesx;->c:Leth;

    invoke-interface {v3}, Leth;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lesx;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    iget-object v3, v5, Levx;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 68
    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_2
    if-ltz v4, :cond_6

    .line 69
    invoke-virtual {v5, v4}, Levx;->a(I)Levw;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Levw;->b()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v9, p0, Lesx;->a:Ljava/lang/String;

    invoke-static {v3, v9, v8}, Lehz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 73
    new-instance v10, Lesj;

    .line 74
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v11

    iget-object v12, p0, Lesx;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v3, v9}, Lesj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 75
    invoke-virtual {v10}, Lcub;->a()Z

    move-result v9

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    .line 77
    :goto_3
    if-eqz v9, :cond_5

    if-nez v3, :cond_5

    iget-object v3, p0, Lesx;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 81
    :goto_4
    if-nez v2, :cond_2

    .line 83
    invoke-virtual {p0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lesx;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v2

    .line 84
    iput-boolean v1, p0, Lesx;->g:Z

    .line 85
    iget-boolean v1, p0, Lesx;->g:Z

    invoke-virtual {v2, v1}, Lctx;->b(Z)V

    .line 86
    invoke-virtual {p0}, Lesx;->b()V

    .line 87
    :cond_2
    iget-object v1, p0, Lesx;->j:Landroid/os/Handler;

    new-instance v2, Leta;

    invoke-direct {v2, p0}, Leta;-><init>(Lesx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v0

    .line 88
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 58
    goto/16 :goto_1

    :cond_4
    move v3, v1

    .line 76
    goto :goto_3

    .line 80
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

    .line 89
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 90
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

    .line 91
    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v2, v1, v0

    .line 92
    invoke-virtual {p0, v2}, Lesx;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lesx;->l:Landroid/content/SyncStatusObserver;

    .line 97
    invoke-static {v4, v0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lesx;->k:Ljava/lang/Object;

    .line 98
    return-void
.end method
