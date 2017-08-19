.class public final Lcom/google/android/gm/preference/AccountPreferenceFragment;
.super Ldob;
.source "SourceFile"

# interfaces
.implements Ldlb;
.implements Lese;
.implements Less;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lerr;

.field public c:Lesi;

.field public d:Ljava/lang/String;

.field public e:Levd;

.field public f:Ljava/lang/String;

.field public g:Landroid/preference/Preference;

.field public h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 494
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 495
    sput-object v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldob;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 435
    const-string v0, "inbox-settings"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 436
    if-eqz v2, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 438
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 439
    :goto_0
    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 440
    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lerr;

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v3, p1, v4, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 441
    const-string v3, "priority"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 442
    if-eqz v0, :cond_3

    .line 443
    if-eqz v1, :cond_2

    .line 444
    sget v0, Leiv;->fD:I

    .line 449
    :goto_1
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 450
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 452
    invoke-static {p1, v1, v0}, Lehz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 454
    :cond_0
    return-void

    .line 438
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 445
    :cond_2
    sget v0, Leiv;->fB:I

    goto :goto_1

    .line 446
    :cond_3
    if-eqz v1, :cond_4

    .line 447
    sget v0, Leiv;->fE:I

    goto :goto_1

    .line 448
    :cond_4
    sget v0, Leiv;->fC:I

    goto :goto_1
.end method

.method private final a(Lewj;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 214
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lesi;

    invoke-virtual {v0}, Lesi;->o()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {}, Lepa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    :cond_0
    const-string v0, "gmailify"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 280
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    sget v0, Leiv;->df:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 225
    const-string v2, "gmailify-default-address"

    .line 226
    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    .line 227
    sget v3, Leiv;->do:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v6

    .line 228
    invoke-virtual {p0, v3, v7}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 230
    sget-object v3, Lcum;->be:Lcuo;

    invoke-virtual {v3}, Lcuo;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 232
    iget-object v3, p1, Lewj;->x:Lewe;

    .line 233
    invoke-virtual {v3}, Lewe;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    .line 234
    :goto_1
    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 235
    :cond_3
    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 236
    const-string v2, "gmailify-last-sync"

    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    .line 237
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 238
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 240
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 241
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lesi;

    .line 242
    iget-object v2, v2, Lcui;->g:Landroid/content/SharedPreferences;

    .line 243
    const-string v3, "g6y-syncStatus"

    .line 244
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 246
    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lesi;

    invoke-virtual {v3, v2}, Lesi;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 247
    packed-switch v2, :pswitch_data_0

    .line 252
    sget v2, Leio;->J:I

    invoke-virtual {v7, v2}, Landroid/preference/Preference;->setIcon(I)V

    .line 253
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lesi;

    .line 255
    iget-object v3, v2, Lcui;->g:Landroid/content/SharedPreferences;

    .line 256
    const-string v9, "g6y-errorUrl"

    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 257
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v5

    .line 268
    :goto_2
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lesi;

    invoke-virtual {v2}, Lesi;->p()Z

    move-result v5

    .line 269
    if-nez v3, :cond_4

    sget-object v2, Lcum;->aN:Lcuo;

    .line 270
    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    .line 271
    :cond_4
    sget v2, Leiv;->dp:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v6

    .line 272
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v7, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 275
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 276
    const-string v4, "settings"

    .line 277
    invoke-static/range {v0 .. v5}, Lepa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/utils/WebViewUrl;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 278
    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    move v3, v6

    .line 233
    goto :goto_1

    .line 248
    :pswitch_0
    sget v0, Leio;->H:I

    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setIcon(I)V

    .line 279
    :cond_6
    :goto_3
    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 250
    :pswitch_1
    sget v0, Leio;->I:I

    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setIcon(I)V

    goto :goto_3

    .line 260
    :cond_7
    iget-object v3, v2, Lcui;->g:Landroid/content/SharedPreferences;

    .line 261
    const-string v5, "g6y-errorUrlOpenAuthenticated"

    .line 262
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 264
    iget-object v2, v2, Lcui;->g:Landroid/content/SharedPreferences;

    .line 265
    const-string v3, "g6y-errorUrl-whitelist"

    const-string v10, ""

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    new-instance v3, Lcom/google/android/gm/utils/WebViewUrl;

    invoke-direct {v3, v9, v5, v2}, Lcom/google/android/gm/utils/WebViewUrl;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 458
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljyx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljyx",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lehz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 372
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 374
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    iget v4, v4, Lcom/android/mail/providers/Folder;->p:I

    move-object v5, p1

    move-object v6, p2

    .line 375
    invoke-static/range {v0 .. v6}, Lcom/google/android/gm/preference/LabelSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Account;Landroid/net/Uri;ILjava/lang/String;Ljyx;)Landroid/content/Intent;

    move-result-object v0

    .line 376
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 377
    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 491
    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0, p2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 493
    :cond_0
    return-void
