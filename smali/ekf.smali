.class public final Lekf;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lekp;

.field public final d:Landroid/database/DataSetObserver;

.field public e:Lctk;

.field public f:Z

.field public g:Z

.field public h:Landroid/media/Ringtone;

.field public i:Leks;

.field public final j:Landroid/os/Handler;

.field public k:Ljava/lang/Object;

.field public final l:Landroid/content/SyncStatusObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 85
    new-instance v0, Lekg;

    invoke-direct {v0, p0}, Lekg;-><init>(Lekf;)V

    iput-object v0, p0, Lekf;->d:Landroid/database/DataSetObserver;

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lekf;->j:Landroid/os/Handler;

    .line 369
    new-instance v0, Lekj;

    invoke-direct {v0, p0}, Lekj;-><init>(Lekf;)V

    iput-object v0, p0, Lekf;->l:Landroid/content/SyncStatusObserver;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 108
    const-string v1, "email"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lekf;->a:Ljava/lang/String;

    .line 1040
    new-instance v1, Lejo;

    invoke-direct {v1}, Lejo;-><init>()V

    .line 1042
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 1043
    const-string v3, "accountName"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v1, v2}, Lejo;->setArguments(Landroid/os/Bundle;)V

    .line 366
    invoke-virtual {p0}, Lekf;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "EnableAccountSyncDialogFragment"

    invoke-virtual {v1, v0, v2}, Lejo;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method final b()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 411
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 412
    new-instance v1, Landroid/accounts/Account;

    iget-object v4, p0, Lekf;->a:Ljava/lang/String;

    const-string v5, "com.google"

    invoke-direct {v1, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v4, "gmail-ls"

    invoke-static {v1, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    .line 416
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p0, Lekf;->i:Leks;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lekf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lekf;->i:Leks;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 446
    :cond_0
    :goto_0
    iget-object v0, p0, Lekf;->c:Lekp;

    invoke-interface {v0}, Lekp;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lekf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 447
    iget-object v1, p0, Lekf;->c:Lekp;

    invoke-interface {v1}, Lekp;->f()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lekf;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 448
    if-nez v0, :cond_6

    if-nez v4, :cond_6

    move v1, v2

    .line 450
    :goto_1
    const-string v5, "label-sync"

    invoke-virtual {p0, v5}, Lekf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    .line 453
    if-eqz v0, :cond_7

    .line 454
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lebg;->gq:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 462
    :goto_2
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 464
    const-string v0, "label-notifications-category"

    .line 465
    invoke-virtual {p0, v0}, Lekf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 467
    if-nez v1, :cond_c

    .line 468
    iget-boolean v1, p0, Lekf;->g:Z

    if-eqz v1, :cond_b

    .line 469
    const-string v1, "notifications-enabled"

    .line 470
    invoke-virtual {p0, v1}, Lekf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 473
    :goto_3
    if-nez v2, :cond_2

    .line 475
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 477
    new-instance v1, Landroid/preference/CheckBoxPreference;

    .line 478
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 479
    iget-object v2, p0, Lekf;->e:Lctk;

    .line 480
    invoke-virtual {v2}, Lctk;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 481
    const-string v2, "notifications-enabled"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 483
    sget v2, Lebg;->ez:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 484
    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 485
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 487
    new-instance v1, Landroid/preference/Preference;

    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 488
    const-string v2, "notification-ringtone"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 490
    sget v2, Lebg;->fD:I

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 491
    new-instance v2, Lekn;

    invoke-direct {v2, p0}, Lekn;-><init>(Lekf;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 499
    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 500
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 501
    const-string v2, "notifications-enabled"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 504
    iget-boolean v1, p0, Lekf;->f:Z

    if-eqz v1, :cond_1

    .line 505
    new-instance v1, Landroid/preference/CheckBoxPreference;

    .line 506
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 507
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 508
    const-string v2, "notification-vibrate"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 510
    sget v2, Lebg;->ey:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 511
    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 512
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 513
    const-string v2, "notifications-enabled"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 517
    :cond_1
    new-instance v1, Landroid/preference/CheckBoxPreference;

    .line 518
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 519
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 520
    const-string v2, "notification-notify-every-message"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 522
    sget v2, Lebg;->fH:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 524
    sget v2, Lebg;->fG:I

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 525
    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 526
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 527
    const-string v0, "notifications-enabled"

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 535
    :cond_2
    iget-boolean v1, p0, Lekf;->g:Z

    .line 537
    const-string v0, "notifications-enabled"

    .line 538
    invoke-virtual {p0, v0}, Lekf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 540
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 542
    const-string v0, "notification-ringtone"

    .line 543
    invoke-virtual {p0, v0}, Lekf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 544
    iget-object v0, p0, Lekf;->h:Landroid/media/Ringtone;

    .line 1578
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 575
    :goto_5
    return-void

    .line 421
    :cond_3
    iget-object v1, p0, Lekf;->i:Leks;

    if-nez v1, :cond_4

    .line 422
    new-instance v1, Leks;

    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Leks;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lekf;->i:Leks;

    .line 423
    iget-object v1, p0, Lekf;->i:Leks;

    invoke-virtual {v1, v3}, Leks;->setOrder(I)V

    .line 424
    if-eqz v0, :cond_5

    .line 426
    iget-object v0, p0, Lekf;->i:Leks;

    sget v1, Lebg;->fs:I

    invoke-virtual {v0, v1}, Leks;->setSummary(I)V

    .line 433
    :goto_6
    iget-object v0, p0, Lekf;->i:Leks;

    new-instance v1, Lekm;

    invoke-direct {v1, p0}, Lekm;-><init>(Lekf;)V

    invoke-virtual {v0, v1}, Leks;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 443
    :cond_4
    invoke-virtual {p0}, Lekf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lekf;->i:Leks;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 430
    :cond_5
    iget-object v0, p0, Lekf;->i:Leks;

    sget v1, Lebg;->ft:I

    invoke-virtual {v0, v1}, Leks;->setSummary(I)V

    goto :goto_6

    :cond_6
    move v1, v3

    .line 448
    goto/16 :goto_1

    .line 455
    :cond_7
    if-eqz v4, :cond_8

    .line 457
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lebf;->e:I

    iget-object v6, p0, Lekf;->c:Lekp;

    .line 458
    invoke-interface {v6}, Lekp;->g()I

    move-result v6

    .line 456
    invoke-static {v0, v4, v6}, Ldpf;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 460
    :cond_8
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lebg;->gr:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move v2, v3

    .line 470
    goto/16 :goto_3

    .line 1579
    :cond_a
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lebg;->gj:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 547
    :cond_b
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 550
    new-instance v1, Landroid/preference/Preference;

    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 551
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 552
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 553
    sget v0, Lebg;->ez:I

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 554
    sget v0, Lebg;->eA:I

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 555
    new-instance v0, Leko;

    invoke-direct {v0, p0}, Leko;-><init>(Lekf;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_5

    .line 567
    :cond_c
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 569
    new-instance v1, Lekq;

    .line 570
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lekq;-><init>(Landroid/content/Context;)V

    .line 571
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 572
    sget v0, Lebg;->gs:I

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    goto/16 :goto_5
.end method

.method final c()V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lekf;->e:Lctk;

    invoke-virtual {v0}, Lctk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lekf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lekr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 641
    :cond_0
    iget-object v0, p0, Lekf;->c:Lekp;

    invoke-interface {v0}, Lekp;->c()V

    .line 642
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lekp;

    iput-object v0, p0, Lekf;->c:Lekp;

    .line 126
    iget-object v0, p0, Lekf;->c:Lekp;

    iget-object v1, p0, Lekf;->d:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lekp;->a(Landroid/database/DataSetObserver;)V

    .line 1329
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1330
    iget-object v1, p0, Lekf;->a:Ljava/lang/String;

    .line 1331
    invoke-static {v0, v1}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v1

    .line 1333
    iget-object v2, p0, Lekf;->e:Lctk;

    invoke-virtual {v2}, Lctk;->b()Ljava/lang/String;

    move-result-object v2

    .line 1334
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1335
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lekf;->h:Landroid/media/Ringtone;

    .line 1337
    :cond_0
    invoke-virtual {v1}, Lctg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lekf;->g:Z

    .line 1339
    invoke-virtual {p0}, Lekf;->b()V

    .line 1340
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 584
    packed-switch p1, :pswitch_data_0

    .line 616
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lekf;->c()V

    .line 617
    return-void

    .line 586
    :pswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 587
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1623
    if-eqz v0, :cond_1

    .line 1624
    iget-object v1, p0, Lekf;->e:Lctk;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctk;->b(Ljava/lang/String;)V

    .line 1625
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lekf;->h:Landroid/media/Ringtone;

    goto :goto_0

    .line 1628
    :cond_1
    iget-object v0, p0, Lekf;->e:Lctk;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lctk;->b(Ljava/lang/String;)V

    .line 1629
    const/4 v0, 0x0

    iput-object v0, p0, Lekf;->h:Landroid/media/Ringtone;

    goto :goto_0

    .line 592
    :pswitch_1
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 593
    iget-object v0, p0, Lekf;->c:Lekp;

    const-string v1, "included-labels"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lekp;->a(Ljava/util/ArrayList;)V

    .line 595
    iget-object v0, p0, Lekf;->c:Lekp;

    const-string v1, "partial-labels"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lekp;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 600
    :pswitch_2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 601
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lekf;->a:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v2, "gmail-ls"

    .line 604
    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    .line 610
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 611
    invoke-virtual {p0}, Lekf;->a()V

    goto :goto_0

    .line 584
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
    .line 139
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lekf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 142
    const-string v1, "title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 143
    const-string v2, "email"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lekf;->a:Ljava/lang/String;

    .line 144
    const-string v2, "label"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lekf;->b:Ljava/lang/String;

    .line 146
    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lekf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lekf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 153
    new-instance v1, Lejr;

    .line 154
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lekf;->a:Ljava/lang/String;

    iget-object v4, p0, Lekf;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lejr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lekf;->e:Lctk;

    .line 157
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 158
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lekf;->f:Z

    .line 163
    invoke-virtual {p0}, Lekf;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lekf;->e:Lctk;

    .line 1092
    iget-object v1, v1, Lctr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 166
    sget v0, Lebj;->e:I

    invoke-virtual {p0, v0}, Lekf;->addPreferencesFromResource(I)V

    .line 168
    const-string v0, "label-sync"

    invoke-virtual {p0, v0}, Lekf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lekh;

    invoke-direct {v1, p0}, Lekh;-><init>(Lekf;)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 177
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lekf;->c:Lekp;

    iget-object v1, p0, Lekf;->d:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lekp;->b(Landroid/database/DataSetObserver;)V

    .line 134
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    .line 135
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 322
    iget-object v0, p0, Lekf;->k:Ljava/lang/Object;

    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    .line 323
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return v1

    .line 221
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 224
    const-string v0, "label-sync"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notifications-enabled"

    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notification-ringtone"

    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notification-vibrate"

    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notification-notify-every-message"

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 239
    :goto_1
    const-string v4, "notifications-enabled"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    invoke-virtual {v3, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 242
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lekf;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Z)Lend;

    move-result-object v5

    .line 246
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, p0, Lekf;->c:Lekp;

    .line 247
    invoke-interface {v3}, Lekp;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    iget-object v3, p0, Lekf;->c:Lekp;

    invoke-interface {v3}, Lekp;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lekf;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1084
    iget-object v3, v5, Lend;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_2
    if-ltz v4, :cond_6

    .line 253
    invoke-virtual {v5, v4}, Lend;->a(I)Lenc;

    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lenc;->b()Ljava/lang/String;

    move-result-object v8

    .line 256
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v9, p0, Lekf;->a:Ljava/lang/String;

    invoke-static {v3, v9, v8}, Leak;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 258
    new-instance v10, Lejr;

    .line 259
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v11

    iget-object v12, p0, Lekf;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v3, v9}, Lejr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 261
    invoke-virtual {v10}, Lctk;->a()Z

    move-result v9

    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    .line 272
    :goto_3
    if-eqz v9, :cond_5

    if-nez v3, :cond_5

    iget-object v3, p0, Lekf;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 278
    :goto_4
    if-nez v2, :cond_2

    .line 280
    invoke-virtual {p0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lekf;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v2

    .line 282
    iput-boolean v1, p0, Lekf;->g:Z

    .line 284
    iget-boolean v1, p0, Lekf;->g:Z

    invoke-virtual {v2, v1}, Lctg;->b(Z)V

    .line 286
    invoke-virtual {p0}, Lekf;->b()V

    .line 291
    :cond_2
    iget-object v1, p0, Lekf;->j:Landroid/os/Handler;

    new-instance v2, Leki;

    invoke-direct {v2, p0}, Leki;-><init>(Lekf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v0

    .line 301
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 232
    goto/16 :goto_1

    :cond_4
    move v3, v1

    .line 265
    goto :goto_3

    .line 252
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

    .line 306
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 308
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

    .line 1343
    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v2, v1, v0

    .line 1344
    invoke-virtual {p0, v2}, Lekf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 1345
    if-eqz v2, :cond_0

    .line 1346
    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1343
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1349
    :cond_1
    iget-object v0, p0, Lekf;->l:Landroid/content/SyncStatusObserver;

    invoke-static {v4, v0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lekf;->k:Ljava/lang/Object;

    .line 316
    return-void
.end method
