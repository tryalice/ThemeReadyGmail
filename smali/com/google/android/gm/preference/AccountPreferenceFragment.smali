.class public final Lcom/google/android/gm/preference/AccountPreferenceFragment;
.super Ldoc;
.source "SourceFile"

# interfaces
.implements Ldlk;
.implements Leqj;
.implements Leqw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lepw;

.field public c:Leqm;

.field public d:Ljava/lang/String;

.field public e:Leti;

.field public f:Landroid/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 469
    sput-object v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldoc;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 404
    const-string v0, "notifications-enabled"

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Leqm;

    .line 405
    invoke-virtual {v1}, Leqm;->b()Z

    move-result v1

    .line 406
    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 407
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    .line 410
    invoke-static {v1, v2, v0}, Legv;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 411
    const-string v1, "notifications-enabled"

    .line 412
    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_0

    .line 414
    if-nez v0, :cond_1

    .line 415
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 417
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/content/Context;)V

    .line 418
    return-void

    .line 416
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 419
    const-string v0, "inbox-settings"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 420
    if-eqz v2, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 423
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 424
    :goto_0
    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lepw;

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v3, p1, v4, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 425
    if-eqz v0, :cond_3

    .line 426
    const-string v0, "priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    sget v0, Lehr;->fR:I

    .line 432
    :goto_1
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 433
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 435
    invoke-static {p1, v1, v0}, Legv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 437
    :cond_0
    return-void

    .line 423
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 428
    :cond_2
    sget v0, Lehr;->fP:I

    goto :goto_1

    .line 429
    :cond_3
    const-string v0, "priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 430
    sget v0, Lehr;->fS:I

    goto :goto_1

    .line 431
    :cond_4
    sget v0, Lehr;->fQ:I

    goto :goto_1
.end method

