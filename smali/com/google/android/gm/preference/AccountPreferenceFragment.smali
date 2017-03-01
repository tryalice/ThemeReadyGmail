.class public final Lcom/google/android/gm/preference/AccountPreferenceFragment;
.super Ldko;
.source "SourceFile"

# interfaces
.implements Ldhx;
.implements Lejn;
.implements Leka;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Leja;

.field public c:Lejq;

.field public d:Ljava/lang/String;

.field public e:Lemh;

.field public f:Landroid/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldko;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 601
    const-string v0, "notifications-enabled"

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lejq;

    .line 602
    invoke-virtual {v1}, Lejq;->b()Z

    move-result v1

    .line 601
    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 605
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Leak;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 607
    const-string v1, "notifications-enabled"

    .line 608
    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 610
    if-eqz v1, :cond_0

    .line 611
    if-nez v0, :cond_1

    .line 612
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 618
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/content/Context;)V

    .line 619
    return-void

    .line 614
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 622
    const-string v0, "inbox-settings"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 623
    if-eqz v2, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 628
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 631
    :goto_0
    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Leja;

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v3, p1, v4, v1}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 636
    if-eqz v0, :cond_3

    .line 637
    const-string v0, "priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    sget v0, Lebg;->fy:I

    .line 653
    :goto_1
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 656
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 659
    invoke-static {p1, v1, v0}, Leak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 662
    :cond_0
    return-void

    .line 628
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 641
    :cond_2
    sget v0, Lebg;->fw:I

    goto :goto_1

    .line 644
    :cond_3
    const-string v0, "priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 645
    sget v0, Lebg;->fz:I

    goto :goto_1

    .line 649
    :cond_4
    sget v0, Lebg;->fx:I

    goto :goto_1
.end method

