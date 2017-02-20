.class public final Lcom/google/android/gm/preference/AccountPreferenceFragment;
.super Ldix;
.source "SourceFile"

# interfaces
.implements Ldgj;
.implements Leht;
.implements Leig;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lehg;

.field public c:Lehw;

.field public d:Ljava/lang/String;

.field public e:Lekn;

.field public f:Landroid/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ldix;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 568
    const-string v0, "notifications-enabled"

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lehw;

    .line 569
    invoke-virtual {v1}, Lehw;->b()Z

    move-result v1

    .line 568
    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 572
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ldyq;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 574
    const-string v1, "notifications-enabled"

    .line 575
    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 577
    if-eqz v1, :cond_0

    .line 578
    if-nez v0, :cond_1

    .line 579
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 585
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/content/Context;)V

    .line 586
    return-void

    .line 581
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 589
    const-string v0, "inbox-settings"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 590
    if-eqz v2, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 595
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 598
    :goto_0
    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lehg;

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v3, p1, v4, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 603
    if-eqz v0, :cond_3

    .line 604
    const-string v0, "priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    sget v0, Ldzm;->fw:I

    .line 620
    :goto_1
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 623
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 626
    invoke-static {p1, v1, v0}, Ldyq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 629
    :cond_0
    return-void

    .line 595
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 608
    :cond_2
    sget v0, Ldzm;->fu:I

    goto :goto_1

    .line 611
    :cond_3
    const-string v0, "priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 612
    sget v0, Ldzm;->fx:I

    goto :goto_1

    .line 616
    :cond_4
    sget v0, Ldzm;->fv:I

    goto :goto_1
.end method

