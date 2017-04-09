.class public final Lcom/google/android/gm/preference/AccountPreferenceFragment;
.super Ldmq;
.source "SourceFile"

# interfaces
.implements Ldjz;
.implements Lemg;
.implements Lemt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lelt;

.field public c:Lemj;

.field public d:Ljava/lang/String;

.field public e:Lepf;

.field public f:Landroid/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 458
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 459
    sput-object v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldmq;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 394
    const-string v0, "notifications-enabled"

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lemj;

    .line 395
    invoke-virtual {v1}, Lemj;->b()Z

    move-result v1

    .line 396
    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 397
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lelt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    .line 400
    invoke-static {v1, v2, v0}, Lecx;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 401
    const-string v1, "notifications-enabled"

    .line 402
    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    if-nez v0, :cond_1

    .line 405
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 407
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/content/Context;)V

    .line 408
    return-void

    .line 406
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 409
    const-string v0, "inbox-settings"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 410
    if-eqz v2, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 413
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 414
    :goto_0
    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lelt;

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v3, p1, v4, v1}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 415
    if-eqz v0, :cond_3

    .line 416
    const-string v0, "priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    sget v0, Ledt;->fR:I

    .line 422
    :goto_1
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 423
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lelt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 425
    invoke-static {p1, v1, v0}, Lecx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 427
    :cond_0
    return-void

    .line 413
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :cond_2
    sget v0, Ledt;->fP:I

    goto :goto_1

    .line 419
    :cond_3
    const-string v0, "priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 420
    sget v0, Ledt;->fS:I

    goto :goto_1

    .line 421
    :cond_4
    sget v0, Ledt;->fQ:I

    goto :goto_1
.end method