.method private final a(Lens;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 369
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lejq;

    invoke-virtual {v0}, Lejq;->k()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {}, Legr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    :cond_0
    const-string v0, "gmailify"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 429
    :cond_1
    :goto_0
    return-void

    .line 378
    :cond_2
    sget v0, Lebg;->cW:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 382
    const-string v2, "gmailify-default-address"

    .line 383
    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    .line 384
    sget v3, Lebg;->df:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v6

    .line 385
    invoke-virtual {p0, v3, v7}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12089
    iget-object v3, p1, Lens;->x:Lenm;

    invoke-virtual {v3}, Lenm;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    .line 386
    :goto_1
    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 388
    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 390
    const-string v2, "gmailify-last-sync"

    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    .line 392
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 393
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 395
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 398
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lejq;

    .line 30096
    iget-object v2, v2, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v3, "g6y-syncStatus"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 399
    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lejq;

    .line 400
    invoke-virtual {v3, v2}, Lejq;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 401
    packed-switch v2, :pswitch_data_0

    .line 414
    sget v2, Leaz;->J:I

    invoke-virtual {v7, v2}, Landroid/preference/Preference;->setIcon(I)V

    .line 415
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lejq;

    .line 50096
    iget-object v3, v2, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v9, "g6y-errorUrl"

    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 40331
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v5

    .line 416
    :goto_2
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lejq;

    invoke-virtual {v2}, Lejq;->l()Z

    move-result v5

    .line 417
    if-nez v3, :cond_3

    sget-object v2, Lctv;->ag:Lctx;

    .line 418
    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    .line 419
    :cond_3
    sget v2, Lebg;->dg:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v6

    invoke-virtual {p0, v2, v4}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    .line 15510
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    const-string v4, "settings"

    .line 421
    invoke-static/range {v0 .. v5}, Legr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/utils/WebViewUrl;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v3, v6

    .line 12089
    goto :goto_1

    .line 403
    :pswitch_0
    sget v0, Leaz;->H:I

    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setIcon(I)V

    .line 425
    :cond_5
    :goto_3
    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 407
    :pswitch_1
    sget v0, Leaz;->I:I

    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setIcon(I)V

    goto :goto_3

    .line 60096
    :cond_6
    iget-object v3, v2, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v5, "g6y-errorUrlOpenAuthenticated"

    .line 40335
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 4560
    iget-object v2, v2, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v3, "g6y-errorUrl-whitelist"

    const-string v10, ""

    .line 40337
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40338
    new-instance v3, Lcom/google/android/gm/utils/WebViewUrl;

    invoke-direct {v3, v9, v5, v2}, Lcom/google/android/gm/utils/WebViewUrl;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 401
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
    .line 527
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Leak;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 530
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 531
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    iget v0, v0, Lcom/android/mail/providers/Folder;->c:I

    .line 10058
    const-class v5, Lcom/google/android/gm/preference/LabelSettingsActivity;

    invoke-static {v2, v5, v4, v1, v0}, Ldkk;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    .line 10060
    const-string v1, "email"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10061
    if-eqz p1, :cond_0

    .line 10062
    const-string v1, ":android:show_fragment"

    const-class v2, Lekf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10063
    const-string v1, ":android:show_fragment_args"

    .line 10064
    invoke-static {v3, p1}, Lekf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 10063
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 533
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 534
    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 739
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 740
    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {v0, p2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 743
    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 665
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 669
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 277
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v2

    .line 10287
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 10288
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Leja;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v6}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 10290
    const-string v0, "inbox-type"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 10291
    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 10292
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 10294
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Leja;

    .line 10295
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Leja;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 26007
    iget-object v4, v2, Lens;->x:Lenm;

    .line 31774
    const-string v5, "bx_piuf"

    .line 41704
    invoke-virtual {v4, v5, v7}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 10298
    const-string v5, "default"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_0

    if-eqz v4, :cond_6

    .line 10301
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    const-string v4, "inbox-categories"

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_1

    .line 10302
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 10307
    :cond_1
    if-eqz v0, :cond_3

    .line 55989
    iget-object v0, v2, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 60407
    new-instance v3, Ljhm;

    invoke-direct {v3}, Ljhm;-><init>()V

    .line 10312
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    .line 4708
    iget-object v0, v0, Lenq;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    goto :goto_0

    .line 10316
    :cond_2
    invoke-virtual {v3}, Ljhm;->a()Ljhl;

    move-result-object v0

    .line 10321
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10323
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10324
    invoke-static {v1, v0}, Lenc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10325
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10318
    :cond_3
    const-string v0, "^sq_ig_i_personal"

    invoke-static {v0}, Ljhl;->b(Ljava/lang/Object;)Ljhl;

    move-result-object v0

    goto :goto_1

    .line 10328
    :cond_4
    sget v0, Lebg;->cH:I

    .line 10329
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10328
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 10331
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 14804
    :goto_3
    const-string v0, "number-picker"

    .line 14805
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/preference/IntegerPickerPreference;

    .line 14806
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Lemh;

    invoke-virtual {v1}, Lemh;->a()J

    move-result-wide v4

    long-to-int v1, v4

    .line 24505
    iput-object p0, v0, Lcom/google/android/gm/preference/IntegerPickerPreference;->c:Leka;

    .line 24506
    iput v1, v0, Lcom/google/android/gm/preference/IntegerPickerPreference;->e:I

    .line 24507
    iget-object v3, v0, Lcom/google/android/gm/preference/IntegerPickerPreference;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 24508
    sget v4, Lebg;->gd:I

    invoke-virtual {v0, v4}, Lcom/google/android/gm/preference/IntegerPickerPreference;->setTitle(I)V

    .line 24509
    sget v4, Lebf;->d:I

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

    .line 14810
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Leja;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Leja;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14812
    sget v3, Lebg;->fE:I

    invoke-static {v0, v1, v3}, Ldkq;->a(Landroid/preference/Preference;Ljava/lang/String;I)V

    .line 14815
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f()V

    .line 14818
    const-string v0, "show-images-in-cv"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 14819
    if-eqz v0, :cond_5

    .line 36553
    iget-object v1, v2, Lens;->x:Lenm;

    invoke-virtual {v1}, Lenm;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 46553
    iget-object v1, v2, Lens;->x:Lenm;

    invoke-virtual {v1}, Lenm;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14822
    const-string v1, "always"

    .line 14821
    :goto_4
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 14823
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 14830
    :cond_5
    :goto_5
    invoke-direct {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lens;)V

    .line 281
    return-void

    .line 10334
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3

    .line 14822
    :cond_7
    const-string v1, "ask"

    goto :goto_4

    .line 14826
    :cond_8
    const-string v1, "data-usage"

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    .line 14827
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_5
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 539
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    .line 541
    new-instance v0, Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v2, "gmail-ls"

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 544
    const-string v2, "sync_status"

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 546
    const-string v0, "sync_status"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 548
    if-eqz v1, :cond_1

    .line 549
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 553
    :goto_1
    return-void

    .line 544
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 551
    :cond_1
    sget v1, Lebg;->fF:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_1
.end method


# virtual methods
.method public final R()V
    .locals 2

    .prologue
    .line 557
    const-string v0, "sync_status"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 558
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 559
    return-void
.end method

.method public final S()V
    .locals 2

    .prologue
    .line 563
    const-string v0, "sync_status"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 564
    return-void
.end method

.method protected final a()I
    .locals 1

    .prologue
    .line 181
    sget v0, Lebj;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 714
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Lemh;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lemh;->a(J)V

    .line 715
    sget-object v0, Lctv;->u:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    const-string v0, "Account preferences"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    .line 718
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()V

    .line 719
    return-void
.end method

.method protected final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Liac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    const-class v0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;

    return-object v0
.end method

.method protected final c()V
    .locals 10

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lens;->N()Lhzw;

    move-result-object v1

    .line 436
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->s:Landroid/preference/Preference;

    .line 20017
    iget-wide v2, v1, Lhzw;->e:J

    .line 20019
    iget-wide v4, v1, Lhzw;->f:J

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v4, v8

    .line 20021
    iget-boolean v1, v1, Lhzw;->a:Z

    invoke-static/range {v0 .. v5}, Lhzv;->a(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 20022
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 733
    const-string v0, "notifications-enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 735
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lejq;

    invoke-virtual {v1}, Lejq;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 736
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 692
    packed-switch p1, :pswitch_data_0

    .line 705
    invoke-super {p0, p1, p2, p3}, Ldko;->onActivityResult(IILandroid/content/Intent;)V

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 694
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v0

    .line 695
    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lens;)V

    goto :goto_0

    .line 698
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 699
    sget-object v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Ljava/lang/String;

    const-string v1, "g6y: Error handled; resetting the sync status"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 700
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lejq;

    const-string v1, "email"

    .line 701
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-virtual {v0, v1}, Lejq;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 692
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 119
    invoke-super {p0, p1}, Ldko;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 121
    const-string v0, "account"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v1, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 123
    invoke-static {}, Leja;->a()Leja;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Leja;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lejq;

    .line 20672
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 20676
    instance-of v3, v1, Landroid/preference/PreferenceActivity;

    if-eqz v3, :cond_2

    .line 20677
    check-cast v1, Landroid/preference/PreferenceActivity;

    .line 20678
    invoke-virtual {v1}, Landroid/preference/PreferenceActivity;->onIsMultiPane()Z

    move-result v1

    .line 20680
    :goto_0
    if-nez v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lelz;->a(Landroid/content/Context;Ljava/lang/String;)Lemh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Lemh;

    .line 136
    const-string v1, "inbox-categories"

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    .line 137
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "account"

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "folderId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    const-string v1, "folderId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string v3, "folderId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)V

    .line 147
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lcom/android/mail/providers/Account;)V

    .line 148
    return-void

    .line 20680
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ldps;->a(Landroid/content/res/Resources;)Z

    move-result v1

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 685
    invoke-super {p0}, Ldko;->onPause()V

    .line 687
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Lemh;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lelz;->a(Ljava/lang/String;Lemh;Landroid/content/ContentResolver;)V

    .line 688
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 191
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 193
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v2}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v4

    .line 195
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 4802
    :goto_1
    return v1

    .line 195
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

    .line 197
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Leja;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 10647
    const-string v4, "signature"

    invoke-virtual {v2, v0, v3, v4, v1}, Leja;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10648
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()V

    move v1, v6

    .line 200
    goto :goto_1

    .line 202
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 205
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Leja;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v6}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leau;->c:I

    .line 208
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 211
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 212
    aget-object v3, v2, v1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 211
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leau;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 220
    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Leja;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v5, p2}, Leja;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/app/Activity;)V

    .line 230
    const-string v1, "^sq_ig_i_personal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25989
    iget-object v1, v4, Lens;->x:Lenm;

    invoke-virtual {v1}, Lenm;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 236
    :goto_3
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lekr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()V

    :cond_2
    move v1, v6

    .line 244
    goto/16 :goto_1

    .line 233
    :cond_3
    invoke-static {v3}, Ljhl;->b(Ljava/lang/Object;)Ljhl;

    move-result-object v4

    goto :goto_3

    .line 246
    :pswitch_2
    check-cast p1, Landroid/preference/ListPreference;

    .line 247
    check-cast p2, Ljava/lang/String;

    .line 248
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 32089
    iget-object v1, v4, Lens;->x:Lenm;

    const-string v2, "always"

    .line 251
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
    invoke-virtual {v1, v3, v6}, Lenm;->a(Ljava/util/Map;Z)V

    .line 41861
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v6

    .line 254
    goto/16 :goto_1

    .line 256
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52089
    iget-object v0, v4, Lens;->x:Lenm;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lejq;

    .line 258
    invoke-virtual {v1}, Lejq;->k()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lenm;->g(Ljava/lang/String;)V

    :goto_4
    move v1, v6

    .line 262
    goto/16 :goto_1

    .line 62089
    :cond_4
    iget-object v0, v4, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->o()V

    goto :goto_4

    .line 265
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lctg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lctg;

    move-result-object v0

    .line 266
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14564
    iget-object v0, v0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sr-enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v1, v6

    .line 4802
    goto/16 :goto_1

    .line 195
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

    .line 443
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 444
    if-nez v4, :cond_0

    move v0, v1

    .line 523
    :goto_0
    return v0

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .line 449
    if-nez v5, :cond_1

    .line 450
    sget-object v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Ljava/lang/String;

    const-string v2, "AccountPreferenceFragment is detached from activity. Abort onPreferenceTreeClick()"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 521
    invoke-super {p0, p1, p2}, Ldko;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0

    .line 455
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

    .line 458
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 459
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 461
    if-nez v0, :cond_3

    .line 465
    new-instance v0, Leji;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-direct {v0, v5, p0, v3}, Leji;-><init>(Landroid/content/Context;Lcom/google/android/gm/preference/AccountPreferenceFragment;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Leji;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    move v0, v2

    .line 523
    goto :goto_0

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Leak;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 472
    new-instance v1, Lejr;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-direct {v1, v5, v3, v0, v2}, Lejr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 474
    invoke-virtual {v1, v2}, Lctk;->a(Z)V

    .line 476
    invoke-direct {p0, v5}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/content/Context;)V

    .line 478
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lejq;

    invoke-virtual {v0, v2}, Lejq;->b(Z)V

    .line 480
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lekr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 484
    :pswitch_1
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 485
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Leja;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 486
    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    .line 11373
    const-string v4, "prefetch-attachments"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v5, v1, v4, v3}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 489
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 492
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Leak;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 494
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 497
    :pswitch_4
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 498
    new-instance v1, Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-direct {v1, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    if-nez v0, :cond_4

    .line 503
    const-string v0, "gmail-ls"

    invoke-static {v1, v0}, Ldhu;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldhu;

    move-result-object v0

    .line 20127
    iput-object p0, v0, Ldhu;->b:Ldhx;

    .line 20128
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "auto sync"

    invoke-virtual {v0, v1, v3}, Ldhu;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 508
    :cond_4
    const-string v0, "sync_status"

    .line 509
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 510
    const-string v3, "gmail-ls"

    .line 511
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 510
    invoke-static {v1, v3, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 515
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Lejq;

    .line 516
    invoke-virtual {v1}, Lejq;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->r:Lcom/android/mail/providers/Account;

    .line 31046
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 40069
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40070
    const-string v0, "email"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40071
    const-string v0, "gmail"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    invoke-virtual {p0, v5, v3}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 455
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
    .line 568
    invoke-super {p0}, Ldko;->onResume()V

    .line 569
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 571
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f()V

    .line 10589
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10590
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Leak;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 10591
    const-string v2, "manage-labels"

    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 10592
    if-eqz v2, :cond_0

    .line 10593
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 10595
    :cond_0
    const-string v0, "prefetch-attachments"

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Leja;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    .line 575
    invoke-virtual {v2, v1, v3}, Leja;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 574
    invoke-direct {p0, v0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 576
    const-string v0, "signature"

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Leja;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Leja;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20746
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 20747
    if-eqz v0, :cond_1

    .line 20748
    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 20750
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/app/Activity;)V

    .line 579
    const-string v0, "inbox-type"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b(Ljava/lang/String;)V

    .line 580
    const-string v0, "signature"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b(Ljava/lang/String;)V

    .line 581
    const-string v0, "show-images-in-cv"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b(Ljava/lang/String;)V

    .line 30723
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "DisableAccountNotificationsDialogFragment"

    .line 30724
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lejl;

    .line 30726
    if-eqz v0, :cond_2

    .line 30727
    invoke-virtual {v0, p0}, Lejl;->a(Lejn;)V

    .line 30729
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()V

    .line 585
    return-void

    .line 10593
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