.method private final a(Lely;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 333
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lehw;

    invoke-virtual {v0}, Lehw;->i()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {}, Leex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    :cond_0
    const-string v0, "gmailify"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    sget v0, Ldzm;->cU:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 346
    const-string v2, "gmailify-default-address"

    .line 347
    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    .line 348
    sget v3, Ldzm;->dd:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v6

    .line 349
    invoke-virtual {p0, v3, v7}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12084
    iget-object v3, p1, Lely;->x:Lels;

    invoke-virtual {v3}, Lels;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    .line 350
    :goto_1
    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 352
    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 354
    const-string v2, "gmailify-last-sync"

    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    .line 356
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 357
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 359
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 362
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lehw;

    .line 30098
    iget-object v2, v2, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v3, "g6y-syncStatus"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 363
    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lehw;

    .line 364
    invoke-virtual {v3, v2}, Lehw;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 365
    packed-switch v2, :pswitch_data_0

    .line 378
    sget v2, Ldzf;->J:I

    invoke-virtual {v7, v2}, Landroid/preference/Preference;->setIcon(I)V

    .line 379
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lehw;

    .line 50098
    iget-object v3, v2, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v9, "g6y-errorUrl"

    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 40331
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v5

    .line 380
    :goto_2
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lehw;

    invoke-virtual {v2}, Lehw;->j()Z

    move-result v5

    .line 381
    if-nez v3, :cond_3

    sget-object v2, Lcsi;->ag:Lcsk;

    .line 382
    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    .line 383
    :cond_3
    sget v2, Ldzm;->de:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v6

    invoke-virtual {p0, v2, v4}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    .line 15491
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    const-string v4, "settings"

    .line 385
    invoke-static/range {v0 .. v5}, Leex;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/utils/WebViewUrl;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v3, v6

    .line 12084
    goto :goto_1

    .line 367
    :pswitch_0
    sget v0, Ldzf;->H:I

    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setIcon(I)V

    .line 389
    :cond_5
    :goto_3
    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 371
    :pswitch_1
    sget v0, Ldzf;->I:I

    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setIcon(I)V

    goto :goto_3

    .line 60098
    :cond_6
    iget-object v3, v2, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v5, "g6y-errorUrlOpenAuthenticated"

    .line 40335
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 4562
    iget-object v2, v2, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v3, "g6y-errorUrl-whitelist"

    const-string v10, ""

    .line 40337
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40338
    new-instance v3, Lcom/google/android/gm/utils/WebViewUrl;

    invoke-direct {v3, v9, v5, v2}, Lcom/google/android/gm/utils/WebViewUrl;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ldyq;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 498
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    iget v0, v0, Lcom/android/mail/providers/Folder;->c:I

    .line 10058
    const-class v5, Lcom/google/android/gm/preference/LabelSettingsActivity;

    invoke-static {v2, v5, v4, v1, v0}, Ldit;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    .line 10060
    const-string v1, "email"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10061
    if-eqz p1, :cond_0

    .line 10062
    const-string v1, ":android:show_fragment"

    const-class v2, Leil;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10063
    const-string v1, ":android:show_fragment_args"

    .line 10064
    invoke-static {v3, p1}, Leil;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 10063
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 500
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 501
    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 706
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 707
    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0, p2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 710
    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 636
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 241
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v2

    .line 10251
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 10252
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lehg;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v6}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 10254
    const-string v0, "inbox-type"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 10255
    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 10256
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 10258
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lehg;

    .line 10259
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lehg;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 26002
    iget-object v4, v2, Lely;->x:Lels;

    .line 31774
    const-string v5, "bx_piuf"

    .line 41704
    invoke-virtual {v4, v5, v7}, Lels;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 10262
    const-string v5, "default"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_0

    if-eqz v4, :cond_6

    .line 10265
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    const-string v4, "inbox-categories"

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_1

    .line 10266
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 10271
    :cond_1
    if-eqz v0, :cond_3

    .line 55984
    iget-object v0, v2, Lely;->x:Lels;

    invoke-virtual {v0}, Lels;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 60408
    new-instance v3, Ljee;

    invoke-direct {v3}, Ljee;-><init>()V

    .line 10276
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    .line 4708
    iget-object v0, v0, Lelw;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljee;->c(Ljava/lang/Object;)Ljee;

    goto :goto_0

    .line 10280
    :cond_2
    invoke-virtual {v3}, Ljee;->a()Ljed;

    move-result-object v0

    .line 10285
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10288
    invoke-static {v1, v0}, Leli;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10289
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10282
    :cond_3
    const-string v0, "^sq_ig_i_personal"

    invoke-static {v0}, Ljed;->b(Ljava/lang/Object;)Ljed;

    move-result-object v0

    goto :goto_1

    .line 10292
    :cond_4
    sget v0, Ldzm;->cF:I

    .line 10293
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10292
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 10295
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 14768
    :goto_3
    const-string v0, "number-picker"

    .line 14769
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/preference/IntegerPickerPreference;

    .line 14770
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Lekn;

    invoke-virtual {v1}, Lekn;->a()J

    move-result-wide v4

    long-to-int v1, v4

    .line 24505
    iput-object p0, v0, Lcom/google/android/gm/preference/IntegerPickerPreference;->c:Leig;

    .line 24506
    iput v1, v0, Lcom/google/android/gm/preference/IntegerPickerPreference;->e:I

    .line 24507
    iget-object v3, v0, Lcom/google/android/gm/preference/IntegerPickerPreference;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 24508
    sget v4, Ldzm;->gb:I

    invoke-virtual {v0, v4}, Lcom/google/android/gm/preference/IntegerPickerPreference;->setTitle(I)V

    .line 24509
    sget v4, Ldzl;->d:I

    new-array v5, v6, [Ljava/lang/Object;

    .line 24510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 24509
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/IntegerPickerPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 24511
    const-string v0, "signature"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 14774
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lehg;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14776
    sget v3, Ldzm;->fC:I

    invoke-static {v0, v1, v3}, Ldiz;->a(Landroid/preference/Preference;Ljava/lang/String;I)V

    .line 14779
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f()V

    .line 14782
    const-string v0, "show-images-in-cv"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 14783
    if-eqz v0, :cond_5

    .line 36548
    iget-object v1, v2, Lely;->x:Lels;

    invoke-virtual {v1}, Lels;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 46548
    iget-object v1, v2, Lely;->x:Lels;

    invoke-virtual {v1}, Lels;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14786
    const-string v1, "always"

    .line 14785
    :goto_4
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 14787
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 14794
    :cond_5
    :goto_5
    invoke-direct {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lely;)V

    .line 245
    return-void

    .line 10298
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3

    .line 14786
    :cond_7
    const-string v1, "ask"

    goto :goto_4

    .line 14790
    :cond_8
    const-string v1, "data-usage"

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    .line 14791
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_5
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 506
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    .line 508
    new-instance v0, Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v2, "gmail-ls"

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 511
    const-string v2, "sync_status"

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 513
    const-string v0, "sync_status"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 515
    if-eqz v1, :cond_1

    .line 516
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 520
    :goto_1
    return-void

    .line 511
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 518
    :cond_1
    sget v1, Ldzm;->fD:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_1
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .prologue
    .line 524
    const-string v0, "sync_status"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 525
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 526
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 530
    const-string v0, "sync_status"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 531
    return-void
.end method

.method protected final a()I
    .locals 1

    .prologue
    .line 150
    sget v0, Ldzp;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 681
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Lekn;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lekn;->a(J)V

    .line 682
    sget-object v0, Lcsi;->u:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    const-string v0, "Account preferences"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    .line 685
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()V

    .line 686
    return-void
.end method

.method protected final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lhxl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    const-class v0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;

    return-object v0
.end method

.method protected final c()V
    .locals 10

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    .line 11027
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lely;->N()Lhxf;

    move-result-object v1

    .line 400
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Landroid/preference/Preference;

    .line 20017
    iget-wide v2, v1, Lhxf;->e:J

    .line 20019
    iget-wide v4, v1, Lhxf;->f:J

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v4, v8

    .line 20021
    iget-boolean v1, v1, Lhxf;->a:Z

    invoke-static/range {v0 .. v5}, Lhxe;->a(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 20022
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 700
    const-string v0, "notifications-enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 702
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lehw;

    invoke-virtual {v1}, Lehw;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 703
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 659
    packed-switch p1, :pswitch_data_0

    .line 672
    invoke-super {p0, p1, p2, p3}, Ldix;->onActivityResult(IILandroid/content/Intent;)V

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 661
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 662
    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lely;)V

    goto :goto_0

    .line 665
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 666
    sget-object v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Ljava/lang/String;

    const-string v1, "g6y: Error handled; resetting the sync status"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 667
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lehw;

    const-string v1, "email"

    .line 668
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-virtual {v0, v1}, Lehw;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 116
    invoke-super {p0, p1}, Ldix;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 118
    const-string v0, "account"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 11027
    iget-object v1, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 120
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lehg;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lehw;

    .line 20639
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 20643
    instance-of v3, v1, Landroid/preference/PreferenceActivity;

    if-eqz v3, :cond_2

    .line 20644
    check-cast v1, Landroid/preference/PreferenceActivity;

    .line 20645
    invoke-virtual {v1}, Landroid/preference/PreferenceActivity;->onIsMultiPane()Z

    move-result v1

    .line 20647
    :goto_0
    if-nez v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lekf;->a(Landroid/content/Context;Ljava/lang/String;)Lekn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Lekn;

    .line 133
    const-string v1, "inbox-categories"

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    .line 134
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "account"

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "folderId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    const-string v1, "folderId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v3, "folderId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)V

    .line 144
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lcom/android/mail/providers/Account;)V

    .line 145
    return-void

    .line 20647
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ldob;->a(Landroid/content/res/Resources;)Z

    move-result v1

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 652
    invoke-super {p0}, Ldix;->onPause()V

    .line 654
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Lekn;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lekf;->a(Ljava/lang/String;Lekn;Landroid/content/ContentResolver;)V

    .line 655
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 160
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 162
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v2}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v4

    .line 164
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 233
    :goto_1
    return v1

    .line 164
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

    .line 166
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lehg;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 10647
    const-string v4, "signature"

    invoke-virtual {v2, v0, v3, v4, v1}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10648
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()V

    move v1, v6

    .line 169
    goto :goto_1

    .line 171
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 174
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lehg;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v6}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldza;->c:I

    .line 177
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 180
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 181
    aget-object v3, v2, v1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldza;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 189
    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lehg;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v5, p2}, Lehg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/app/Activity;)V

    .line 199
    const-string v1, "^sq_ig_i_personal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25984
    iget-object v1, v4, Lely;->x:Lels;

    invoke-virtual {v1}, Lels;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 205
    :goto_3
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Leix;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()V

    :cond_2
    move v1, v6

    .line 213
    goto/16 :goto_1

    .line 202
    :cond_3
    invoke-static {v3}, Ljed;->b(Ljava/lang/Object;)Ljed;

    move-result-object v4

    goto :goto_3

    .line 215
    :pswitch_2
    check-cast p1, Landroid/preference/ListPreference;

    .line 216
    check-cast p2, Ljava/lang/String;

    .line 217
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 32084
    iget-object v1, v4, Lely;->x:Lels;

    const-string v2, "always"

    .line 220
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 41858
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41859
    const-string v4, "bx_eid"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41860
    invoke-virtual {v1, v3, v6}, Lels;->a(Ljava/util/Map;Z)V

    .line 41861
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v6

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52084
    iget-object v0, v4, Lely;->x:Lels;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lehw;

    .line 227
    invoke-virtual {v1}, Lehw;->i()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lels;->g(Ljava/lang/String;)V

    :goto_4
    move v1, v6

    .line 231
    goto/16 :goto_1

    .line 62084
    :cond_4
    iget-object v0, v4, Lely;->x:Lels;

    invoke-virtual {v0}, Lels;->l()V

    goto :goto_4

    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x6889fcaa -> :sswitch_2
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
    .end packed-switch