.method private final a(Leut;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 199
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Leqm;

    invoke-virtual {v0}, Leqm;->o()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {}, Lenj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    :cond_0
    const-string v0, "gmailify"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    sget v0, Lehr;->dq:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 207
    const-string v2, "gmailify-default-address"

    .line 208
    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    .line 209
    sget v3, Lehr;->dz:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v6

    .line 210
    invoke-virtual {p0, v3, v7}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v3, p1, Leut;->x:Leun;

    .line 214
    invoke-virtual {v3}, Leun;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    .line 215
    :goto_1
    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 216
    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 217
    const-string v2, "gmailify-last-sync"

    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    .line 218
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 221
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 222
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Leqm;

    .line 223
    iget-object v2, v2, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 224
    const-string v3, "g6y-syncStatus"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 226
    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Leqm;

    .line 227
    invoke-virtual {v3, v2}, Leqm;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 228
    packed-switch v2, :pswitch_data_0

    .line 233
    sget v2, Lehk;->J:I

    invoke-virtual {v7, v2}, Landroid/preference/Preference;->setIcon(I)V

    .line 234
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Leqm;

    .line 236
    iget-object v3, v2, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 237
    const-string v9, "g6y-errorUrl"

    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 238
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v5

    .line 250
    :goto_2
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Leqm;

    invoke-virtual {v2}, Leqm;->p()Z

    move-result v5

    .line 251
    if-nez v3, :cond_3

    sget-object v2, Lcwk;->ap:Lcwm;

    .line 252
    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    .line 253
    :cond_3
    sget v2, Lehr;->dA:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v6

    invoke-virtual {p0, v2, v4}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 255
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 256
    const-string v4, "settings"

    .line 257
    invoke-static/range {v0 .. v5}, Lenj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/utils/WebViewUrl;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v3, v6

    .line 214
    goto :goto_1

    .line 229
    :pswitch_0
    sget v0, Lehk;->H:I

    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setIcon(I)V

    .line 258
    :cond_5
    :goto_3
    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 231
    :pswitch_1
    sget v0, Lehk;->I:I

    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setIcon(I)V

    goto :goto_3

    .line 241
    :cond_6
    iget-object v3, v2, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 242
    const-string v5, "g6y-errorUrlOpenAuthenticated"

    .line 243
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 245
    iget-object v2, v2, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 246
    const-string v3, "g6y-errorUrl-whitelist"

    const-string v10, ""

    .line 247
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    new-instance v3, Lcom/google/android/gm/utils/WebViewUrl;

    invoke-direct {v3, v9, v5, v2}, Lcom/google/android/gm/utils/WebViewUrl;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 228
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
    .line 438
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 441
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljrd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljrd",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    .line 342
    invoke-static {v1, v2, v0}, Legv;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 344
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    iget v0, v0, Lcom/android/mail/providers/Folder;->d:I

    .line 345
    const-class v5, Lcom/google/android/gm/preference/LabelSettingsActivity;

    invoke-static {v2, v5, v4, v1, v0}, Ldny;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    .line 346
    const-string v0, "email"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    if-eqz p1, :cond_0

    .line 348
    const-string v0, ":android:show_fragment"

    const-class v2, Lerb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    invoke-virtual {p2}, Ljrd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    const-string v2, ":android:show_fragment_args"

    .line 351
    invoke-virtual {p2}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, p1, v0}, Lerb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    .line 352
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 358
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 359
    return-void

    .line 353
    :cond_1
    const-string v0, ":android:show_fragment_args"

    .line 354
    invoke-static {v3, p1}, Lerb;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 355
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0, p2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 467
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 127
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Leut;->a(Ljava/lang/String;)Leut;

    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lepw;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v6}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 131
    const-string v0, "inbox-type"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 132
    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lepw;

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lepw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 137
    iget-object v4, v2, Leut;->x:Leun;

    .line 138
    const-string v5, "bx_piuf"

    .line 139
    invoke-virtual {v4, v5, v7}, Leun;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 141
    const-string v5, "default"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_0

    if-eqz v4, :cond_6

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    const-string v4, "inbox-categories"

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 144
    :cond_1
    if-eqz v0, :cond_3

    .line 146
    iget-object v0, v2, Leut;->x:Leun;

    invoke-virtual {v0}, Leun;->g()Ljava/util/Map;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 148
    new-instance v3, Ljwi;

    invoke-direct {v3}, Ljwi;-><init>()V

    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    .line 152
    iget-object v0, v0, Leur;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v0}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v3}, Ljwi;->a()Ljwh;

    move-result-object v0

    .line 158
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-static {v1, v0}, Leud;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 157
    :cond_3
    const-string v0, "^sq_ig_i_personal"

    invoke-static {v0}, Ljwh;->a(Ljava/lang/Object;)Ljwh;

    move-result-object v0

    goto :goto_1

    .line 163
    :cond_4
    sget v0, Lehr;->db:I

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 170
    :goto_3
    const-string v0, "number-picker"

    .line 171
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/preference/IntegerPickerPreference;

    .line 172
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Leti;

    invoke-virtual {v1}, Leti;->a()J

    move-result-wide v4

    long-to-int v1, v4

    .line 173
    iput-object p0, v0, Lcom/google/android/gm/preference/IntegerPickerPreference;->c:Leqw;

    .line 174
    iput v1, v0, Lcom/google/android/gm/preference/IntegerPickerPreference;->e:I

    .line 175
    iget-object v3, v0, Lcom/google/android/gm/preference/IntegerPickerPreference;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 176
    sget v4, Lehr;->gx:I

    invoke-virtual {v0, v4}, Lcom/google/android/gm/preference/IntegerPickerPreference;->setTitle(I)V

    .line 177
    sget v4, Lehq;->d:I

    new-array v5, v6, [Ljava/lang/Object;

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 179
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/IntegerPickerPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 180
    const-string v0, "signature"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lepw;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    sget v3, Lehr;->fX:I

    invoke-static {v0, v1, v3}, Ldoe;->a(Landroid/preference/Preference;Ljava/lang/String;I)V

    .line 183
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f()V

    .line 184
    const-string v0, "show-images-in-cv"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 185
    if-eqz v0, :cond_5

    .line 187
    iget-object v1, v2, Leut;->x:Leun;

    .line 188
    invoke-virtual {v1}, Leun;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 190
    iget-object v1, v2, Leut;->x:Leun;

    .line 191
    invoke-virtual {v1}, Leun;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 192
    const-string v1, "always"

    .line 193
    :goto_4
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 197
    :cond_5
    :goto_5
    invoke-direct {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Leut;)V

    .line 198
    return-void

    .line 168
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3

    .line 192
    :cond_7
    const-string v1, "ask"

    goto :goto_4

    .line 195
    :cond_8
    const-string v1, "data-usage"

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    .line 196
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_5
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 360
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    .line 361
    new-instance v0, Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v2, "gmail-ls"

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 363
    const-string v2, "sync_status"

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 364
    const-string v0, "sync_status"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 365
    if-eqz v1, :cond_1

    .line 366
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 368
    :goto_1
    return-void

    .line 363
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :cond_1
    sget v1, Lehr;->fY:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_1
.end method


# virtual methods
.method public final R()V
    .locals 2

    .prologue
    .line 369
    const-string v0, "sync_status"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 370
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 371
    return-void
.end method

.method public final S()V
    .locals 2

    .prologue
    .line 372
    const-string v0, "sync_status"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 373
    return-void
.end method

.method protected final a()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lehu;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Leti;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Leti;->a(J)V

    .line 457
    sget-object v0, Lcwk;->s:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "Account preferences"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    .line 459
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()V

    .line 460
    return-void
.end method

.method protected final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Likk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const-class v0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;

    return-object v0
.end method

.method protected final c()V
    .locals 10

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 261
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 262
    invoke-static {v0}, Leut;->a(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Leut;->O()Like;

    move-result-object v1

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->t:Landroid/preference/Preference;

    .line 265
    iget-wide v2, v1, Like;->e:J

    .line 266
    iget-wide v4, v1, Like;->f:J

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v4, v8

    .line 267
    iget-boolean v1, v1, Like;->a:Z

    invoke-static/range {v0 .. v5}, Likd;->a(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 268
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 461
    const-string v0, "notifications-enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 462
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Leqm;

    invoke-virtual {v1}, Leqm;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 463
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p1}, Ldoc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 32
    sget-object v0, Lcwk;->bp:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lcvv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcvv;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcvv;->h()Z

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
    sget v3, Lehr;->gI:I

    invoke-virtual {p0, v3}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    const-string v3, "sr-enabled-key"

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 41
    sget v3, Lehr;->gJ:I

    invoke-virtual {p0, v3}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setOrder(I)V

    .line 43
    invoke-virtual {v1}, Lcvv;->i()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 44
    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 48
    const-string v1, "manage-notifications"

    .line 49
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 52
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/preference/Preference;->getOrder()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 445
    packed-switch p1, :pswitch_data_0

    .line 454
    invoke-super {p0, p1, p2, p3}, Ldoc;->onActivityResult(IILandroid/content/Intent;)V

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 446
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Leut;->a(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 447
    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Leut;)V

    goto :goto_0

    .line 449
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 450
    sget-object v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Ljava/lang/String;

    const-string v1, "g6y: Error handled; resetting the sync status"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 451
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Leqm;

    const-string v1, "email"

    .line 452
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Leqm;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 445
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
    invoke-super {p0, p1}, Ldoc;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lepw;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Leqm;

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

    invoke-static {v0, v2}, Leta;->a(Landroid/content/Context;Ljava/lang/String;)Leti;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Leti;

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
    sget-object v1, Ljpo;->a:Ljpo;

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Ljrd;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lcom/android/mail/providers/Account;)V

    .line 30
    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldti;->a(Landroid/content/res/Resources;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 442
    invoke-super {p0}, Ldoc;->onPause()V

    .line 443
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Leti;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leta;->a(Ljava/lang/String;Leti;Landroid/content/ContentResolver;)V

    .line 444
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 55
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 57
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v2}, Leut;->a(Ljava/lang/String;)Leut;

    move-result-object v4

    .line 58
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    move v6, v1

    .line 126
    :cond_1
    :goto_1
    return v6

    .line 58
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

    .line 59
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lepw;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 61
    const-string v4, "signature"

    invoke-virtual {v2, v0, v3, v4, v1}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()V

    goto :goto_1

    .line 64
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 66
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 67
    invoke-static {}, Lcyw;->g()Z

    .line 68
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lepw;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v6}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lehf;->c:I

    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 71
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 72
    aget-object v3, v2, v1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lehf;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 76
    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lepw;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v5, p2}, Lepw;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/app/Activity;)V

    .line 81
    const-string v1, "^sq_ig_i_personal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, v4, Leut;->x:Leun;

    invoke-virtual {v1}, Leun;->g()Ljava/util/Map;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 86
    :goto_3
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lern;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()V

    goto/16 :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, Ljwh;->a(Ljava/lang/Object;)Ljwh;

    move-result-object v4

    goto :goto_3

    .line 90
    :pswitch_2
    check-cast p1, Landroid/preference/ListPreference;

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, v4, Leut;->x:Leun;

    .line 96
    const-string v2, "always"

    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 99
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string v4, "bx_eid"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v1, v3, v6}, Leun;->a(Ljava/util/Map;Z)V

    .line 102
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 104
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, v4, Leut;->x:Leun;

    .line 107
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Leqm;

    .line 108
    invoke-virtual {v1}, Leqm;->o()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Leun;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 111
    :cond_4
    iget-object v0, v4, Leut;->x:Leun;

    .line 112
    invoke-virtual {v0}, Leun;->o()V

    goto/16 :goto_1

    .line 115
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Lcvv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcvv;

    move-result-object v0

    .line 116
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 118
    iget-object v0, v0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 119
    const-string v3, "sr-enabled"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 121
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 122
    invoke-static {v0, v2}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;)Leqt;

    move-result-object v0

    const-string v2, "sre"

    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v6

    .line 124
    :cond_5
    invoke-virtual {v0, v2, v1}, Leqt;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 58
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

    .line 269
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 270
    if-nez v4, :cond_0

    move v0, v1

    .line 338
    :goto_0
    return v0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .line 273
    if-nez v5, :cond_1

    .line 274
    sget-object v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Ljava/lang/String;

    const-string v2, "AccountPreferenceFragment is detached from activity. Abort onPreferenceTreeClick()"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 275
    goto :goto_0

    .line 276
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 337
    invoke-super {p0, p1, p2}, Ldoc;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0

    .line 276
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
    const-string v6, "manage-notifications"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "inbox-settings"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "sync_status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v6, "gmailify-unlink"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    .line 278
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 279
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 280
    if-nez v0, :cond_3

    .line 281
    new-instance v0, Leqe;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 282
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-direct {v0, v5, p0, v3}, Leqe;-><init>(Landroid/content/Context;Lcom/google/android/gm/preference/AccountPreferenceFragment;Landroid/accounts/Account;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Leqe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    :pswitch_1
    move v0, v2

    .line 338
    goto/16 :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 285
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 286
    invoke-static {v5, v1, v0}, Legv;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 287
    new-instance v1, Leqn;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-direct {v1, v5, v3, v0, v2}, Leqn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 288
    invoke-virtual {v1, v2}, Lcvz;->a(Z)V

    .line 289
    invoke-direct {p0, v5}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/content/Context;)V

    .line 290
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Leqm;

    invoke-virtual {v0, v2}, Leqm;->b(Z)V

    .line 291
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lern;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 293
    :pswitch_2
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 294
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lepw;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 295
    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    .line 297
    const-string v4, "prefetch-attachments"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v5, v1, v4, v3}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 299
    :pswitch_3
    const/4 v0, 0x0

    .line 300
    sget-object v1, Ljpo;->a:Ljpo;

    .line 301
    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Ljrd;)V

    goto :goto_2

    .line 304
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 306
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 307
    invoke-static {v5, v1, v0}, Legv;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 308
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    sget v1, Lehr;->fP:I

    .line 309
    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v1

    .line 310
    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Ljrd;)V

    goto :goto_2

    .line 312
    :pswitch_5
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 313
    new-instance v1, Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-direct {v1, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    if-nez v0, :cond_4

    .line 315
    const-string v0, "gmail-ls"

    invoke-static {v1, v0}, Ldlh;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldlh;

    move-result-object v0

    .line 317
    iput-object p0, v0, Ldlh;->b:Ldlk;

    .line 318
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "auto sync"

    invoke-virtual {v0, v1, v3}, Ldlh;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 320
    :cond_4
    const-string v0, "sync_status"

    .line 321
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 322
    const-string v3, "gmail-ls"

    .line 323
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 324
    invoke-static {v1, v3, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 326
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Leqm;

    .line 327
    invoke-virtual {v1}, Leqm;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    .line 328
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 330
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    const-string v0, "email"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string v0, "gmail"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    invoke-virtual {p0, v5, v3}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 276
    nop

    :sswitch_data_0
    .sparse-switch
        -0x76996c76 -> :sswitch_4
        -0x58d361ea -> :sswitch_5
        -0x5025be99 -> :sswitch_2
        -0x3fefdb26 -> :sswitch_1
        -0x36683180 -> :sswitch_3
        -0x195464a4 -> :sswitch_0
        0x23e65722 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 374
    invoke-super {p0}, Ldoc;->onResume()V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 376
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f()V

    .line 378
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 381
    invoke-static {v2, v3, v0}, Legv;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 382
    const-string v2, "manage-labels"

    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 383
    if-eqz v2, :cond_0

    .line 384
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 385
    :cond_0
    const-string v0, "prefetch-attachments"

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lepw;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 386
    invoke-virtual {v2, v1, v3}, Lepw;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 387
    invoke-direct {p0, v0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 388
    const-string v0, "signature"

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lepw;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 390
    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 392
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/app/Activity;)V

    .line 393
    const-string v0, "inbox-type"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)V

    .line 394
    const-string v0, "signature"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)V

    .line 395
    const-string v0, "show-images-in-cv"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "DisableAccountNotificationsDialogFragment"

    .line 399
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Leqh;

    .line 400
    if-eqz v0, :cond_2

    .line 401
    invoke-virtual {v0, p0}, Leqh;->a(Leqj;)V

    .line 402
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()V

    .line 403
    return-void

    .line 384
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
