.class public Lcom/google/android/gm/ui/MailActivityGmail;
.super Lcom/android/mail/ui/MailActivity;
.source "SourceFile"

# interfaces
.implements Ldfp;
.implements Lewl;
.implements Lezi;


# static fields
.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Liva;

.field public static P:Z

.field public static final W:Landroid/content/UriMatcher;


# instance fields
.field public Q:Lelc;

.field public R:Lcqx;

.field public S:Lezf;

.field public T:Ledz;

.field public U:Lefn;

.field public V:Lekr;

.field public X:Lezp;

.field public Y:Lezt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 685
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Ljava/lang/String;

    .line 686
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 687
    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljava/lang/String;

    .line 688
    const-string v0, "MailActivityGmail"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Liva;

    .line 689
    sput-boolean v3, Lcom/google/android/gm/ui/MailActivityGmail;->P:Z

    .line 690
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 691
    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "account/*/label/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 692
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm"

    const-string v2, "*/label/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 693
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/label/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 694
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/mail/ui/MailActivity;-><init>()V

    .line 2
    new-instance v0, Leyq;

    invoke-direct {v0}, Leyq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->z:Ldjq;

    .line 3
    new-instance v0, Lexu;

    invoke-direct {v0}, Lexu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->A:Ldiu;

    .line 4
    return-void
.end method