.method private final a(Leqq;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 190
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lemj;

    invoke-virtual {v0}, Lemj;->n()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {}, Lejl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    :cond_0
    const-string v0, "gmailify"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    sget v0, Ledt;->dq:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 198
    const-string v2, "gmailify-default-address"

    .line 199
    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    .line 200
    sget v3, Ledt;->dz:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v6

    .line 201
    invoke-virtual {p0, v3, v7}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v3, p1, Leqq;->x:Leqk;

    .line 205
    invoke-virtual {v3}, Leqk;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    .line 206
    :goto_1
    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 207
    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 208
    const-string v2, "gmailify-last-sync"

    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    .line 209
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 212
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 213
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lemj;

    .line 214
    iget-object v2, v2, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 215
    const-string v3, "g6y-syncStatus"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 217
    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lemj;

    .line 218
    invoke-virtual {v3, v2}, Lemj;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 219
    packed-switch v2, :pswitch_data_0

    .line 224
    sget v2, Ledm;->J:I

    invoke-virtual {v7, v2}, Landroid/preference/Preference;->setIcon(I)V

    .line 225
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lemj;

    .line 227
    iget-object v3, v2, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 228
    const-string v9, "g6y-errorUrl"

    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 229
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v5

    .line 241
    :goto_2
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lemj;

    invoke-virtual {v2}, Lemj;->o()Z

    move-result v5

    .line 242
    if-nez v3, :cond_3

    sget-object v2, Lcvk;->ar:Lcvm;

    .line 243
    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    .line 244
    :cond_3
    sget v2, Ledt;->dA:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v6

    invoke-virtual {p0, v2, v4}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    .line 246
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 247
    const-string v4, "settings"

    .line 248
    invoke-static/range {v0 .. v5}, Lejl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/utils/WebViewUrl;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v3, v6

    .line 205
    goto :goto_1

    .line 220
    :pswitch_0
    sget v0, Ledm;->H:I

    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setIcon(I)V

    .line 249
    :cond_5
    :goto_3
    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 222
    :pswitch_1
    sget v0, Ledm;->I:I

    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setIcon(I)V

    goto :goto_3

    .line 232
    :cond_6
    iget-object v3, v2, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 233
    const-string v5, "g6y-errorUrlOpenAuthenticated"

    .line 234
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 236
    iget-object v2, v2, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 237
    const-string v3, "g6y-errorUrl-whitelist"

    const-string v10, ""

    .line 238
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    new-instance v3, Lcom/google/android/gm/utils/WebViewUrl;

    invoke-direct {v3, v9, v5, v2}, Lcom/google/android/gm/utils/WebViewUrl;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 219
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
    .line 428
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 431
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljhj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljhj",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lelt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    .line 332
    invoke-static {v1, v2, v0}, Lecx;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 334
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    iget v0, v0, Lcom/android/mail/providers/Folder;->d:I

    .line 335
    const-class v5, Lcom/google/android/gm/preference/LabelSettingsActivity;

    invoke-static {v2, v5, v4, v1, v0}, Ldmm;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    .line 336
    const-string v0, "email"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    if-eqz p1, :cond_0

    .line 338
    const-string v0, ":android:show_fragment"

    const-class v2, Lemy;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    invoke-virtual {p2}, Ljhj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    const-string v2, ":android:show_fragment_args"

    .line 341
    invoke-virtual {p2}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, p1, v0}, Lemy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    .line 342
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 348
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 349
    return-void

    .line 343
    :cond_1
    const-string v0, ":android:show_fragment_args"

    .line 344
    invoke-static {v3, p1}, Lemy;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 345
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 455
    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0, p2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 457
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 118
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lelt;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v6}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 122
    const-string v0, "inbox-type"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 123
    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lelt;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lelt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 128
    iget-object v4, v2, Leqq;->x:Leqk;

    .line 129
    const-string v5, "bx_piuf"

    .line 130
    invoke-virtual {v4, v5, v7}, Leqk;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 132
    const-string v5, "default"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_0

    if-eqz v4, :cond_6

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    const-string v4, "inbox-categories"

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 135
    :cond_1
    if-eqz v0, :cond_3

    .line 137
    iget-object v0, v2, Leqq;->x:Leqk;

    invoke-virtual {v0}, Leqk;->g()Ljava/util/Map;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 139
    new-instance v3, Ljmp;

    invoke-direct {v3}, Ljmp;-><init>()V

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqo;

    .line 143
    iget-object v0, v0, Leqo;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v0}, Ljmp;->c(Ljava/lang/Object;)Ljmp;

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v3}, Ljmp;->a()Ljmo;

    move-result-object v0

    .line 149
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-static {v1, v0}, Leqa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 148
    :cond_3
    const-string v0, "^sq_ig_i_personal"

    invoke-static {v0}, Ljmo;->a(Ljava/lang/Object;)Ljmo;

    move-result-object v0

    goto :goto_1

    .line 154
    :cond_4
    sget v0, Ledt;->db:I

    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 161
    :goto_3
    const-string v0, "number-picker"

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/preference/IntegerPickerPreference;

    .line 163
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Lepf;

    invoke-virtual {v1}, Lepf;->a()J

    move-result-wide v4

    long-to-int v1, v4

    .line 164
    iput-object p0, v0, Lcom/google/android/gm/preference/IntegerPickerPreference;->c:Lemt;

    .line 165
    iput v1, v0, Lcom/google/android/gm/preference/IntegerPickerPreference;->e:I

    .line 166
    iget-object v3, v0, Lcom/google/android/gm/preference/IntegerPickerPreference;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 167
    sget v4, Ledt;->gx:I

    invoke-virtual {v0, v4}, Lcom/google/android/gm/preference/IntegerPickerPreference;->setTitle(I)V

    .line 168
    sget v4, Leds;->d:I

    new-array v5, v6, [Ljava/lang/Object;

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 170
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/IntegerPickerPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 171
    const-string v0, "signature"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lelt;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lelt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    sget v3, Ledt;->fX:I

    invoke-static {v0, v1, v3}, Ldms;->a(Landroid/preference/Preference;Ljava/lang/String;I)V

    .line 174
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f()V

    .line 175
    const-string v0, "show-images-in-cv"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 176
    if-eqz v0, :cond_5

    .line 178
    iget-object v1, v2, Leqq;->x:Leqk;

    .line 179
    invoke-virtual {v1}, Leqk;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 181
    iget-object v1, v2, Leqq;->x:Leqk;

    .line 182
    invoke-virtual {v1}, Leqk;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 183
    const-string v1, "always"

    .line 184
    :goto_4
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 188
    :cond_5
    :goto_5
    invoke-direct {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Leqq;)V

    .line 189
    return-void

    .line 159
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3

    .line 183
    :cond_7
    const-string v1, "ask"

    goto :goto_4

    .line 186
    :cond_8
    const-string v1, "data-usage"

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    .line 187
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_5
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 350
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    .line 351
    new-instance v0, Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v2, "gmail-ls"

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 353
    const-string v2, "sync_status"

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 354
    const-string v0, "sync_status"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 355
    if-eqz v1, :cond_1

    .line 356
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 358
    :goto_1
    return-void

    .line 353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :cond_1
    sget v1, Ledt;->fY:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_1
.end method


# virtual methods
.method public final R()V
    .locals 2

    .prologue
    .line 359
    const-string v0, "sync_status"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 360
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 361
    return-void
.end method

.method public final S()V
    .locals 2

    .prologue
    .line 362
    const-string v0, "sync_status"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 363
    return-void
.end method

.method protected final a()I
    .locals 1

    .prologue
    .line 47
    sget v0, Ledw;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Lepf;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lepf;->a(J)V

    .line 447
    sget-object v0, Lcvk;->u:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "Account preferences"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    .line 449
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()V

    .line 450
    return-void
.end method

.method protected final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lifg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const-class v0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;

    return-object v0
.end method

.method protected final c()V
    .locals 10

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    .line 252
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 253
    invoke-static {v0}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Leqq;->N()Lifa;

    move-result-object v1

    .line 255
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Landroid/preference/Preference;

    .line 256
    iget-wide v2, v1, Lifa;->e:J

    .line 257
    iget-wide v4, v1, Lifa;->f:J

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v4, v8

    .line 258
    iget-boolean v1, v1, Lifa;->a:Z

    invoke-static/range {v0 .. v5}, Liez;->a(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 259
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 451
    const-string v0, "notifications-enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 452
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lemj;

    invoke-virtual {v1}, Lemj;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 453
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p1}, Ldmq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 32
    sget-object v0, Lcvk;->bq:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lcuv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcuv;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcuv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sr-enabled-key"

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 38
    const-string v0, "data-usage"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 39
    sget v3, Ledt;->gI:I

    invoke-virtual {p0, v3}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    const-string v3, "sr-enabled-key"

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 41
    sget v3, Ledt;->gJ:I

    invoke-virtual {p0, v3}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setOrder(I)V

    .line 43
    invoke-virtual {v1}, Lcuv;->i()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 44
    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 46
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/preference/Preference;->getOrder()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 435
    packed-switch p1, :pswitch_data_0

    .line 444
    invoke-super {p0, p1, p2, p3}, Ldmq;->onActivityResult(IILandroid/content/Intent;)V

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 436
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 437
    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Leqq;)V

    goto :goto_0

    .line 439
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 440
    sget-object v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Ljava/lang/String;

    const-string v1, "g6y: Error handled; resetting the sync status"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 441
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lemj;

    const-string v1, "email"

    .line 442
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Lemj;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldmq;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lelt;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lemj;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 12
    instance-of v2, v0, Landroid/preference/PreferenceActivity;

    if-eqz v2, :cond_2

    .line 13
    check-cast v0, Landroid/preference/PreferenceActivity;

    .line 14
    invoke-virtual {v0}, Landroid/preference/PreferenceActivity;->onIsMultiPane()Z

    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Leox;->a(Landroid/content/Context;Ljava/lang/String;)Lepf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Lepf;

    .line 21
    const-string v0, "inbox-categories"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    .line 22
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "account"

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "folderId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "folderId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v2, "folderId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    sget-object v1, Ljfu;->a:Ljfu;

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Ljhj;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lcom/android/mail/providers/Account;)V

    .line 30
    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldrt;->a(Landroid/content/res/Resources;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 432
    invoke-super {p0}, Ldmq;->onPause()V

    .line 433
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Lepf;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leox;->a(Ljava/lang/String;Lepf;Landroid/content/ContentResolver;)V

    .line 434
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 49
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v2}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v4

    .line 52
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    move v6, v1

    .line 117
    :cond_1
    :goto_1
    return v6

    .line 52
    :sswitch_0
    const-string v5, "signature"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v5, "inbox-type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v6

    goto :goto_0

    :sswitch_2
    const-string v5, "show-images-in-cv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "gmailify-default-address"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "sr-enabled-key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lelt;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 55
    const-string v4, "signature"

    invoke-virtual {v2, v0, v3, v4, v1}, Lelt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()V

    goto :goto_1

    .line 58
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lelt;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v6}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ledh;->c:I

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 62
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 63
    aget-object v3, v2, v1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ledh;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 67
    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lelt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lelt;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v5, p2}, Lelt;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lelt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/app/Activity;)V

    .line 72
    const-string v1, "^sq_ig_i_personal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    iget-object v1, v4, Leqq;->x:Leqk;

    invoke-virtual {v1}, Leqk;->g()Ljava/util/Map;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 77
    :goto_3
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lenk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()V

    goto/16 :goto_1

    .line 76
    :cond_3
    invoke-static {v3}, Ljmo;->a(Ljava/lang/Object;)Ljmo;

    move-result-object v4

    goto :goto_3

    .line 81
    :pswitch_2
    check-cast p1, Landroid/preference/ListPreference;

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, v4, Leqq;->x:Leqk;

    .line 87
    const-string v2, "always"

    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 90
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string v4, "bx_eid"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v1, v3, v6}, Leqk;->a(Ljava/util/Map;Z)V

    .line 93
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 95
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, v4, Leqq;->x:Leqk;

    .line 98
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lemj;

    .line 99
    invoke-virtual {v1}, Lemj;->n()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Leqk;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 102
    :cond_4
    iget-object v0, v4, Leqq;->x:Leqk;

    .line 103
    invoke-virtual {v0}, Leqk;->o()V

    goto/16 :goto_1

    .line 106
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Lcuv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcuv;

    move-result-object v0

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 109
    iget-object v0, v0, Lcvg;->h:Landroid/content/SharedPreferences$Editor;

    .line 110
    const-string v3, "sr-enabled"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    .line 112
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 113
    invoke-static {v0, v2}, Lemq;->a(Landroid/content/Context;Ljava/lang/String;)Lemq;

    move-result-object v0

    const-string v2, "sre"

    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v6

    .line 115
    :cond_5
    invoke-virtual {v0, v2, v1}, Lemq;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6889fcaa -> :sswitch_2
        -0x4dcf609b -> :sswitch_4
        -0x4337c7c7 -> :sswitch_3
        0x3ffd98b8 -> :sswitch_0
        0x6b043221 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 260
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 261
    if-nez v4, :cond_0

    move v0, v1

    .line 328
    :goto_0
    return v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .line 264
    if-nez v5, :cond_1

    .line 265
    sget-object v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Ljava/lang/String;

    const-string v2, "AccountPreferenceFragment is detached from activity. Abort onPreferenceTreeClick()"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 266
    goto :goto_0

    .line 267
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 327
    invoke-super {p0, p1, p2}, Ldmq;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0

    .line 267
    :sswitch_0
    const-string v6, "notifications-enabled"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v6, "prefetch-attachments"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v6, "manage-labels"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v6, "inbox-settings"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "sync_status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "gmailify-unlink"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    .line 269
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 270
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 271
    if-nez v0, :cond_3

    .line 272
    new-instance v0, Lemb;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    .line 273
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-direct {v0, v5, p0, v3}, Lemb;-><init>(Landroid/content/Context;Lcom/google/android/gm/preference/AccountPreferenceFragment;Landroid/accounts/Account;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lemb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    move v0, v2

    .line 328
    goto :goto_0

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lelt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    .line 276
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 277
    invoke-static {v5, v1, v0}, Lecx;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 278
    new-instance v1, Lemk;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-direct {v1, v5, v3, v0, v2}, Lemk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 279
    invoke-virtual {v1, v2}, Lcuz;->a(Z)V

    .line 280
    invoke-direct {p0, v5}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/content/Context;)V

    .line 281
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lemj;

    invoke-virtual {v0, v2}, Lemj;->b(Z)V

    .line 282
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lenk;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 284
    :pswitch_1
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 285
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lelt;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 286
    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    .line 288
    const-string v4, "prefetch-attachments"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v5, v1, v4, v3}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 290
    :pswitch_2
    const/4 v0, 0x0

    .line 291
    sget-object v1, Ljfu;->a:Ljfu;

    .line 292
    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Ljhj;)V

    goto :goto_2

    .line 294
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lelt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    .line 296
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 297
    invoke-static {v5, v1, v0}, Lecx;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 298
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    sget v1, Ledt;->fP:I

    .line 299
    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object v1

    .line 300
    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Ljhj;)V

    goto :goto_2

    .line 302
    :pswitch_4
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 303
    new-instance v1, Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-direct {v1, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    if-nez v0, :cond_4

    .line 305
    const-string v0, "gmail-ls"

    invoke-static {v1, v0}, Ldjw;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldjw;

    move-result-object v0

    .line 307
    iput-object p0, v0, Ldjw;->b:Ldjz;

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "auto sync"

    invoke-virtual {v0, v1, v3}, Ldjw;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 310
    :cond_4
    const-string v0, "sync_status"

    .line 311
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 312
    const-string v3, "gmail-ls"

    .line 313
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 314
    invoke-static {v1, v3, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 316
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lemj;

    .line 317
    invoke-virtual {v1}, Lemj;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    .line 318
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 320
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const-string v0, "email"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v0, "gmail"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-virtual {p0, v5, v3}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x76996c76 -> :sswitch_3
        -0x58d361ea -> :sswitch_4
        -0x5025be99 -> :sswitch_2
        -0x3fefdb26 -> :sswitch_1
        -0x195464a4 -> :sswitch_0
        0x23e65722 -> :sswitch_5
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

.method public final onResume()V
    .locals 4

    .prologue
    .line 364
    invoke-super {p0}, Ldmq;->onResume()V

    .line 365
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 366
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f()V

    .line 368
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lelt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 371
    invoke-static {v2, v3, v0}, Lecx;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 372
    const-string v2, "manage-labels"

    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 373
    if-eqz v2, :cond_0

    .line 374
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 375
    :cond_0
    const-string v0, "prefetch-attachments"

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lelt;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 376
    invoke-virtual {v2, v1, v3}, Lelt;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 377
    invoke-direct {p0, v0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 378
    const-string v0, "signature"

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lelt;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lelt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 380
    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 382
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/app/Activity;)V

    .line 383
    const-string v0, "inbox-type"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)V

    .line 384
    const-string v0, "signature"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)V

    .line 385
    const-string v0, "show-images-in-cv"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "DisableAccountNotificationsDialogFragment"

    .line 389
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Leme;

    .line 390
    if-eqz v0, :cond_2

    .line 391
    invoke-virtual {v0, p0}, Leme;->a(Lemg;)V

    .line 392
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()V

    .line 393
    return-void

    .line 374
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