.end method

.method private final e()Landroid/preference/PreferenceGroup;
    .locals 1

    .prologue
    .line 39
    const-string v0, "general"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    return-object v0
.end method

.method private final f()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 145
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v2

    .line 146
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lerr;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1, v3, v6}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 151
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 152
    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lerr;

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lerr;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 157
    iget-object v4, v2, Lewj;->x:Lewe;

    .line 158
    const-string v5, "bx_piuf"

    .line 159
    invoke-virtual {v4, v5, v7}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 161
    const-string v5, "default"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_0

    if-eqz v4, :cond_6

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()Landroid/preference/PreferenceGroup;

    move-result-object v3

    .line 163
    const-string v4, "inbox-categories"

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    if-nez v4, :cond_1

    .line 164
    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->g:Landroid/preference/Preference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 165
    :cond_1
    if-eqz v0, :cond_3

    .line 167
    iget-object v0, v2, Lewj;->x:Lewe;

    invoke-virtual {v0}, Lewe;->g()Ljava/util/Map;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 169
    new-instance v3, Lkea;

    invoke-direct {v3}, Lkea;-><init>()V

    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfex;

    .line 173
    iget-object v0, v0, Lfex;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v3, v0}, Lkea;->c(Ljava/lang/Object;)Lkea;

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v3}, Lkea;->a()Lkdz;

    move-result-object v0

    .line 179
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-static {v1, v0}, Levw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 178
    :cond_3
    const-string v0, "^sq_ig_i_personal"

    invoke-static {v0}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v0

    goto :goto_1

    .line 184
    :cond_4
    sget v0, Leiv;->cQ:I

    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->g:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 190
    :goto_3
    const-string v0, "number-picker"

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/preference/IntegerPickerPreference;

    .line 192
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Levd;

    invoke-virtual {v1}, Levd;->a()J

    move-result-wide v4

    long-to-int v1, v4

    .line 193
    iput-object p0, v0, Lcom/google/android/gm/preference/IntegerPickerPreference;->c:Less;

    .line 194
    iput v1, v0, Lcom/google/android/gm/preference/IntegerPickerPreference;->e:I

    .line 195
    iget-object v3, v0, Lcom/google/android/gm/preference/IntegerPickerPreference;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 196
    sget v4, Leiv;->gk:I

    invoke-virtual {v0, v4}, Lcom/google/android/gm/preference/IntegerPickerPreference;->setTitle(I)V

    .line 197
    sget v4, Leiu;->d:I

    new-array v5, v6, [Ljava/lang/Object;

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/IntegerPickerPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 200
    const-string v0, "signature"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lerr;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    sget v3, Leiv;->fJ:I

    invoke-static {v0, v1, v3}, Ldod;->a(Landroid/preference/Preference;Ljava/lang/String;I)V

    .line 203
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->g()V

    .line 204
    const-string v0, "show-images-in-cv"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 205
    if-eqz v0, :cond_5

    .line 208
    iget-object v1, v2, Lewj;->x:Lewe;

    .line 209
    invoke-virtual {v1}, Lewe;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "always"

    .line 210
    :goto_4
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 212
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lewj;)V

    .line 213
    return-void

    .line 188
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()Landroid/preference/PreferenceGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->g:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3

    .line 209
    :cond_7
    const-string v1, "ask"

    goto :goto_4
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 378
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    .line 379
    new-instance v0, Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    sget-object v2, Leuv;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 381
    const-string v2, "sync_status"

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 382
    const-string v0, "sync_status"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 383
    if-eqz v1, :cond_1

    .line 384
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 386
    :goto_1
    return-void

    .line 381
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 385
    :cond_1
    sget v1, Leiv;->fK:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_1
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .prologue
    .line 387
    const-string v0, "sync_status"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 388
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 389
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 390
    const-string v0, "sync_status"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 391
    return-void