.end method

.method public final onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 407
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 408
    if-nez v4, :cond_0

    move v0, v1

    .line 490
    :goto_0
    return v0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .line 413
    if-nez v5, :cond_1

    .line 414
    sget-object v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Ljava/lang/String;

    const-string v2, "AccountPreferenceFragment is detached from activity. Abort onPreferenceTreeClick()"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 416
    goto :goto_0

    .line 419
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 488
    invoke-super {p0, p1, p2}, Ldix;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0

    .line 419
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

    .line 422
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 423
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 425
    if-nez v0, :cond_3

    .line 429
    new-instance v0, Leho;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-direct {v0, v5, p0, v3}, Leho;-><init>(Landroid/content/Context;Lcom/google/android/gm/preference/AccountPreferenceFragment;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Leho;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    move v0, v2

    .line 490
    goto :goto_0

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Ldyq;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 436
    new-instance v1, Lehx;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-direct {v1, v5, v3, v0, v2}, Lehx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 438
    invoke-virtual {v1, v2}, Lcrx;->a(Z)V

    .line 440
    invoke-direct {p0, v5}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/content/Context;)V

    .line 442
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lehw;

    invoke-virtual {v0, v2}, Lehw;->b(Z)V

    .line 444
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Leix;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 448
    :pswitch_1
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 449
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lehg;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 450
    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    .line 11373
    const-string v4, "prefetch-attachments"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v5, v1, v4, v3}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 453
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 456
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Ldyq;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 458
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 461
    :pswitch_4
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 462
    new-instance v1, Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-direct {v1, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    if-nez v0, :cond_4

    .line 467
    const-string v0, "gmail-ls"

    invoke-static {v1, v0}, Ldgg;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldgg;

    move-result-object v0

    .line 20127
    iput-object p0, v0, Ldgg;->b:Ldgj;

    .line 20128
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "auto sync"

    invoke-virtual {v0, v1, v3}, Ldgg;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 472
    :cond_4
    const-string v0, "sync_status"

    .line 473
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 474
    const-string v3, "gmail-ls"

    .line 475
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 474
    invoke-static {v1, v3, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 479
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v4, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    const-string v1, "email"

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lehw;

    .line 482
    invoke-virtual {v4}, Lehw;->i()Ljava/lang/String;

    move-result-object v4

    .line 481
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string v1, "gmail"

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    .line 31027
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 483
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 419
    nop

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
    .line 535
    invoke-super {p0}, Ldix;->onResume()V

    .line 536
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 538
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f()V

    .line 10556
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10557
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Ldyq;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 10558
    const-string v2, "manage-labels"

    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 10559
    if-eqz v2, :cond_0

    .line 10560
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 10562
    :cond_0
    const-string v0, "prefetch-attachments"

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lehg;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 542
    invoke-virtual {v2, v1, v3}, Lehg;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 541
    invoke-direct {p0, v0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 543
    const-string v0, "signature"

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Lehg;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20713
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 20714
    if-eqz v0, :cond_1

    .line 20715
    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 20717
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/app/Activity;)V

    .line 546
    const-string v0, "inbox-type"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b(Ljava/lang/String;)V

    .line 547
    const-string v0, "signature"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b(Ljava/lang/String;)V

    .line 548
    const-string v0, "show-images-in-cv"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b(Ljava/lang/String;)V

    .line 30690
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "DisableAccountNotificationsDialogFragment"

    .line 30691
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lehr;

    .line 30693
    if-eqz v0, :cond_2

    .line 30694
    invoke-virtual {v0, p0}, Lehr;->a(Leht;)V

    .line 30696
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()V

    .line 552
    return-void

    .line 10560
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
