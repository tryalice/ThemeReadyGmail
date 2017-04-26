.class public Lcom/google/android/gm/ui/MailActivityGmail;
.super Lcom/android/mail/ui/MailActivity;
.source "SourceFile"

# interfaces
.implements Lfbh;
.implements Lfez;


# static fields
.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljbg;

.field public static O:Z

.field public static final W:Landroid/content/UriMatcher;


# instance fields
.field public P:Lepo;

.field public Q:Lcuh;

.field public R:Lfew;

.field public S:Leip;

.field public T:Lekf;

.field public U:Lepg;

.field public V:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lffg;

.field public Y:Lffk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 681
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->L:Ljava/lang/String;

    .line 682
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 683
    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Ljava/lang/String;

    .line 684
    const-string v0, "MailActivityGmail"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljbg;

    .line 685
    sput-boolean v3, Lcom/google/android/gm/ui/MailActivityGmail;->O:Z

    .line 686
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 687
    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "account/*/label/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 688
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm"

    const-string v2, "*/label/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 689
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/label/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 690
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/mail/ui/MailActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Landroid/util/LruCache;

    .line 3
    new-instance v0, Lfeh;

    invoke-direct {v0}, Lfeh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->z:Ldog;

    .line 4
    new-instance v0, Lfcz;

    invoke-direct {v0}, Lfcz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->A:Ldnj;

    .line 5
    return-void
.end method