.end method

.method protected final a()I
    .locals 1

    .prologue
    .line 68
    sget v0, Leiy;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Levd;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Levd;->a(J)V

    .line 482
    sget-object v0, Lcum;->t:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "Account preferences"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    .line 484
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f()V

    .line 485
    return-void
.end method

.method final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 421
    const-string v0, "notifications-enabled"

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lesi;

    .line 422
    invoke-virtual {v1}, Lesi;->b()Z

    move-result v1

    .line 423
    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 424
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lehz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 427
    const-string v1, "notifications-enabled"

    .line 428
    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 429
    if-eqz v1, :cond_0

    .line 430
    if-nez v0, :cond_1

    .line 431
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 433
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/content/Context;)V

    .line 434
    return-void

    .line 432
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Landroid/preference/Preference;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 135
    sget v0, Leij;->c:I

    .line 136
    sget v2, Leij;->b:I

    .line 137
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 139
    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    move-object v0, p2

    .line 142
    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 143
    aget-object v0, v2, v1

    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 363
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 364
    const-class v2, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;

    .line 365
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/content/Intent;)V

    .line 367
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 368
    return-void
.end method

.method protected final c()V
    .locals 10

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 282
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 283
    invoke-static {v0}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lewj;->P()Liqk;

    move-result-object v1

    .line 286
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->t:Landroid/preference/Preference;

    .line 288
    iget-wide v2, v1, Liqk;->e:J

    .line 289
    iget-wide v4, v1, Liqk;->f:J

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v4, v8

    .line 290
    iget-boolean v1, v1, Liqk;->a:Z

    invoke-static/range {v0 .. v5}, Liqj;->a(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 291
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 486
    const-string v0, "notifications-enabled"

    .line 487
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 488
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lesi;

    invoke-virtual {v1}, Lesi;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 489
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Ldob;->onActivityCreated(Landroid/os/Bundle;)V

    .line 41
    sget-object v0, Lcum;->cf:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lctx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lctx;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lctx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sr-enabled-key"

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 46
    const-string v0, "vacation-responder"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setOrder(I)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()Landroid/preference/PreferenceGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 49
    sget v0, Leiv;->gv:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    const-string v0, "sr-enabled-key"

    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 51
    sget v0, Leiv;->gx:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 53
    invoke-virtual {v1}, Lctx;->i()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()Landroid/preference/PreferenceGroup;

    move-result-object v0

    .line 56
    invoke-static {}, Ldtt;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    const-string v1, "inbox-settings"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 64
    :cond_1
    :goto_1
    const-string v0, "account"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 67
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {v0}, Landroid/preference/Preference;->getOrder()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 61
    :cond_4
    const-string v1, "manage-notifications"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 462
    sparse-switch p1, :sswitch_data_0

    .line 479
    invoke-super {p0, p1, p2, p3}, Ldob;->onActivityResult(IILandroid/content/Intent;)V

    .line 480
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 463
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 464
    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lewj;)V

    goto :goto_0

    .line 466
    :sswitch_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lesi;

    const-string v1, "email"

    .line 468
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Lesi;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :sswitch_3
    if-eqz p3, :cond_0

    .line 472
    const-string v0, "vacation-responder"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    const-string v0, ""

    .line 475
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;

    const-string v1, "Non-null vacation responder settings is expected"

    .line 476
    invoke-static {v0, v1}, Ljzc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Gig vacation responder is disabled."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x9acabae -> :sswitch_3
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldob;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lerr;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lesi;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->h:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 13
    const-string v0, "inbox-type"

    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Ljava/lang/String;

    .line 14
    const-string v0, "inbox-type-gig"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()Landroid/preference/PreferenceGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 18
    instance-of v2, v0, Landroid/preference/PreferenceActivity;

    if-eqz v2, :cond_2

    .line 19
    check-cast v0, Landroid/preference/PreferenceActivity;

    .line 20
    invoke-virtual {v0}, Landroid/preference/PreferenceActivity;->onIsMultiPane()Z

    move-result v0

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Leuv;->a(Landroid/content/Context;Ljava/lang/String;)Levd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Levd;

    .line 27
    const-string v0, "inbox-categories"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->g:Landroid/preference/Preference;

    .line 28
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->g:Landroid/preference/Preference;

    .line 29
    invoke-virtual {v0}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "account"

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    const-string v0, "folderId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-string v0, "folderId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v2, "folderId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    sget-object v1, Ljxk;->a:Ljxk;

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Ljyx;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lcom/android/mail/providers/Account;)V

    .line 38
    return-void

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 459
    invoke-super {p0}, Ldob;->onPause()V

    .line 460
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Levd;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leuv;->a(Ljava/lang/String;Levd;Landroid/content/ContentResolver;)V

    .line 461
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 69
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v2}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v4

    .line 72
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    move v6, v1

    .line 133
    :cond_1
    :goto_1
    return v6

    .line 72
    :sswitch_0
    const-string v5, "signature"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v5, "inbox-type-gig"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v6

    goto :goto_0

    :sswitch_2
    const-string v5, "inbox-type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "show-images-in-cv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "gmailify-default-address"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "sr-enabled-key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lerr;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 75
    const-string v4, "signature"

    invoke-virtual {v2, v0, v3, v4, v1}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f()V

    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 79
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    goto :goto_1

    .line 81
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lerr;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v0, v2, v6}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Landroid/preference/Preference;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lerr;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v5, p2}, Lerr;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/app/Activity;)V

    .line 90
    const-string v1, "^sq_ig_i_personal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, v4, Lewj;->x:Lewe;

    invoke-virtual {v1}, Lewe;->g()Ljava/util/Map;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 95
    :goto_2
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Letj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f()V

    goto/16 :goto_1

    .line 94
    :cond_2
    invoke-static {v3}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v4

    goto :goto_2

    .line 99
    :pswitch_3
    check-cast p1, Landroid/preference/ListPreference;

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, v4, Lewj;->x:Lewe;

    .line 105
    const-string v2, "always"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 106
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string v4, "bx_eid"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v1, v3, v6}, Lewe;->a(Ljava/util/Map;Z)V

    .line 109
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 111
    :pswitch_4
    sget-object v0, Lcum;->be:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, v4, Lewj;->x:Lewe;

    .line 115
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lesi;

    .line 116
    invoke-virtual {v1}, Lesi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewe;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 118
    :cond_3
    iget-object v0, v4, Lewj;->x:Lewe;

    .line 119
    invoke-virtual {v0}, Lewe;->l()V

    goto/16 :goto_1

    :cond_4
    move v6, v1

    .line 121
    goto/16 :goto_1

    .line 123
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Lctx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lctx;

    move-result-object v0

    .line 124
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 126
    iget-object v0, v0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 127
    const-string v3, "sr-enabled"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 129
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 130
    invoke-static {v0, v2}, Lesp;->a(Landroid/content/Context;Ljava/lang/String;)Lesp;

    move-result-object v2

    const-string v3, "sre"

    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    :goto_3
    invoke-virtual {v2, v3, v0}, Lesp;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6889fcaa -> :sswitch_3
        -0x4dcf609b -> :sswitch_5
        -0x4337c7c7 -> :sswitch_4
        0xb823e19 -> :sswitch_1
        0x3ffd98b8 -> :sswitch_0
        0x6b043221 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 293
    if-nez v5, :cond_0

    move v0, v1

    .line 362
    :goto_0
    return v0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 296
    if-nez v6, :cond_1

    .line 297
    sget-object v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Ljava/lang/String;

    const-string v2, "AccountPreferenceFragment is detached from activity. Abort onPreferenceTreeClick()"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 298
    goto :goto_0

    .line 299
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 361
    invoke-super {p0, p1, p2}, Ldob;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0

    .line 299
    :sswitch_0
    const-string v7, "notifications-enabled"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v7, "prefetch-attachments"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v7, "manage-labels"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v7, "manage-notifications"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string v7, "inbox-settings"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v7, "sync_status"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v7, "gmailify-unlink"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v7, "my-account"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    .line 301
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 302
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 303
    if-nez v0, :cond_4

    .line 304
    new-instance v0, Lerz;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-direct {v0, v6, p0, v3}, Lerz;-><init>(Landroid/content/Context;Lcom/google/android/gm/preference/AccountPreferenceFragment;Landroid/accounts/Account;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 305
    invoke-virtual {v0, v1}, Lerz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_2
    move v0, v2

    .line 362
    goto/16 :goto_0

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v6, v0}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 308
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lehz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 309
    new-instance v1, Lesj;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-direct {v1, v6, v3, v0, v2}, Lesj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 310
    invoke-virtual {v1, v2}, Lcub;->a(Z)V

    .line 311
    invoke-direct {p0, v6}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/content/Context;)V

    .line 312
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lesi;

    invoke-virtual {v0, v2}, Lesi;->b(Z)V

    .line 313
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v6, v0}, Letj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 315
    :pswitch_1
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 316
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lerr;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    .line 317
    const-string v4, "prefetch-attachments"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v6, v1, v4, v3}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 319
    :pswitch_2
    const/4 v0, 0x0

    .line 320
    sget-object v1, Ljxk;->a:Ljxk;

    .line 321
    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Ljyx;)V

    goto :goto_2

    .line 324
    :pswitch_3
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "com.google.android.gm"

    .line 327
    invoke-static {v0, v1}, Lcsw;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 329
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v6, v0}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 331
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lehz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 332
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    sget v1, Leiv;->fB:I

    .line 333
    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v1

    .line 334
    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Ljyx;)V

    goto :goto_2

    .line 336
    :pswitch_5
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 337
    new-instance v1, Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-direct {v1, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    if-nez v0, :cond_5

    .line 339
    sget-object v0, Leuv;->a:Ljava/lang/String;

    .line 340
    invoke-static {v1, v0}, Ldky;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldky;

    move-result-object v0

    .line 342
    iput-object p0, v0, Ldky;->c:Ldlb;

    .line 343
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "auto sync"

    invoke-virtual {v0, v1, v3}, Ldky;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 345
    :cond_5
    const-string v0, "sync_status"

    .line 346
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 347
    sget-object v3, Leuv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v1, v3, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 350
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lesi;

    .line 351
    invoke-virtual {v1}, Lesi;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 352
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 353
    invoke-static {v0, v1, v4}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 354
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 356
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 357
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.accountName"

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 359
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 299
    nop

    :sswitch_data_0
    .sparse-switch
        -0x76996c76 -> :sswitch_4
        -0x58d361ea -> :sswitch_5
        -0x5025be99 -> :sswitch_2
        -0x3fefdb26 -> :sswitch_1
        -0x36683180 -> :sswitch_3
        -0x195464a4 -> :sswitch_0
        0x14060f0c -> :sswitch_7
        0x23e65722 -> :sswitch_6
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
    .end packed-switch
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 392
    invoke-super {p0}, Ldob;->onResume()V

    .line 393
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 394
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->g()V

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lehz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 399
    const-string v2, "manage-labels"

    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 400
    if-eqz v2, :cond_0

    .line 401
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 402
    :cond_0
    const-string v0, "prefetch-attachments"

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lerr;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 403
    invoke-virtual {v2, v1, v3}, Lerr;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 404
    invoke-direct {p0, v0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 405
    const-string v0, "signature"

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lerr;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 407
    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 409
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/app/Activity;)V

    .line 410
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)V

    .line 411
    const-string v0, "signature"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)V

    .line 412
    const-string v0, "show-images-in-cv"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "DisableAccountNotificationsDialogFragment"

    .line 416
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lesc;

    .line 417
    if-eqz v0, :cond_2

    .line 418
    invoke-virtual {v0, p0}, Lesc;->a(Lese;)V

    .line 419
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f()V

    .line 420
    return-void

    .line 401
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