.method private final K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcys;

    invoke-interface {v0}, Lcys;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 409
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    invoke-static {p0, v0}, Leit;->a(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 287
    const-string v0, "release"

    const-string v1, "CON_PER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {p0}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    const-string v1, "enableRV"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcss;->a(Ljava/lang/String;Z)V

    .line 289
    :cond_0
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const/16 v1, 0x10

    .line 290
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-interface {v0, v1, v2}, Lced;->a(ILjava/lang/String;)V

    .line 292
    return v3
.end method

.method public final F()Ldpa;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lezt;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lczw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 627
    .line 628
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    .line 629
    invoke-interface {v0}, Lcyj;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 630
    sget-object v1, Lctb;->bL:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 631
    invoke-static {p0, v0}, Lcsm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcsm;

    move-result-object v1

    invoke-virtual {v1}, Lcsm;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 632
    invoke-static {p0, v0}, Lcsm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcsm;

    move-result-object v0

    invoke-virtual {v0}, Lcsm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 633
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 634
    if-eqz v0, :cond_0

    .line 635
    new-instance v0, Leya;

    .line 636
    invoke-static {p0}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Leya;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Lcss;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_0
    return-object v1

    .line 632
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final I()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 357
    invoke-static {}, Legd;->a()Legd;

    move-result-object v0

    .line 358
    iget v1, v0, Legd;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Legd;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 359
    iget-object v0, v0, Legd;->c:Landroid/os/Bundle;

    .line 360
    invoke-static {p0}, Legb;->a(Landroid/content/Context;)Legb;

    move-result-object v1

    .line 362
    invoke-virtual {v1, v0}, Legb;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 363
    iget-object v3, v1, Legb;->c:Landroid/content/Context;

    sget v4, Ledh;->cI:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 364
    const-string v4, "email_address"

    .line 365
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v4, v1, Legb;->c:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 368
    new-instance v4, Lhs;

    iget-object v5, v1, Legb;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Lhs;-><init>(Landroid/content/Context;)V

    sget v5, Leda;->G:I

    .line 369
    invoke-virtual {v4, v5}, Lhs;->a(I)Lhs;

    move-result-object v4

    iget-object v5, v1, Legb;->c:Landroid/content/Context;

    .line 370
    invoke-static {v5}, Ldnl;->a(Landroid/content/Context;)I

    move-result v5

    .line 371
    iput v5, v4, Lhs;->z:I

    .line 374
    invoke-virtual {v4, v3}, Lhs;->a(Ljava/lang/CharSequence;)Lhs;

    move-result-object v3

    .line 375
    invoke-virtual {v3, v0}, Lhs;->b(Ljava/lang/CharSequence;)Lhs;

    move-result-object v0

    const/4 v3, 0x0

    .line 376
    invoke-virtual {v0, v3}, Lhs;->c(Ljava/lang/CharSequence;)Lhs;

    move-result-object v0

    .line 378
    iput-object v2, v0, Lhs;->d:Landroid/app/PendingIntent;

    .line 380
    invoke-virtual {v0}, Lhs;->b()Lhs;

    move-result-object v2

    .line 381
    invoke-static {}, Lmo;->c()Z

    .line 382
    iget-object v0, v1, Legb;->c:Landroid/content/Context;

    const-string v1, "notification"

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 384
    invoke-virtual {v2}, Lhs;->c()Landroid/app/Notification;

    move-result-object v1

    .line 385
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 387
    :cond_0
    const-string v0, "release"

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "release"

    const-string v1, "con"

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "release"

    const-string v1, "fishfood"

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcys;

    .line 391
    invoke-interface {v0}, Lcys;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 392
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 393
    invoke-static {}, Lcvm;->g()Z

    .line 394
    invoke-static {}, Lcvm;->e()Z

    .line 395
    invoke-static {}, Lcvm;->h()Z

    .line 396
    sget v0, Ledb;->aZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 399
    sget v0, Ledb;->ba:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 402
    sget v0, Ledb;->bb:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 404
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :cond_2
    return-void
.end method

.method protected final J()V
    .locals 14

    .prologue
    .line 420
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p0}, Lekx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    sget v0, Ledb;->cW:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_1

    .line 423
    sget-object v1, Lcom/google/android/gm/ui/MailActivityGmail;->O:Liva;

    .line 424
    sget-object v2, Ljad;->c:Ljad;

    invoke-virtual {v1, v2}, Liva;->a(Ljad;)Litr;

    move-result-object v1

    .line 425
    const-string v2, "inflateSurveyHolder"

    invoke-interface {v1, v2}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 426
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 427
    invoke-interface {v1}, Lito;->a()V

    .line 428
    :cond_1
    sget v0, Ledb;->cV:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/happiness/HatsHolder;

    .line 429
    if-nez v0, :cond_3

    .line 608
    :cond_2
    :goto_0
    return-void

    .line 431
    :cond_3
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lekr;

    if-nez v1, :cond_4

    .line 432
    new-instance v1, Lekr;

    invoke-direct {v1, p0, v0}, Lekr;-><init>(Lczt;Lcom/google/android/gm/happiness/HatsHolder;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lekr;

    .line 433
    :cond_4
    iget-object v7, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lekr;

    .line 434
    invoke-static {}, Ldow;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 435
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 438
    :cond_5
    iget-object v0, v7, Lekr;->c:Lczt;

    invoke-interface {v0}, Lczt;->h()Lcyj;

    move-result-object v0

    invoke-interface {v0}, Lcyj;->a()Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 440
    invoke-static {v6}, Ldkv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lekr;->c:Lczt;

    .line 441
    invoke-interface {v0}, Lczt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 442
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 443
    invoke-static {v0, v1}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v8

    .line 446
    iget-object v0, v8, Lcsx;->e:Landroid/content/Context;

    .line 447
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 448
    const-string v0, "gmail_hats_force_survey"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 449
    const/4 v0, 0x1

    .line 462
    :goto_1
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 463
    :goto_2
    if-nez v0, :cond_9

    .line 464
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 465
    iget-object v2, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 466
    aput-object v2, v0, v1

    goto :goto_0

    .line 450
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 451
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v0

    .line 452
    iget-object v1, v8, Lcsx;->e:Landroid/content/Context;

    .line 454
    const/4 v2, 0x0

    const-string v3, "hats-survey-last-shown-timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 457
    iget-object v2, v8, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 458
    const-string v3, "hats-survey-start-timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 459
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    .line 460
    const-string v4, "gmail_hats_survey_duration"

    const-wide/32 v12, 0x240c8400

    invoke-static {v9, v4, v12, v13}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    .line 461
    add-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-gez v0, :cond_7

    add-long v0, v2, v4

    cmp-long v0, v10, v0

    if-gez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 462
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 469
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 470
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s-%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 471
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 472
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 473
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-virtual {v7, v1}, Lekr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 477
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 478
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-virtual {v7, v1}, Lekr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 481
    const/4 v0, 0x0

    move-object v6, v0

    .line 520
    :goto_3
    if-nez v6, :cond_11

    .line 521
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 482
    :cond_b
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 483
    new-instance v2, Lhte;

    invoke-direct {v2, v0}, Lhte;-><init>(Ljava/lang/String;)V

    const-string v0, "locale"

    .line 484
    invoke-virtual {v2, v0, v1}, Lhte;->a(Ljava/lang/String;Ljava/lang/String;)Lhte;

    move-result-object v2

    .line 485
    iget-object v0, v7, Lekr;->c:Lczt;

    invoke-interface {v0}, Lczt;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_hats_survey_url"

    const-string v3, "https://clients4.google.com/insights/consumersurveys/async_survey"

    invoke-static {v0, v1, v3}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 487
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 488
    const-string v1, "survey_url"

    invoke-virtual {v2, v1, v0}, Lhte;->a(Ljava/lang/String;Ljava/lang/String;)Lhte;

    .line 489
    :cond_c
    iget-object v0, v7, Lekr;->c:Lczt;

    .line 490
    invoke-interface {v0}, Lczt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 491
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 492
    invoke-static {v0, v1}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v0

    .line 493
    const-string v1, "hats-survey-additional-params"

    invoke-virtual {v0, v1}, Lelw;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 495
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lhte;->b(Ljava/lang/String;Ljava/lang/String;)Lhte;

    goto :goto_4

    .line 498
    :cond_d
    const-string v1, "b"

    iget-object v0, v7, Lekr;->c:Lczt;

    .line 499
    if-nez v0, :cond_e

    const/4 v0, 0x0

    throw v0

    :cond_e
    check-cast v0, Landroid/app/Activity;

    .line 500
    sget-object v3, Lecl;->g:Ljava/lang/String;

    if-nez v3, :cond_f

    .line 501
    invoke-static {v0}, Lecl;->j(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_f

    .line 503
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecl;->g:Ljava/lang/String;

    .line 504
    :cond_f
    sget-object v0, Lecl;->g:Ljava/lang/String;

    .line 505
    invoke-virtual {v2, v1, v0}, Lhte;->b(Ljava/lang/String;Ljava/lang/String;)Lhte;

    .line 506
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 507
    invoke-static {}, Ldow;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 508
    iget-object v1, v7, Lekr;->c:Lczt;

    invoke-interface {v1}, Lczt;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 509
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 512
    :goto_5
    const-string v1, "w"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%.0f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    .line 513
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v6

    .line 514
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lhte;->b(Ljava/lang/String;Ljava/lang/String;)Lhte;

    .line 515
    const-string v1, "h"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%.0f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v8, v0

    .line 516
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    .line 517
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lhte;->b(Ljava/lang/String;Ljava/lang/String;)Lhte;

    move-object v6, v2

    .line 518
    goto/16 :goto_3

    .line 510
    :cond_10
    iget-object v1, v7, Lekr;->c:Lczt;

    invoke-interface {v1}, Lczt;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 511
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_5

    .line 523
    :cond_11
    iget-object v8, v7, Lekr;->d:Lcom/google/android/gm/happiness/HatsHolder;

    iget-object v0, v7, Lekr;->c:Lczt;

    .line 524
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhta;

    if-nez v1, :cond_2

    .line 525
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 526
    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Lczt;

    .line 527
    invoke-interface {v0}, Lczt;->h()Lcyj;

    move-result-object v0

    invoke-interface {v0}, Lcyj;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 528
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 529
    sget v0, Ledb;->dd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 530
    sget v0, Ledb;->aw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->e:Landroid/view/View;

    .line 531
    sget v0, Ledb;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->f:Landroid/view/View;

    .line 532
    sget v0, Ledb;->ax:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->g:Landroid/view/View;

    .line 533
    sget v0, Ledb;->bw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    .line 534
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 535
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lrw;->c(Landroid/view/View;I)V

    .line 536
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    :cond_12
    sget v0, Ledb;->bv:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    sget v0, Ledb;->bx:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    new-instance v0, Lhta;

    invoke-direct {v0, v2, v8, v6}, Lhta;-><init>(Landroid/content/Context;Lhsr;Lhte;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhta;

    .line 540
    new-instance v0, Lekq;

    .line 541
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 542
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 543
    invoke-static {v2, v3}, Lemd;->a(Landroid/content/Context;Ljava/lang/String;)Lemd;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhta;

    const-string v4, "site_id"

    .line 544
    invoke-virtual {v6, v4}, Lhte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "w"

    .line 545
    invoke-virtual {v6, v5}, Lhte;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "h"

    .line 546
    invoke-virtual {v6, v7}, Lhte;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lekq;-><init>(Landroid/content/ContentResolver;Lemd;Lhta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->j:Lekq;

    .line 547
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhta;

    .line 549
    iget-object v0, v1, Lhta;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 550
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 551
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 552
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 553
    iget-object v2, v1, Lhta;->c:Lhte;

    const-string v3, "user_agent"

    invoke-virtual {v2, v3}, Lhte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 554
    if-eqz v2, :cond_13

    .line 555
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 556
    :cond_13
    iget-object v2, v1, Lhta;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 557
    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting text zoom to: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 559
    iget-object v0, v1, Lhta;->i:Landroid/webkit/WebView;

    iget-object v2, v1, Lhta;->b:Lhss;

    const-string v3, "_402m_native"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iget-object v0, v1, Lhta;->i:Landroid/webkit/WebView;

    new-instance v2, Lhtb;

    invoke-direct {v2}, Lhtb;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 561
    iget-object v0, v1, Lhta;->i:Landroid/webkit/WebView;

    new-instance v2, Lhtc;

    invoke-direct {v2}, Lhtc;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 562
    iget-object v0, v1, Lhta;->i:Landroid/webkit/WebView;

    new-instance v2, Lhtf;

    invoke-direct {v2}, Lhtf;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 564
    iget-object v0, v1, Lhta;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 565
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 566
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 567
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 568
    iget-object v0, v1, Lhta;->h:Lhtg;

    .line 569
    invoke-virtual {v0}, Lhtg;->a()Ljava/lang/String;

    move-result-object v3

    .line 570
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 571
    const/4 v0, 0x0

    .line 579
    :goto_6
    if-eqz v0, :cond_14

    .line 580
    iget-object v3, v1, Lhta;->h:Lhtg;

    .line 581
    iget-object v3, v3, Lhtg;->e:Ljava/lang/String;

    .line 582
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Setting cookie on URL="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v3, v1, Lhta;->h:Lhtg;

    .line 584
    iget-object v3, v3, Lhtg;->e:Ljava/lang/String;

    .line 585
    invoke-virtual {v2, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_14
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 587
    iget-object v0, v1, Lhta;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 588
    iget-object v0, v1, Lhta;->c:Lhte;

    const-string v2, "site_id"

    invoke-virtual {v0, v2}, Lhte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    const-string v2, "onWindowError"

    const/4 v3, 0x0

    .line 590
    invoke-static {v2, v3}, Lhta;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 591
    invoke-static {}, Lhta;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onSurveyComplete"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "justAnswered"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "unused"

    aput-object v7, v5, v6

    .line 592
    invoke-static {v4, v5}, Lhta;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onSurveyCanceled"

    const/4 v6, 0x0

    .line 593
    invoke-static {v5, v6}, Lhta;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 594
    invoke-static {}, Lhta;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lhta;->c:Lhte;

    const-string v9, "_402m"

    .line 595
    invoke-virtual {v7, v9}, Lhte;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 597
    const-string v9, "<script src=\"%s?site=%s\"></script>"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lhta;->g:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xc2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "<!doctype><html><head><meta name=\"viewport\" content=\"initial-scale=1.0,user-scalable=no\"><script>_402m = {};"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "window.onerror=function(){_402m.onWindowError();};"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</head><body></body></html>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 599
    iget-object v0, v1, Lhta;->i:Landroid/webkit/WebView;

    iget-object v1, v1, Lhta;->h:Lhtg;

    .line 600
    iget-object v1, v1, Lhtg;->e:Ljava/lang/String;

    .line 601
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/hats_shim"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 602
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->j()V

    .line 604
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Lczt;

    invoke-interface {v0}, Lczt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Ledb;->by:I

    iget-object v2, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhta;

    .line 606
    invoke-virtual {v2}, Lhta;->a()Landroid/app/DialogFragment;

    move-result-object v2

    const-string v3, "hats-survey"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 572
    :cond_15
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 573
    const-string v5, "GMT"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 574
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 575
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 576
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 577
    iget-object v5, v0, Lhtg;->d:Ljava/lang/String;

    iget-object v0, v0, Lhtg;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "; expires="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; domain="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6
.end method

.method public final N_()V
    .locals 0

    .prologue
    .line 626
    return-void
.end method

.method public final a(Landroid/content/Context;Laqz;)Lcnh;
    .locals 3

    .prologue
    .line 261
    new-instance v0, Lewn;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lezp;

    .line 262
    iget-object v1, v1, Lezd;->g:Lfik;

    .line 264
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    .line 265
    invoke-interface {v2}, Lcyj;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 266
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 267
    invoke-direct {v0, p1, v1, v2, p2}, Lewn;-><init>(Landroid/content/Context;Lfik;Ljava/lang/String;Laqz;)V

    .line 268
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Ldix;
    .locals 3

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_asfe_suggestions"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Levx;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcys;

    invoke-direct {v0, p0, v1, p1}, Levx;-><init>(Landroid/content/Context;Lcys;Landroid/os/Bundle;)V

    .line 310
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/os/Bundle;)Ldix;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lcqx;

    .line 314
    invoke-static {p2}, Leze;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {v0, p1, p2, v1}, Lcqx;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 337
    invoke-static {p0}, Ldoz;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lelc;

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lelc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 339
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 340
    invoke-static {p0}, Ldoz;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lelc;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lelc;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 342
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 311
    invoke-static {p0, p1}, Lezs;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 312
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 3

    .prologue
    .line 293
    invoke-static {p2}, Ldif;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    sget v0, Ledh;->cc:I

    .line 299
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    .line 300
    invoke-interface {v1}, Lcyj;->h()[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 301
    invoke-static {p0}, Lebv;->a(Landroid/app/Activity;)Lebv;

    .line 302
    new-instance v2, Lezl;

    invoke-direct {v2}, Lezl;-><init>()V

    .line 304
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-interface {v2, p0, p1, v0, v1}, Ldmd;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 306
    return-void

    .line 295
    :cond_0
    invoke-static {p2}, Ldif;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    sget v0, Ledh;->cb:I

    goto :goto_0

    .line 297
    :cond_1
    sget v0, Ledh;->cl:I

    goto :goto_0
.end method

.method public final a(Lcvz;)V
    .locals 5

    .prologue
    .line 659
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lemd;->a(Landroid/content/Context;Ljava/lang/String;)Lemd;

    move-result-object v2

    .line 661
    iget-object v0, p1, Lcvz;->d:Ljrp;

    .line 662
    invoke-interface {v0}, Ljrp;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 663
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 664
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 665
    if-nez v0, :cond_1

    .line 666
    invoke-virtual {v2, v1}, Lemd;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 668
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lemd;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 669
    :cond_2
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 670
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lemd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :cond_3
    return-void
.end method

.method public final a(Lcwa;)V
    .locals 4

    .prologue
    .line 638
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lemd;->a(Landroid/content/Context;Ljava/lang/String;)Lemd;

    move-result-object v1

    .line 640
    const-string v0, "mailjs_start_widget_fetch"

    const-string v2, "mailjs_finish_widget_fetch"

    invoke-virtual {p1, v0, v2}, Lcwa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    .line 643
    const-string v2, "mji-dw"

    .line 644
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 645
    invoke-virtual {v1, v2, v0}, Lemd;->a(Ljava/lang/String;I)V

    .line 646
    :cond_0
    const-string v0, "mji-cs"

    .line 647
    const-string v2, "mailjs_start_container_init"

    const-string v3, "mailjs_finish_render"

    invoke-virtual {p1, v2, v3}, Lcwa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 649
    invoke-virtual {v1, v0, v2}, Lemd;->a(Ljava/lang/String;I)V

    .line 650
    const-string v2, "mji-t"

    .line 652
    iget-object v0, p1, Lcwa;->c:Ljava/util/Map;

    const-string v3, "mailjs_finish_widget_fetch"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    const-string v0, "mailjs_start_widget_fetch"

    .line 655
    :goto_0
    const-string v3, "mailjs_finish_render"

    invoke-virtual {p1, v0, v3}, Lcwa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 657
    invoke-virtual {v1, v2, v0}, Lemd;->a(Ljava/lang/String;I)V

    .line 658
    return-void

    .line 654
    :cond_1
    const-string v0, "mailjs_start_container_init"

    goto :goto_0
.end method

.method public final a(Libd;)V
    .locals 2

    .prologue
    .line 343
    const/16 v1, 0x19

    .line 344
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcys;

    invoke-interface {v0}, Lcys;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {p0, v0}, Ldoz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->K()Ljava/lang/String;

    move-result-object v0

    .line 347
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->a(Libd;ILjava/lang/String;)V

    .line 348
    return-void

    .line 346
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Libd;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 349
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 350
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lelc;

    const/16 v1, 0x19

    invoke-virtual {v0, p1, v1, p3}, Lelc;->a(Libd;ILjava/lang/String;)V

    .line 351
    return-void
.end method

.method public final a(Libd;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 332
    invoke-static {p0}, Ldoz;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lelc;

    const/4 v1, 0x4

    .line 334
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->K()Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {v0, p1, p2, v1, v2}, Lelc;->a(Libd;Landroid/view/View;ILjava/lang/String;)V

    .line 336
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljlq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljlq",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 673
    .line 674
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    .line 675
    invoke-interface {v0}, Lcys;->al()Lcxt;

    move-result-object v0

    .line 676
    instance-of v1, v0, Ldam;

    if-eqz v1, :cond_0

    .line 677
    check-cast v0, Ldam;

    .line 678
    iget-object v0, v0, Ldam;->k:Lcxz;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcxz;->a(Landroid/net/Uri;Ljlq;)Z

    .line 681
    :goto_0
    return-void

    .line 680
    :cond_0
    sget-object v0, Ldfo;->a:Ljava/lang/String;

    const-string v1, "SafeLinks V2 dialog dispatched to wrong fragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final b()Lduy;
    .locals 4

    .prologue
    .line 615
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcys;

    invoke-interface {v0}, Lcys;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {p0, v0}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    :cond_0
    const/4 v0, 0x0

    .line 625
    :goto_0
    return-object v0

    .line 618
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 619
    new-instance v1, Ldvd;

    invoke-direct {v1}, Ldvd;-><init>()V

    .line 621
    new-instance v2, Leot;

    const-string v3, "AOIG-AGENT"

    invoke-direct {v2, v0, v3}, Leot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 622
    invoke-virtual {v2}, Leot;->a()Leou;

    move-result-object v0

    .line 624
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 625
    invoke-interface {v1, v2, p0, v0}, Lduy;->a(Landroid/content/Context;Landroid/content/Context;Lorg/apache/http/client/HttpClient;)Lduy;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Folder;)Libf;
    .locals 3

    .prologue
    .line 410
    if-eqz p1, :cond_1

    .line 411
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 419
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 411
    :sswitch_0
    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "^sq_ig_i_social"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "^sq_ig_i_notification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "^sq_ig_i_group"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "^sq_ig_i_personal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "^i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "^iim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 412
    :pswitch_0
    sget-object v0, Lkcc;->j:Libf;

    goto :goto_1

    .line 413
    :pswitch_1
    sget-object v0, Lkcc;->n:Libf;

    goto :goto_1

    .line 414
    :pswitch_2
    sget-object v0, Lkcc;->q:Libf;

    goto :goto_1

    .line 415
    :pswitch_3
    sget-object v0, Lkcc;->h:Libf;

    goto :goto_1

    .line 416
    :pswitch_4
    sget-object v0, Lkcf;->n:Libf;

    goto :goto_1

    .line 417
    :pswitch_5
    sget-object v0, Lkcf;->l:Libf;

    goto :goto_1

    .line 418
    :pswitch_6
    sget-object v0, Lkcf;->o:Libf;

    goto :goto_1

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x1df01801 -> :sswitch_2
        -0x12edd0ac -> :sswitch_4
        0xbcb -> :sswitch_5
        0x75581 -> :sswitch_1
        0x2c522f -> :sswitch_6
        0x7b37a5eb -> :sswitch_3
        0x7bb6787b -> :sswitch_0
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
    .end packed-switch
.end method

.method public final b(ILcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 317
    sget v0, Ledb;->aF:I

    if-ne p1, v0, :cond_1

    .line 318
    const/4 v0, 0x2

    .line 330
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gm/ui/MailActivityGmail;->a(ILcom/android/mail/providers/Account;)V

    .line 331
    :cond_0
    return-void

    .line 319
    :cond_1
    sget v0, Ledb;->cq:I

    if-ne p1, v0, :cond_2

    .line 320
    const/4 v0, 0x3

    goto :goto_0

    .line 321
    :cond_2
    sget v0, Ledb;->de:I

    if-ne p1, v0, :cond_3

    .line 322
    const/4 v0, 0x4

    goto :goto_0

    .line 323
    :cond_3
    sget v0, Ledb;->bN:I

    if-ne p1, v0, :cond_4

    .line 324
    const/4 v0, 0x7

    goto :goto_0

    .line 325
    :cond_4
    sget v0, Ledb;->bO:I

    if-ne p1, v0, :cond_5

    .line 326
    const/16 v0, 0x8

    goto :goto_0

    .line 327
    :cond_5
    sget v0, Ledb;->cv:I

    if-ne p1, v0, :cond_0

    .line 328
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->K()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljava/lang/String;

    const-string v1, "Failed to record impression for null account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 356
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-static {p0, v0}, Lemd;->a(Landroid/content/Context;Ljava/lang/String;)Lemd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lemd;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/mail/ui/MailActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 239
    invoke-static {}, Ldow;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Gmail account states:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 241
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcys;

    invoke-interface {v0}, Lcys;->h()[Lcom/android/mail/providers/Account;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 243
    iget-object v4, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 245
    invoke-static {p0, v4}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v5

    .line 246
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 248
    invoke-static {p0, v3}, Lecl;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-static {p1, p3, v4, v3, v5}, Ldkv;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcsm;)V

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method public final f()Lcuq;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Ledm;

    invoke-direct {v0, p0}, Ledm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final synthetic g()Lceo;
    .locals 1

    .prologue
    .line 682
    new-instance v0, Lehg;

    invoke-direct {v0}, Lehg;-><init>()V

    .line 683
    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 269
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lezp;

    .line 273
    const/4 v1, 0x0

    iput-boolean v1, v0, Lezd;->h:Z

    goto :goto_0

    .line 275
    :cond_2
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lezt;

    invoke-virtual {v0}, Lezt;->d()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lezt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lezt;

    .line 279
    iget v0, v0, Lezt;->k:I

    .line 280
    if-eq p1, v0, :cond_0

    const/16 v0, 0x4000

    if-lt p1, v0, :cond_2

    const v0, 0x8000

    if-ge p1, v0, :cond_2

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lezt;

    invoke-virtual {v0, p1, p2}, Lezt;->a(II)Z

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lezp;

    invoke-virtual {v0, p1, p2}, Lezp;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/MailActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 5
    .line 6
    sget-object v0, Ldly;->a:Ldly;

    invoke-static {v0}, Ldlx;->a(Ldly;)V

    .line 7
    sget-object v0, Ldlx;->b:Ldly;

    .line 8
    sget-object v1, Ldly;->a:Ldly;

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcrp;->b(I)V

    .line 10
    :cond_0
    invoke-static {p0}, Lebv;->a(Landroid/app/Activity;)Lebv;

    .line 11
    sget-boolean v0, Lebv;->d:Z

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lebv;->d:Z

    .line 13
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Application ready"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcrp;->a(Ljava/lang/String;Z)V

    .line 14
    :cond_1
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "MailActivity ready"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcrp;->a(Ljava/lang/String;Z)V

    .line 16
    :cond_2
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Liva;

    .line 17
    sget-object v1, Ljad;->e:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 18
    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v9

    .line 19
    invoke-static {p0}, Lebv;->a(Landroid/app/Activity;)Lebv;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lebv;->g:Lcqx;

    .line 21
    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lcqx;

    .line 22
    invoke-static {p0}, Lebv;->a(Landroid/app/Activity;)Lebv;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lebv;->h:Lelc;

    .line 24
    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lelc;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-interface {v9}, Lito;->a()V

    .line 28
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 29
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcrp;->a(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 143
    :goto_0
    return-void

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 33
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v8}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 36
    const-string v0, "conversationIdString"

    .line 37
    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "conversation"

    .line 38
    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "conversationUri"

    .line 39
    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v0, 0x1

    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "notification"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 43
    :goto_2
    if-nez v0, :cond_5

    .line 44
    sget-object v0, Lcue;->h:Lcue;

    .line 45
    invoke-virtual {v0}, Lcue;->d()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 48
    invoke-static {}, Lcvm;->g()Z

    .line 49
    :cond_5
    const/4 v0, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_b

    const-string v3, "label"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "account"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 52
    const-string v0, "label"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v0, "account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v7, v0

    .line 99
    :goto_3
    const-string v0, "fromSamsungGmailPrompt"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 100
    invoke-static {p0}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 102
    const-string v2, "has_installed_shortcut"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "request-install-shortcut"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 106
    :goto_4
    if-eqz v1, :cond_11

    if-nez v2, :cond_11

    if-nez v0, :cond_11

    .line 107
    new-instance v0, Lexn;

    invoke-direct {v0}, Lexn;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "request-install-shortcut"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 113
    :goto_5
    const-string v0, "extra-from-shortcut-create"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "shortcut_clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 115
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    :cond_6
    if-eqz v7, :cond_12

    if-eqz v6, :cond_12

    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    .line 118
    invoke-static {p0, v7, v6}, Lecl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 119
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->setIntent(Landroid/content/Intent;)V

    .line 120
    new-instance v0, Lexm;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Contacts"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lexm;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lezp;

    .line 121
    new-instance v0, Lezt;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lezt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lezt;

    .line 122
    new-instance v0, Leyr;

    invoke-direct {v0, p0}, Leyr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->C:Ldjy;

    .line 123
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    .line 127
    if-eqz v0, :cond_7

    instance-of v1, v0, Lcwg;

    if-eqz v1, :cond_7

    .line 128
    new-instance v1, Ledz;

    invoke-direct {v1}, Ledz;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Ledz;

    .line 129
    check-cast v0, Lcwg;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Ledz;

    .line 130
    iput-object v1, v0, Lcwg;->ag:Lcxo;

    .line 131
    new-instance v0, Lefn;

    invoke-direct {v0, p0}, Lefn;-><init>(Lcom/android/mail/ui/MailActivity;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lefn;

    .line 133
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldif;

    .line 134
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lefn;

    invoke-virtual {v0, v1}, Ldif;->a(Ldig;)V

    .line 135
    :cond_7
    invoke-static {}, Leit;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 137
    new-instance v1, Lexl;

    invoke-direct {v1, v0}, Lexl;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 138
    :cond_8
    new-instance v0, Lefl;

    .line 139
    invoke-static {p0}, Lecl;->c(Landroid/content/Context;)I

    move-result v1

    .line 140
    invoke-static {p0}, Lecl;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lefl;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->E:Ldez;

    .line 141
    invoke-static {p0}, Lecl;->k(Landroid/content/Context;)V

    .line 142
    invoke-interface {v9}, Lito;->a()V

    goto/16 :goto_0

    .line 39
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 42
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 54
    :cond_b
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 55
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 56
    sget-object v3, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    invoke-virtual {v3, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 57
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 58
    packed-switch v3, :pswitch_data_0

    :cond_c
    :goto_7
    move-object v6, v2

    move-object v7, v0

    .line 89
    goto/16 :goto_3

    .line 59
    :pswitch_0
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    move-object v7, v0

    .line 61
    goto/16 :goto_3

    .line 62
    :pswitch_1
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 71
    invoke-static {p0, v0}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;)Lepm;

    move-result-object v3

    .line 73
    iget-object v1, v3, Lepm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 75
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v6, :cond_e

    .line 76
    invoke-virtual {v3, v1}, Lepm;->a(I)Lepl;

    move-result-object v7

    .line 77
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lepl;->a()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_d

    .line 78
    invoke-virtual {v7}, Lepl;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v7, v0

    .line 79
    goto/16 :goto_3

    .line 66
    :catch_0
    move-exception v1

    .line 67
    sget-object v3, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljava/lang/String;

    const-string v4, "problem parsing labelId"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v2

    move-object v7, v0

    .line 68
    goto/16 :goto_3

    .line 80
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    move-object v6, v2

    move-object v7, v0

    .line 81
    goto/16 :goto_3

    .line 83
    :pswitch_2
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "inboxFallback"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 87
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    const-string v3, "folderUri"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_7

    .line 89
    :cond_f
    const-string v1, "fromSamsungGmailPrompt"

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 90
    const-string v1, "account"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 91
    const-string v0, "account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 94
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 96
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 97
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    move-object v6, v1

    move-object v7, v0

    goto/16 :goto_3

    .line 105
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 110
    :cond_11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_5

    :cond_12
    move-object v0, v8

    goto/16 :goto_6

    :cond_13
    move-object v6, v2

    move-object v7, v0

    goto/16 :goto_3

    :cond_14
    move-object v6, v2

    move-object v7, v0

    goto/16 :goto_3

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 159
    sget-object v0, Lctb;->c:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 160
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcys;

    invoke-interface {v0, p1}, Lcys;->a(Landroid/content/Intent;)V

    .line 164
    :cond_0
    const-string v0, "fromSamsungGmailPrompt"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 166
    :cond_1
    const-string v0, "extra-from-shortcut-create"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "shortcut_clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 168
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 169
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onPause()V

    .line 235
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lezf;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lezf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lezf;->cancel(Z)Z

    .line 237
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 209
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Liva;

    .line 210
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 211
    const-string v1, "onResume"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 212
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onResume()V

    .line 213
    sget-object v1, Lcue;->h:Lcue;

    .line 214
    invoke-virtual {v1}, Lcue;->d()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_enable_conscrypt_provider"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 219
    invoke-static {}, Lcvm;->g()Z

    .line 220
    :cond_0
    new-instance v2, Lezf;

    invoke-direct {v2, p0}, Lezf;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lezf;

    .line 221
    iget-object v2, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lezf;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lezf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 222
    :cond_1
    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 224
    invoke-static {}, Lcvm;->e()Z

    .line 225
    :cond_2
    invoke-interface {v0}, Lito;->a()V

    .line 226
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 228
    invoke-virtual {v0, v1, v5, v5}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 233
    :cond_3
    :goto_0
    return-void

    .line 230
    :cond_4
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "MailActivity ready"

    invoke-virtual {v0, v1}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 232
    invoke-virtual {v0, v1, v5, v5}, Lcrp;->a(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lezp;

    invoke-virtual {v0, p1}, Lezp;->b(Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lezt;

    invoke-virtual {v0, p1}, Lezt;->a(Landroid/os/Bundle;)V

    .line 146
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 147
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 148
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Liva;

    .line 149
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 150
    const-string v1, "onStart"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 151
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStart()V

    .line 152
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lezp;

    invoke-virtual {v0}, Lezp;->d()V

    .line 153
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lezt;

    invoke-virtual {v0}, Lezt;->b()V

    .line 154
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->C:Ldjy;

    check-cast v0, Leyr;

    .line 155
    invoke-virtual {v0}, Leyr;->a()V

    .line 156
    invoke-interface {v1}, Lito;->a()V

    .line 157
    return-void
.end method

.method protected onStop()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    .line 172
    invoke-interface {v0}, Lcyj;->h()[Lcom/android/mail/providers/Account;

    move-result-object v7

    .line 173
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v0

    .line 174
    if-nez p0, :cond_0

    throw v12

    :cond_0
    invoke-virtual {v0, p0}, Lelf;->m(Landroid/content/Context;)I

    move-result v0

    .line 175
    if-lez v0, :cond_2

    .line 176
    if-nez p0, :cond_1

    throw v12

    :cond_1
    invoke-static {p0}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 179
    iget-object v1, v0, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 180
    const-string v6, "analytics-send-nb_accounts-epoch"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 181
    sub-long v8, v2, v8

    const-wide/32 v10, 0x5265c00

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 183
    iget-object v0, v0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 184
    const-string v1, "analytics-send-nb_accounts-epoch"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v3, v7, v6

    .line 187
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Ldlu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 191
    invoke-static {v0, v2}, Leze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 192
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "account_present"

    .line 193
    invoke-static {v2, v9}, Leze;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    iget-object v3, v3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 196
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->C:Ldjy;

    check-cast v0, Leyr;

    .line 200
    iget-object v1, v0, Leyr;->c:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, v0, Leyr;->b:Landroid/content/Context;

    iget-object v2, v0, Leyr;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 202
    iput-object v12, v0, Leyr;->c:Landroid/content/ServiceConnection;

    .line 203
    :cond_3
    iput-object v12, v0, Leyr;->d:Lead;

    .line 204
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lezp;

    invoke-virtual {v0}, Lezp;->e()V

    .line 205
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lezt;

    invoke-virtual {v0}, Lezt;->c()V

    .line 206
    invoke-static {p0}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v0

    invoke-virtual {v0}, Lewb;->a()V

    .line 207
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStop()V

    .line 208
    return-void
.end method

.method public final w()Lcvq;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 609
    sget-object v1, Lctb;->bL:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcys;

    invoke-interface {v1}, Lcys;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 611
    if-nez v1, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-object v0

    .line 613
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lewg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lewg;

    move-result-object v0

    goto :goto_0
.end method

.method public final z()Lczr;
    .locals 3

    .prologue
    .line 253
    new-instance v0, Lewm;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lezp;

    .line 254
    iget-object v1, v1, Lezd;->g:Lfik;

    .line 256
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    .line 257
    invoke-interface {v2}, Lcyj;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 258
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 259
    invoke-direct {v0, p0, v1, v2}, Lewm;-><init>(Landroid/content/Context;Lfik;Ljava/lang/String;)V

    .line 260
    return-object v0
.end method