.method private final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldcb;

    invoke-interface {v0}, Ldcb;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 418
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lenj;->a(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final B()Ldda;
    .locals 3

    .prologue
    .line 284
    new-instance v0, Lfbi;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lffg;

    .line 285
    iget-object v1, v1, Lfeu;->g:Lfob;

    .line 287
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    .line 288
    invoke-interface {v2}, Ldbs;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 289
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 290
    invoke-direct {v0, p0, v1, v2}, Lfbi;-><init>(Landroid/content/Context;Lfob;Ljava/lang/String;)V

    .line 291
    return-object v0
.end method

.method public final G()Z
    .locals 3

    .prologue
    .line 316
    const-string v0, "release"

    const-string v1, "CON_PER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {p0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    const-string v1, "enableRecyclerView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcwb;->a(Ljava/lang/String;Z)V

    .line 318
    :cond_0
    const/4 v0, 0x0

    .line 319
    return v0
.end method

.method public final H()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lddf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 640
    .line 641
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    .line 642
    invoke-interface {v0}, Ldbs;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 643
    sget-object v1, Lcwk;->bp:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    invoke-static {p0, v0}, Lcvv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcvv;

    move-result-object v1

    invoke-virtual {v1}, Lcvv;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 645
    invoke-static {p0, v0}, Lcvv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcvv;

    move-result-object v0

    invoke-virtual {v0}, Lcvv;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 646
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 647
    if-eqz v0, :cond_0

    .line 648
    new-instance v0, Lfdr;

    .line 649
    invoke-static {p0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lfdr;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Lcwb;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    :cond_0
    return-object v1

    .line 645
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Ldtp;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lffk;

    return-object v0
.end method

.method protected final K()V
    .locals 7

    .prologue
    .line 385
    sget-object v0, Lcwk;->Z:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-static {}, Lfae;->a()Lfae;

    move-result-object v0

    .line 387
    iget v1, v0, Lfae;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lfae;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 388
    iget-object v0, v0, Lfae;->c:Landroid/os/Bundle;

    .line 389
    invoke-static {p0}, Leku;->a(Landroid/content/Context;)Leku;

    move-result-object v1

    .line 391
    invoke-virtual {v1, v0}, Leku;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 392
    iget-object v3, v1, Leku;->c:Landroid/content/Context;

    sget v4, Lehr;->cV:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 393
    const-string v4, "email_address"

    .line 394
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    iget-object v4, v1, Leku;->c:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 397
    new-instance v4, Lkf;

    iget-object v5, v1, Leku;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Lkf;-><init>(Landroid/content/Context;)V

    sget v5, Lehk;->G:I

    .line 398
    invoke-virtual {v4, v5}, Lkf;->a(I)Lkf;

    move-result-object v4

    iget-object v5, v1, Leku;->c:Landroid/content/Context;

    .line 399
    invoke-static {v5}, Ldrz;->a(Landroid/content/Context;)I

    move-result v5

    .line 400
    iput v5, v4, Lkf;->z:I

    .line 403
    invoke-virtual {v4, v3}, Lkf;->a(Ljava/lang/CharSequence;)Lkf;

    move-result-object v3

    .line 404
    invoke-virtual {v3, v0}, Lkf;->b(Ljava/lang/CharSequence;)Lkf;

    move-result-object v0

    const/4 v3, 0x0

    .line 405
    invoke-virtual {v0, v3}, Lkf;->c(Ljava/lang/CharSequence;)Lkf;

    move-result-object v0

    .line 407
    iput-object v2, v0, Lkf;->d:Landroid/app/PendingIntent;

    .line 409
    invoke-virtual {v0}, Lkf;->a()Lkf;

    move-result-object v2

    .line 410
    iget-object v0, v1, Leku;->c:Landroid/content/Context;

    const-string v1, "notification"

    .line 411
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 412
    invoke-virtual {v2}, Lkf;->b()Landroid/app/Notification;

    move-result-object v1

    .line 413
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 414
    :cond_0
    return-void
.end method

.method protected final L()V
    .locals 14

    .prologue
    .line 429
    invoke-static {p0}, Lepm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    sget v0, Lehl;->cR:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    sget-object v1, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljbg;

    .line 433
    sget-object v2, Ljgj;->c:Ljgj;

    invoke-virtual {v1, v2}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v1

    .line 434
    const-string v2, "inflateSurveyHolder"

    invoke-interface {v1, v2}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    .line 435
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 436
    invoke-interface {v1}, Lizu;->a()V

    .line 437
    :cond_0
    sget v0, Lehl;->cQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/happiness/HatsHolder;

    .line 438
    if-nez v0, :cond_2

    .line 439
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "Survey holder not found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 623
    :cond_1
    :goto_0
    return-void

    .line 441
    :cond_2
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lepg;

    if-nez v1, :cond_3

    .line 442
    new-instance v1, Lepg;

    invoke-direct {v1, p0, v0}, Lepg;-><init>(Lddc;Lcom/google/android/gm/happiness/HatsHolder;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lepg;

    .line 443
    :cond_3
    iget-object v7, p0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lepg;

    .line 444
    invoke-static {}, Ldtl;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 445
    sget-object v0, Lepg;->a:Ljava/lang/String;

    const-string v1, "Not requesting HaTS: JELLY_BEAN_MR1 or later is required. Current version: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 447
    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 449
    :cond_4
    iget-object v0, v7, Lepg;->c:Lddc;

    invoke-interface {v0}, Lddc;->j()Ldbs;

    move-result-object v0

    invoke-interface {v0}, Ldbs;->a()Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 451
    invoke-static {v6}, Ldpl;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lepg;->c:Lddc;

    .line 452
    invoke-interface {v0}, Lddc;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 453
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 454
    invoke-static {v0, v1}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v8

    .line 457
    iget-object v0, v8, Lcwg;->e:Landroid/content/Context;

    .line 458
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 459
    const-string v0, "gmail_hats_force_survey"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 460
    const/4 v0, 0x1

    .line 473
    :goto_1
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 474
    :goto_2
    if-nez v0, :cond_8

    .line 475
    sget-object v0, Lepg;->a:Ljava/lang/String;

    const-string v1, "Not requesting HaTS: Account %s not applicable."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 476
    iget-object v4, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 477
    aput-object v4, v2, v3

    .line 478
    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 461
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 462
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v0

    .line 463
    iget-object v1, v8, Lcwg;->e:Landroid/content/Context;

    .line 465
    const/4 v2, 0x0

    const-string v3, "hats-survey-last-shown-timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 468
    iget-object v2, v8, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 469
    const-string v3, "hats-survey-start-timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 470
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    .line 471
    const-string v4, "gmail_hats_survey_duration"

    const-wide/32 v12, 0x240c8400

    invoke-static {v9, v4, v12, v13}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    .line 472
    add-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-gez v0, :cond_6

    add-long v0, v2, v4

    cmp-long v0, v10, v0

    if-gez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 473
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 481
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 482
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s-%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 483
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 484
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 485
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-virtual {v7, v1}, Lepg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 489
    sget-object v0, Lepg;->a:Ljava/lang/String;

    const-string v2, "HaTS no siteId for full locale code: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 490
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {v7, v1}, Lepg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 493
    const/4 v0, 0x0

    move-object v6, v0

    .line 532
    :goto_3
    if-nez v6, :cond_f

    .line 533
    sget-object v0, Lepg;->a:Ljava/lang/String;

    const-string v1, "Unable to find HaTS site id. Locale: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 494
    :cond_a
    sget-object v2, Lepg;->a:Ljava/lang/String;

    const-string v3, "HaTS Using locale: \"%s\" siteId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 495
    new-instance v2, Lhzz;

    invoke-direct {v2, v0}, Lhzz;-><init>(Ljava/lang/String;)V

    const-string v0, "locale"

    .line 496
    invoke-virtual {v2, v0, v1}, Lhzz;->a(Ljava/lang/String;Ljava/lang/String;)Lhzz;

    move-result-object v2

    .line 497
    iget-object v0, v7, Lepg;->c:Lddc;

    invoke-interface {v0}, Lddc;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_hats_survey_url"

    const-string v3, "https://clients4.google.com/insights/consumersurveys/async_survey"

    invoke-static {v0, v1, v3}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 499
    sget-object v1, Lepg;->a:Ljava/lang/String;

    const-string v3, "Setting HaTS survey url: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 500
    const-string v1, "survey_url"

    invoke-virtual {v2, v1, v0}, Lhzz;->a(Ljava/lang/String;Ljava/lang/String;)Lhzz;

    .line 501
    :cond_b
    iget-object v0, v7, Lepg;->c:Lddc;

    .line 502
    invoke-interface {v0}, Lddc;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 503
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 504
    invoke-static {v0, v1}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v0

    .line 505
    const-string v1, "hats-survey-additional-params"

    invoke-virtual {v0, v1}, Leqm;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 507
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lhzz;->b(Ljava/lang/String;Ljava/lang/String;)Lhzz;

    goto :goto_4

    .line 510
    :cond_c
    const-string v0, "b"

    iget-object v1, v7, Lepg;->c:Lddc;

    .line 511
    invoke-interface {v1}, Lddc;->g()Landroid/app/Activity;

    move-result-object v1

    .line 512
    sget-object v3, Legv;->g:Ljava/lang/String;

    if-nez v3, :cond_d

    .line 513
    invoke-static {v1}, Legv;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    .line 514
    if-eqz v1, :cond_d

    .line 515
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Legv;->g:Ljava/lang/String;

    .line 516
    :cond_d
    sget-object v1, Legv;->g:Ljava/lang/String;

    .line 517
    invoke-virtual {v2, v0, v1}, Lhzz;->b(Ljava/lang/String;Ljava/lang/String;)Lhzz;

    .line 518
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 519
    invoke-static {}, Ldtl;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 520
    iget-object v1, v7, Lepg;->c:Lddc;

    invoke-interface {v1}, Lddc;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 521
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 524
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

    .line 525
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v6

    .line 526
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lhzz;->b(Ljava/lang/String;Ljava/lang/String;)Lhzz;

    .line 527
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

    .line 528
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    .line 529
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lhzz;->b(Ljava/lang/String;Ljava/lang/String;)Lhzz;

    move-object v6, v2

    .line 530
    goto/16 :goto_3

    .line 522
    :cond_e
    iget-object v1, v7, Lepg;->c:Lddc;

    invoke-interface {v1}, Lddc;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 523
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_5

    .line 535
    :cond_f
    iget-object v8, v7, Lepg;->d:Lcom/google/android/gm/happiness/HatsHolder;

    iget-object v0, v7, Lepg;->c:Lddc;

    .line 536
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhzv;

    if-eqz v1, :cond_10

    .line 537
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "We already requested survey. We might be showing the survey at the moment."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 539
    :cond_10
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 540
    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Lddc;

    .line 541
    invoke-interface {v0}, Lddc;->j()Ldbs;

    move-result-object v0

    invoke-interface {v0}, Ldbs;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 542
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 543
    sget v0, Lehl;->cY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 544
    sget v0, Lehl;->aw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->e:Landroid/view/View;

    .line 545
    sget v0, Lehl;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->f:Landroid/view/View;

    .line 546
    sget v0, Lehl;->ax:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->g:Landroid/view/View;

    .line 547
    sget v0, Lehl;->bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    .line 548
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 549
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lvh;->c(Landroid/view/View;I)V

    .line 550
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    :cond_11
    sget v0, Lehl;->bs:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    sget v0, Lehl;->bu:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "Requesting HaTS."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 554
    new-instance v0, Lhzv;

    invoke-direct {v0, v2, v8, v6}, Lhzv;-><init>(Landroid/content/Context;Lhzm;Lhzz;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhzv;

    .line 555
    new-instance v0, Lepf;

    .line 556
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 557
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 558
    invoke-static {v2, v3}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;)Leqt;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhzv;

    const-string v4, "site_id"

    .line 559
    invoke-virtual {v6, v4}, Lhzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "w"

    .line 560
    invoke-virtual {v6, v5}, Lhzz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "h"

    .line 561
    invoke-virtual {v6, v7}, Lhzz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lepf;-><init>(Landroid/content/ContentResolver;Leqt;Lhzv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->j:Lepf;

    .line 562
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhzv;

    .line 564
    iget-object v0, v1, Lhzv;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 565
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 566
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 567
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 568
    iget-object v2, v1, Lhzv;->c:Lhzz;

    const-string v3, "user_agent"

    invoke-virtual {v2, v3}, Lhzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 569
    if-eqz v2, :cond_12

    .line 570
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 571
    :cond_12
    iget-object v2, v1, Lhzv;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 572
    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting text zoom to: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 574
    iget-object v0, v1, Lhzv;->i:Landroid/webkit/WebView;

    iget-object v2, v1, Lhzv;->b:Lhzn;

    const-string v3, "_402m_native"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    iget-object v0, v1, Lhzv;->i:Landroid/webkit/WebView;

    new-instance v2, Lhzw;

    invoke-direct {v2}, Lhzw;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 576
    iget-object v0, v1, Lhzv;->i:Landroid/webkit/WebView;

    new-instance v2, Lhzx;

    invoke-direct {v2}, Lhzx;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 577
    iget-object v0, v1, Lhzv;->i:Landroid/webkit/WebView;

    new-instance v2, Liaa;

    invoke-direct {v2}, Liaa;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 579
    iget-object v0, v1, Lhzv;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 580
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 581
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 582
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 583
    iget-object v0, v1, Lhzv;->h:Liab;

    .line 584
    invoke-virtual {v0}, Liab;->a()Ljava/lang/String;

    move-result-object v3

    .line 585
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 586
    const/4 v0, 0x0

    .line 594
    :goto_6
    if-eqz v0, :cond_13

    .line 595
    iget-object v3, v1, Lhzv;->h:Liab;

    .line 596
    iget-object v3, v3, Liab;->e:Ljava/lang/String;

    .line 597
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

    .line 598
    iget-object v3, v1, Lhzv;->h:Liab;

    .line 599
    iget-object v3, v3, Liab;->e:Ljava/lang/String;

    .line 600
    invoke-virtual {v2, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_13
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 602
    iget-object v0, v1, Lhzv;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 603
    iget-object v0, v1, Lhzv;->c:Lhzz;

    const-string v2, "site_id"

    invoke-virtual {v0, v2}, Lhzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    const-string v2, "onWindowError"

    const/4 v3, 0x0

    .line 605
    invoke-static {v2, v3}, Lhzv;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-static {}, Lhzv;->b()Ljava/lang/String;

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

    .line 607
    invoke-static {v4, v5}, Lhzv;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onSurveyCanceled"

    const/4 v6, 0x0

    .line 608
    invoke-static {v5, v6}, Lhzv;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 609
    invoke-static {}, Lhzv;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lhzv;->c:Lhzz;

    const-string v9, "_402m"

    .line 610
    invoke-virtual {v7, v9}, Lhzz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 612
    const-string v9, "<script src=\"%s?site=%s\"></script>"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lhzv;->g:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 613
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

    .line 614
    iget-object v0, v1, Lhzv;->i:Landroid/webkit/WebView;

    iget-object v1, v1, Lhzv;->h:Liab;

    .line 615
    iget-object v1, v1, Liab;->e:Ljava/lang/String;

    .line 616
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/hats_shim"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 617
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->j()V

    .line 619
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Lddc;

    invoke-interface {v0}, Lddc;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lehl;->bv:I

    iget-object v2, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhzv;

    .line 621
    invoke-virtual {v2}, Lhzv;->a()Landroid/app/DialogFragment;

    move-result-object v2

    const-string v3, "hats-survey"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 587
    :cond_14
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 588
    const-string v5, "GMT"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 589
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 590
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 591
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 592
    iget-object v5, v0, Liab;->d:Ljava/lang/String;

    iget-object v0, v0, Liab;->c:Ljava/lang/String;

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

.method public final P_()V
    .locals 0

    .prologue
    .line 639
    return-void
.end method

.method public final a(Landroid/content/Context;Lavp;)Lcqu;
    .locals 3

    .prologue
    .line 292
    new-instance v0, Lfbj;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lffg;

    .line 293
    iget-object v1, v1, Lfeu;->g:Lfob;

    .line 295
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    .line 296
    invoke-interface {v2}, Ldbs;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 297
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 298
    invoke-direct {v0, p1, v1, v2, p2}, Lfbj;-><init>(Landroid/content/Context;Lfob;Ljava/lang/String;Lavp;)V

    .line 299
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Ldnn;
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_asfe_suggestions"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Lfat;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldcb;

    invoke-direct {v0, p0, v1, p1}, Lfat;-><init>(Landroid/content/Context;Ldcb;Landroid/os/Bundle;)V

    .line 337
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/os/Bundle;)Ldnn;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lcuh;

    .line 341
    invoke-static {p2}, Lfev;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {v0, p1, p2, v1}, Lcuh;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 364
    invoke-static {p0}, Ldto;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->P:Lepo;

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lepo;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 366
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 367
    invoke-static {p0}, Ldto;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->P:Lepo;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lepo;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 369
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 338
    invoke-static {p0, p1}, Lffj;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 339
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 3

    .prologue
    .line 320
    invoke-static {p2}, Ldlt;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    sget v0, Lehr;->cp:I

    .line 326
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    .line 327
    invoke-interface {v1}, Ldbs;->g()[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 328
    invoke-static {p0}, Lege;->a(Landroid/app/Activity;)Lege;

    .line 329
    new-instance v2, Lffc;

    invoke-direct {v2}, Lffc;-><init>()V

    .line 331
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-interface {v2, p0, p1, v0, v1}, Ldqs;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 333
    return-void

    .line 322
    :cond_0
    invoke-static {p2}, Ldlt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    sget v0, Lehr;->co:I

    goto :goto_0

    .line 324
    :cond_1
    sget v0, Lehr;->cy:I

    goto :goto_0
.end method

.method public final a(Lczj;)V
    .locals 4

    .prologue
    .line 673
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;)Leqt;

    move-result-object v0

    .line 674
    const-string v1, "ao_f"

    .line 675
    const-string v2, "addons_start_fetch"

    const-string v3, "addons_finish_fetch"

    invoke-virtual {p1, v2, v3}, Lczj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 676
    invoke-virtual {v0, v1, v2}, Leqt;->a(Ljava/lang/String;I)V

    .line 677
    return-void
.end method

.method public final a(Lczk;)V
    .locals 4

    .prologue
    .line 651
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;)Leqt;

    move-result-object v1

    .line 653
    const-string v0, "mailjs_start_widget_fetch"

    const-string v2, "mailjs_finish_widget_fetch"

    invoke-virtual {p1, v0, v2}, Lczk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_0

    .line 656
    const-string v2, "mji-dw"

    .line 657
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 658
    invoke-virtual {v1, v2, v0}, Leqt;->a(Ljava/lang/String;I)V

    .line 659
    :cond_0
    const-string v0, "mji-cs"

    .line 660
    const-string v2, "mailjs_start_container_init"

    const-string v3, "mailjs_finish_render"

    invoke-virtual {p1, v2, v3}, Lczk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 661
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 662
    invoke-virtual {v1, v0, v2}, Leqt;->a(Ljava/lang/String;I)V

    .line 663
    const-string v2, "mji-t"

    .line 665
    iget-object v0, p1, Lczk;->c:Ljava/util/Map;

    const-string v3, "mailjs_finish_widget_fetch"

    .line 666
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    const-string v0, "mailjs_start_widget_fetch"

    .line 669
    :goto_0
    const-string v3, "mailjs_finish_render"

    invoke-virtual {p1, v0, v3}, Lczk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 671
    invoke-virtual {v1, v2, v0}, Leqt;->a(Ljava/lang/String;I)V

    .line 672
    return-void

    .line 668
    :cond_1
    const-string v0, "mailjs_start_container_init"

    goto :goto_0
.end method

.method public final a(Lihs;)V
    .locals 2

    .prologue
    .line 370
    const/16 v1, 0x19

    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldcb;

    .line 371
    invoke-interface {v0}, Ldcb;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {p0, v0}, Ldto;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->a(Lihs;ILjava/lang/String;)V

    .line 375
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lihs;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 376
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Ljava/lang/String;

    const-string v1, "VisualElement: Recording system event with address %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 377
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->P:Lepo;

    const/16 v1, 0x19

    invoke-virtual {v0, p1, v1, p3}, Lepo;->a(Lihs;ILjava/lang/String;)V

    .line 378
    return-void
.end method

.method public final a(Lihs;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 359
    invoke-static {p0}, Ldto;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->P:Lepo;

    const/4 v1, 0x4

    .line 361
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-virtual {v0, p1, p2, v1, v2}, Lepo;->a(Lihs;Landroid/view/View;ILjava/lang/String;)V

    .line 363
    :cond_0
    return-void
.end method

.method public final b()Ldzi;
    .locals 4

    .prologue
    .line 630
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldcb;

    invoke-interface {v0}, Ldcb;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {p0, v0}, Ldqr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    :cond_0
    const/4 v0, 0x0

    .line 638
    :goto_0
    return-object v0

    .line 633
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 634
    new-instance v1, Ldzm;

    invoke-direct {v1}, Ldzm;-><init>()V

    .line 636
    new-instance v2, Letl;

    const-string v3, "AOIG-AGENT"

    invoke-direct {v2, v0, v3}, Letl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 637
    invoke-virtual {v2}, Letl;->a()Letm;

    move-result-object v0

    .line 638
    invoke-interface {v1, p0, v0}, Ldzi;->a(Landroid/content/Context;Lorg/apache/http/client/HttpClient;)Ldzi;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Folder;)Lihu;
    .locals 3

    .prologue
    .line 419
    if-eqz p1, :cond_1

    .line 420
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 428
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 420
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

    .line 421
    :pswitch_0
    sget-object v0, Lkih;->j:Lihu;

    goto :goto_1

    .line 422
    :pswitch_1
    sget-object v0, Lkih;->n:Lihu;

    goto :goto_1

    .line 423
    :pswitch_2
    sget-object v0, Lkih;->q:Lihu;

    goto :goto_1

    .line 424
    :pswitch_3
    sget-object v0, Lkih;->h:Lihu;

    goto :goto_1

    .line 425
    :pswitch_4
    sget-object v0, Lkik;->n:Lihu;

    goto :goto_1

    .line 426
    :pswitch_5
    sget-object v0, Lkik;->l:Lihu;

    goto :goto_1

    .line 427
    :pswitch_6
    sget-object v0, Lkik;->o:Lihu;

    goto :goto_1

    .line 420
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
    .line 344
    sget v0, Lehl;->aF:I

    if-ne p1, v0, :cond_1

    .line 345
    const/4 v0, 0x2

    .line 357
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gm/ui/MailActivityGmail;->a(ILcom/android/mail/providers/Account;)V

    .line 358
    :cond_0
    return-void

    .line 346
    :cond_1
    sget v0, Lehl;->cm:I

    if-ne p1, v0, :cond_2

    .line 347
    const/4 v0, 0x3

    goto :goto_0

    .line 348
    :cond_2
    sget v0, Lehl;->cZ:I

    if-ne p1, v0, :cond_3

    .line 349
    const/4 v0, 0x4

    goto :goto_0

    .line 350
    :cond_3
    sget v0, Lehl;->bK:I

    if-ne p1, v0, :cond_4

    .line 351
    const/4 v0, 0x7

    goto :goto_0

    .line 352
    :cond_4
    sget v0, Lehl;->bL:I

    if-ne p1, v0, :cond_5

    .line 353
    const/16 v0, 0x8

    goto :goto_0

    .line 354
    :cond_5
    sget v0, Lehl;->cr:I

    if-ne p1, v0, :cond_0

    .line 355
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Ljava/lang/String;

    const-string v1, "Failed to record impression for null account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-static {p0, v0}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;)Leqt;

    move-result-object v0

    .line 383
    new-instance v1, Lequ;

    invoke-direct {v1, p1}, Lequ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Leqt;->a(Lequ;)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 268
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/mail/ui/MailActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 269
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 270
    :goto_0
    if-nez v1, :cond_1

    .line 271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "Gmail account states:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 272
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldcb;

    invoke-interface {v1}, Ldcb;->g()[Lcom/android/mail/providers/Account;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 274
    iget-object v4, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 276
    invoke-static {p0, v4}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v5

    .line 277
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 279
    invoke-static {p0, v3}, Legv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-static {p1, p3, v4, v3, v5}, Ldpl;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcvv;)V

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 269
    goto :goto_0

    .line 282
    :cond_1
    return-void
.end method

.method public final h()Lcxz;
    .locals 1

    .prologue
    .line 334
    new-instance v0, Leia;

    invoke-direct {v0, p0}, Leia;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 300
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lffg;

    .line 304
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfeu;->h:Z

    goto :goto_0

    .line 306
    :cond_2
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lffk;

    invoke-virtual {v0}, Lffk;->c()V

    goto :goto_0
.end method

.method protected final synthetic i()Lcif;
    .locals 1

    .prologue
    .line 678
    new-instance v0, Lelw;

    invoke-direct {v0}, Lelw;-><init>()V

    .line 679
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4000

    if-lt p1, v0, :cond_2

    const v0, 0x8000

    if-ge p1, v0, :cond_2

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lffk;

    invoke-virtual {v0, p1, p2}, Lffk;->a(II)Z

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lffg;

    invoke-virtual {v0, p1, p2}, Lffg;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/MailActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v7, -0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    sget-object v0, Ldqn;->a:Ldqn;

    invoke-static {v0}, Ldqm;->a(Ldqn;)V

    .line 8
    sget-object v0, Ldqm;->b:Ldqn;

    .line 9
    sget-object v4, Ldqn;->a:Ldqn;

    if-eq v0, v4, :cond_0

    .line 10
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcuy;->b(I)V

    .line 11
    :cond_0
    invoke-static {p0}, Lege;->a(Landroid/app/Activity;)Lege;

    .line 12
    sget-boolean v0, Lege;->d:Z

    if-eqz v0, :cond_1

    .line 13
    sput-boolean v2, Lege;->d:Z

    .line 14
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v4, "Application ready"

    invoke-virtual {v0, v4, v2}, Lcuy;->a(Ljava/lang/String;Z)V

    .line 15
    :cond_1
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v4, "Inbox first results loaded"

    invoke-virtual {v0, v4}, Lcuy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v4, "MailActivity ready"

    invoke-virtual {v0, v4, v2}, Lcuy;->a(Ljava/lang/String;Z)V

    .line 17
    :cond_2
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljbg;

    .line 18
    sget-object v4, Ljgj;->e:Ljgj;

    invoke-virtual {v0, v4}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 19
    const-string v4, "onCreate"

    invoke-interface {v0, v4}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v9

    .line 20
    invoke-static {p0}, Lege;->a(Landroid/app/Activity;)Lege;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lege;->g:Lcuh;

    .line 22
    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lcuh;

    .line 23
    invoke-static {p0}, Lege;->a(Landroid/app/Activity;)Lege;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lege;->h:Lepo;

    .line 25
    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->P:Lepo;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 27
    const-string v0, "launched-from-welcome-tour"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 66
    :cond_3
    :goto_0
    if-eqz v0, :cond_8

    .line 67
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-interface {v9}, Lizu;->a()V

    .line 69
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 70
    invoke-virtual {v0, v1, v3, v3}, Lcuy;->a(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 177
    :goto_1
    return-void

    .line 30
    :cond_4
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v6

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "gmail_welcome_tour_debug_mode"

    .line 33
    invoke-static {v0, v4, v7}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 34
    invoke-virtual {v6, p0}, Lepw;->m(Landroid/content/Context;)I

    move-result v4

    .line 35
    if-eq v0, v7, :cond_16

    .line 36
    sget-object v4, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v7, "Overriding welcome tour version to %d because GServices %s flag was set"

    new-array v8, v11, [Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    const-string v10, "gmail_welcome_tour_debug_mode"

    aput-object v10, v8, v1

    .line 38
    invoke-static {v4, v7, v8}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    :goto_2
    const/4 v4, -0x2

    if-ne v0, v4, :cond_5

    .line 41
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v4, "Shared pref was absent :-( Defaulting to welcome tour for returning user"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v4, v2

    move v0, v1

    .line 53
    :goto_3
    if-eqz v0, :cond_3

    .line 55
    sput-object v5, Lcom/google/android/gm/welcome/WelcomeTourActivity;->n:Landroid/content/Intent;

    .line 56
    sget-object v6, Lcom/google/android/gm/ui/MailActivityGmail;->L:Ljava/lang/String;

    const-string v7, "Retained pendingIntent %s"

    new-array v8, v1, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v2

    .line 58
    invoke-static {v6, v7, v8}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    sget-object v6, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v7, "Starting welcome tour"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gm/welcome/WelcomeTourActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v7, "tour-highest-version-seen"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string v4, "source"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const/high16 v4, 0x4000000

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 43
    :cond_5
    if-gtz v0, :cond_6

    .line 44
    sget-object v4, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v6, "Displaying welcome tour because seen version %d is less than current %d"

    new-array v7, v11, [Ljava/lang/Object;

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 46
    invoke-static {v4, v6, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v4, v0

    move v0, v1

    goto :goto_3

    .line 48
    :cond_6
    const-string v4, "force_show_welcome_tour"

    invoke-virtual {v6, p0, v3, v4, v2}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 49
    if-eqz v4, :cond_7

    .line 50
    sget-object v4, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v6, "Force display welcome tour pref was set"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v4, v0

    move v0, v1

    goto :goto_3

    .line 52
    :cond_7
    sget-object v4, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v6, "Welcome tour not required"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v4, v0

    move v0, v2

    goto :goto_3

    .line 73
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 74
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 76
    const-string v0, "conversationUri"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "notification"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 79
    :goto_4
    if-nez v0, :cond_9

    .line 80
    sget-object v0, Lcxn;->h:Lcxn;

    .line 81
    invoke-virtual {v0}, Lcxn;->d()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 84
    invoke-static {}, Lcyw;->g()Z

    .line 85
    :cond_9
    sget-object v0, Lcxn;->h:Lcxn;

    .line 86
    invoke-virtual {v0}, Lcxn;->d()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 89
    invoke-static {}, Lcyw;->g()Z

    .line 92
    :cond_a
    if-nez v4, :cond_10

    const-string v0, "label"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 93
    const-string v0, "label"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v0, "account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v7, v0

    .line 139
    :goto_5
    const-string v0, "fromSamsungGmailPrompt"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 140
    invoke-static {p0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    .line 141
    iget-object v0, v0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 142
    const-string v1, "has_installed_shortcut"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "request-install-shortcut"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_b

    .line 145
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Ljava/lang/String;

    const-string v1, "Intent from Samsung Email recognized"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    new-instance v0, Lfci;

    invoke-direct {v0}, Lfci;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v4, "request-install-shortcut"

    invoke-virtual {v0, v1, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 148
    :cond_b
    const-string v0, "extra-from-shortcut-create"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 149
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "shortcut_clicked"

    const-wide/16 v4, 0x0

    .line 150
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 151
    :cond_c
    if-eqz v7, :cond_14

    if-eqz v6, :cond_14

    .line 152
    invoke-static {p0, v7, v6}, Legv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 153
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->setIntent(Landroid/content/Intent;)V

    .line 154
    new-instance v0, Lfch;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Contacts"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lfch;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lffg;

    .line 155
    new-instance v0, Lffk;

    invoke-direct {v0, p0, p1}, Lffk;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lffk;

    .line 156
    new-instance v0, Lfei;

    invoke-direct {v0, p0}, Lfei;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldoo;

    .line 157
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 159
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    .line 161
    if-eqz v0, :cond_d

    instance-of v1, v0, Lczq;

    if-eqz v1, :cond_d

    .line 162
    new-instance v1, Leip;

    invoke-direct {v1}, Leip;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Leip;

    .line 163
    check-cast v0, Lczq;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Leip;

    .line 164
    iput-object v1, v0, Lczq;->ag:Lday;

    .line 165
    new-instance v0, Lekf;

    invoke-direct {v0, p0}, Lekf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Lekf;

    .line 167
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldlt;

    .line 168
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Lekf;

    invoke-virtual {v0, v1}, Ldlt;->a(Ldlu;)V

    .line 169
    :cond_d
    invoke-static {}, Lenj;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 171
    new-instance v1, Lfcg;

    invoke-direct {v1, v0}, Lfcg;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 172
    :cond_e
    new-instance v0, Lekd;

    .line 173
    invoke-static {p0}, Legv;->c(Landroid/content/Context;)I

    move-result v1

    .line 174
    invoke-static {p0}, Legv;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lekd;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->D:Ldij;

    .line 175
    invoke-static {p0}, Legv;->l(Landroid/content/Context;)V

    .line 176
    invoke-interface {v9}, Lizu;->a()V

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 78
    goto/16 :goto_4

    .line 95
    :cond_10
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 96
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 97
    sget-object v4, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    invoke-virtual {v4, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 98
    packed-switch v4, :pswitch_data_0

    :goto_7
    move-object v6, v3

    move-object v7, v3

    .line 132
    goto/16 :goto_5

    .line 99
    :pswitch_0
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 100
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    move-object v7, v0

    .line 102
    goto/16 :goto_5

    .line 103
    :pswitch_1
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "Public content provider view intent"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 114
    invoke-static {p0, v0, v2}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Z)Leue;

    move-result-object v6

    .line 116
    iget-object v1, v6, Leue;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v2

    .line 118
    :goto_8
    if-ge v1, v7, :cond_12

    .line 119
    invoke-virtual {v6, v1}, Leue;->a(I)Leud;

    move-result-object v10

    .line 120
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Leud;->a()J

    move-result-wide v12

    cmp-long v11, v12, v4

    if-nez v11, :cond_11

    .line 121
    invoke-virtual {v10}, Leud;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v7, v0

    .line 122
    goto/16 :goto_5

    .line 109
    :catch_0
    move-exception v1

    .line 110
    sget-object v4, Lcug;->a:Ljava/lang/String;

    const-string v5, "problem parsing labelId"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v3

    move-object v7, v0

    .line 111
    goto/16 :goto_5

    .line 123
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    move-object v6, v3

    move-object v7, v0

    .line 124
    goto/16 :goto_5

    .line 126
    :pswitch_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "inboxFallback"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 130
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    const-string v1, "folderUri"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_7

    .line 132
    :cond_13
    const-string v0, "fromSamsungGmailPrompt"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "account"

    .line 133
    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 134
    const-string v0, "account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 137
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v7, v0

    goto/16 :goto_5

    :cond_14
    move-object v0, v8

    goto/16 :goto_6

    :cond_15
    move-object v6, v3

    move-object v7, v3

    goto/16 :goto_5

    :cond_16
    move v0, v4

    goto/16 :goto_2

    .line 98
    nop

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
    .line 192
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 193
    sget-object v0, Lcwk;->c:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 194
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldcb;

    invoke-interface {v0, p1}, Ldcb;->a(Landroid/content/Intent;)V

    .line 198
    :cond_0
    const-string v0, "extra-from-shortcut-create"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "shortcut_clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 200
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 201
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onPause()V

    .line 265
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lfew;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lfew;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfew;->cancel(Z)Z

    .line 267
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 242
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljbg;

    .line 243
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 244
    const-string v1, "onResume"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v0

    .line 245
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onResume()V

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_enable_conscrypt_provider"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    new-instance v1, Lfew;

    invoke-direct {v1, p0}, Lfew;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lfew;

    .line 248
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lfew;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lfew;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 250
    sget-object v1, Lcxn;->h:Lcxn;

    .line 251
    invoke-virtual {v1}, Lcxn;->d()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 254
    invoke-static {}, Lcyw;->e()Z

    .line 255
    :cond_1
    invoke-interface {v0}, Lizu;->a()V

    .line 256
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcuy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 258
    invoke-virtual {v0, v1, v4, v4}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 263
    :cond_2
    :goto_0
    return-void

    .line 260
    :cond_3
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "MailActivity ready"

    invoke-virtual {v0, v1}, Lcuy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 262
    invoke-virtual {v0, v1, v4, v4}, Lcuy;->a(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lffg;

    invoke-virtual {v0, p1}, Lffg;->b(Landroid/os/Bundle;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lffk;

    invoke-virtual {v0, p1}, Lffk;->a(Landroid/os/Bundle;)V

    .line 180
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 181
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 182
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljbg;

    .line 183
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 184
    const-string v1, "onStart"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    .line 185
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStart()V

    .line 186
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lffg;

    invoke-virtual {v0}, Lffg;->d()V

    .line 187
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lffk;

    invoke-virtual {v0}, Lffk;->a()V

    .line 188
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldoo;

    check-cast v0, Lfei;

    .line 189
    invoke-virtual {v0}, Lfei;->a()V

    .line 190
    invoke-interface {v1}, Lizu;->a()V

    .line 191
    return-void
.end method

.method protected onStop()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    .line 202
    .line 203
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    .line 204
    invoke-interface {v0}, Ldbs;->g()[Lcom/android/mail/providers/Account;

    move-result-object v7

    .line 205
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p0}, Lepw;->m(Landroid/content/Context;)I

    move-result v0

    .line 207
    if-lez v0, :cond_0

    .line 208
    invoke-static {p0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 211
    iget-object v1, v0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 212
    const-string v6, "analytics-send-nb_accounts-epoch"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 213
    sub-long v8, v2, v8

    const-wide/32 v10, 0x5265c00

    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    .line 215
    iget-object v0, v0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 216
    const-string v1, "analytics-send-nb_accounts-epoch"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v3, v7, v6

    .line 219
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 220
    invoke-static {v0}, Ldqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 223
    invoke-static {v0, v2}, Lfev;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 224
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "account_present"

    .line 225
    invoke-static {v2, v9}, Lfev;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    iget-object v3, v3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 228
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 229
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldoo;

    check-cast v0, Lfei;

    .line 232
    iget-object v1, v0, Lfei;->c:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, v0, Lfei;->b:Landroid/content/Context;

    iget-object v2, v0, Lfei;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 234
    iput-object v12, v0, Lfei;->c:Landroid/content/ServiceConnection;

    .line 235
    :cond_1
    iput-object v12, v0, Lfei;->d:Leem;

    .line 236
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lffg;

    invoke-virtual {v0}, Lffg;->e()V

    .line 237
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lffk;

    invoke-virtual {v0}, Lffk;->b()V

    .line 238
    sget-object v0, Lcwk;->bB:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    invoke-static {p0}, Lfax;->a(Landroid/content/Context;)Lfax;

    move-result-object v0

    invoke-virtual {v0}, Lfax;->a()V

    .line 240
    :cond_2
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStop()V

    .line 241
    return-void
.end method

.method public final v()Lcza;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 624
    sget-object v1, Lcwk;->bp:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-object v0

    .line 628
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lfbc;->a(Landroid/content/Context;Ljava/lang/String;)Lfbc;

    move-result-object v0

    goto :goto_0
.end method
