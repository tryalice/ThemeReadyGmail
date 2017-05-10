.class public Lcom/google/android/gm/ui/MailActivityGmail;
.super Lcom/android/mail/ui/MailActivity;
.source "SourceFile"

# interfaces
.implements Ldke;
.implements Lfcd;
.implements Lffv;


# static fields
.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljcv;

.field public static P:Z

.field public static final X:Landroid/content/UriMatcher;


# instance fields
.field public Q:Leql;

.field public R:Lcvd;

.field public S:Lffs;

.field public T:Lejk;

.field public U:Leky;

.field public V:Lepz;

.field public W:Landroid/util/LruCache;
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

.field public Y:Lfgc;

.field public Z:Lfgg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 715
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Ljava/lang/String;

    .line 716
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 717
    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljava/lang/String;

    .line 718
    const-string v0, "MailActivityGmail"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Ljcv;

    .line 719
    sput-boolean v3, Lcom/google/android/gm/ui/MailActivityGmail;->P:Z

    .line 720
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 721
    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "account/*/label/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 722
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm"

    const-string v2, "*/label/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 723
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/label/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 724
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

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/util/LruCache;

    .line 3
    new-instance v0, Lffd;

    invoke-direct {v0}, Lffd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->z:Ldpg;

    .line 4
    new-instance v0, Lfdv;

    invoke-direct {v0}, Lfdv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->A:Ldoj;

    .line 5
    return-void
.end method

.method private final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldcy;

    invoke-interface {v0}, Ldcy;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 443
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x0

    invoke-static {p0, v0}, Leob;->a(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final B()Lddx;
    .locals 3

    .prologue
    .line 301
    new-instance v0, Lfce;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfgc;

    .line 302
    iget-object v1, v1, Lffq;->g:Lfox;

    .line 304
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    .line 305
    invoke-interface {v2}, Ldcp;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 306
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 307
    invoke-direct {v0, p0, v1, v2}, Lfce;-><init>(Landroid/content/Context;Lfox;Ljava/lang/String;)V

    .line 308
    return-object v0
.end method

.method public final G()Z
    .locals 3

    .prologue
    .line 333
    const-string v0, "release"

    const-string v1, "CON_PER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-static {p0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    const-string v1, "enableRV"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcwx;->a(Ljava/lang/String;Z)V

    .line 335
    :cond_0
    const/4 v0, 0x0

    .line 336
    return v0
.end method

.method public final H()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 665
    .line 666
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    .line 667
    invoke-interface {v0}, Ldcp;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 668
    sget-object v1, Lcxg;->bu:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 669
    invoke-static {p0, v0}, Lcwr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcwr;

    move-result-object v1

    invoke-virtual {v1}, Lcwr;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 670
    invoke-static {p0, v0}, Lcwr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcwr;

    move-result-object v0

    invoke-virtual {v0}, Lcwr;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 671
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 672
    if-eqz v0, :cond_0

    .line 673
    new-instance v0, Lfen;

    .line 674
    invoke-static {p0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lfen;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Lcwx;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    :cond_0
    return-object v1

    .line 670
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Lduq;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Z:Lfgg;

    return-object v0
.end method

.method protected final K()V
    .locals 7

    .prologue
    .line 402
    sget-object v0, Lcxg;->ac:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Lfba;->a()Lfba;

    move-result-object v0

    .line 404
    iget v1, v0, Lfba;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lfba;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 405
    iget-object v0, v0, Lfba;->c:Landroid/os/Bundle;

    .line 406
    invoke-static {p0}, Lelm;->a(Landroid/content/Context;)Lelm;

    move-result-object v1

    .line 408
    invoke-virtual {v1, v0}, Lelm;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 409
    iget-object v3, v1, Lelm;->c:Landroid/content/Context;

    sget v4, Leis;->cB:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 410
    const-string v4, "email_address"

    .line 411
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-object v4, v1, Lelm;->c:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 414
    new-instance v4, Lkh;

    iget-object v5, v1, Lelm;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Lkh;-><init>(Landroid/content/Context;)V

    sget v5, Leil;->G:I

    .line 415
    invoke-virtual {v4, v5}, Lkh;->a(I)Lkh;

    move-result-object v4

    iget-object v5, v1, Lelm;->c:Landroid/content/Context;

    .line 416
    invoke-static {v5}, Ldta;->a(Landroid/content/Context;)I

    move-result v5

    .line 417
    iput v5, v4, Lkh;->z:I

    .line 420
    invoke-virtual {v4, v3}, Lkh;->a(Ljava/lang/CharSequence;)Lkh;

    move-result-object v3

    .line 421
    invoke-virtual {v3, v0}, Lkh;->b(Ljava/lang/CharSequence;)Lkh;

    move-result-object v0

    const/4 v3, 0x0

    .line 422
    invoke-virtual {v0, v3}, Lkh;->c(Ljava/lang/CharSequence;)Lkh;

    move-result-object v0

    .line 424
    iput-object v2, v0, Lkh;->d:Landroid/app/PendingIntent;

    .line 426
    invoke-virtual {v0}, Lkh;->a()Lkh;

    move-result-object v2

    .line 427
    iget-object v0, v1, Lelm;->c:Landroid/content/Context;

    const-string v1, "notification"

    .line 428
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 429
    invoke-virtual {v2}, Lkh;->b()Landroid/app/Notification;

    move-result-object v1

    .line 430
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 432
    :cond_0
    const-string v0, "release"

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "release"

    const-string v1, "con"

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "release"

    const-string v1, "fishfood"

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldcy;

    .line 436
    invoke-interface {v0}, Ldcy;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 437
    invoke-static {}, Lczs;->g()Z

    .line 438
    sget v0, Leim;->aZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :cond_2
    return-void
.end method

.method protected final L()V
    .locals 14

    .prologue
    .line 454
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p0}, Leqf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    sget v0, Leim;->cS:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_1

    .line 457
    sget-object v1, Lcom/google/android/gm/ui/MailActivityGmail;->O:Ljcv;

    .line 458
    sget-object v2, Ljhy;->c:Ljhy;

    invoke-virtual {v1, v2}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v1

    .line 459
    const-string v2, "inflateSurveyHolder"

    invoke-interface {v1, v2}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 460
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 461
    invoke-interface {v1}, Ljbj;->a()V

    .line 462
    :cond_1
    sget v0, Leim;->cR:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/happiness/HatsHolder;

    .line 463
    if-nez v0, :cond_3

    .line 464
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "Survey holder not found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 648
    :cond_2
    :goto_0
    return-void

    .line 466
    :cond_3
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lepz;

    if-nez v1, :cond_4

    .line 467
    new-instance v1, Lepz;

    invoke-direct {v1, p0, v0}, Lepz;-><init>(Lddz;Lcom/google/android/gm/happiness/HatsHolder;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lepz;

    .line 468
    :cond_4
    iget-object v7, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lepz;

    .line 469
    invoke-static {}, Ldum;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 470
    sget-object v0, Lepz;->a:Ljava/lang/String;

    const-string v1, "Not requesting HaTS: JELLY_BEAN_MR1 or later is required. Current version: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 472
    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 474
    :cond_5
    iget-object v0, v7, Lepz;->c:Lddz;

    invoke-interface {v0}, Lddz;->j()Ldcp;

    move-result-object v0

    invoke-interface {v0}, Ldcp;->a()Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 476
    invoke-static {v6}, Ldql;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lepz;->c:Lddz;

    .line 477
    invoke-interface {v0}, Lddz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 478
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 479
    invoke-static {v0, v1}, Lerk;->a(Landroid/content/Context;Ljava/lang/String;)Lerk;

    move-result-object v8

    .line 482
    iget-object v0, v8, Lcxc;->e:Landroid/content/Context;

    .line 483
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 484
    const-string v0, "gmail_hats_force_survey"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 485
    const/4 v0, 0x1

    .line 498
    :goto_1
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 499
    :goto_2
    if-nez v0, :cond_9

    .line 500
    sget-object v0, Lepz;->a:Ljava/lang/String;

    const-string v1, "Not requesting HaTS: Account %s not applicable."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 501
    iget-object v4, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 502
    aput-object v4, v2, v3

    .line 503
    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 486
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 487
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v0

    .line 488
    iget-object v1, v8, Lcxc;->e:Landroid/content/Context;

    .line 490
    const/4 v2, 0x0

    const-string v3, "hats-survey-last-shown-timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 493
    iget-object v2, v8, Lcxc;->g:Landroid/content/SharedPreferences;

    .line 494
    const-string v3, "hats-survey-start-timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 495
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    .line 496
    const-string v4, "gmail_hats_survey_duration"

    const-wide/32 v12, 0x240c8400

    invoke-static {v9, v4, v12, v13}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    .line 497
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

    .line 498
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 506
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 507
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s-%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 508
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 509
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 510
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-virtual {v7, v1}, Lepz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 514
    sget-object v0, Lepz;->a:Ljava/lang/String;

    const-string v2, "HaTS no siteId for full locale code: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 515
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-virtual {v7, v1}, Lepz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 518
    const/4 v0, 0x0

    move-object v6, v0

    .line 557
    :goto_3
    if-nez v6, :cond_10

    .line 558
    sget-object v0, Lepz;->a:Ljava/lang/String;

    const-string v1, "Unable to find HaTS site id. Locale: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 519
    :cond_b
    sget-object v2, Lepz;->a:Ljava/lang/String;

    const-string v3, "HaTS Using locale: \"%s\" siteId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 520
    new-instance v2, Liav;

    invoke-direct {v2, v0}, Liav;-><init>(Ljava/lang/String;)V

    const-string v0, "locale"

    .line 521
    invoke-virtual {v2, v0, v1}, Liav;->a(Ljava/lang/String;Ljava/lang/String;)Liav;

    move-result-object v2

    .line 522
    iget-object v0, v7, Lepz;->c:Lddz;

    invoke-interface {v0}, Lddz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_hats_survey_url"

    const-string v3, "https://clients4.google.com/insights/consumersurveys/async_survey"

    invoke-static {v0, v1, v3}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 524
    sget-object v1, Lepz;->a:Ljava/lang/String;

    const-string v3, "Setting HaTS survey url: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 525
    const-string v1, "survey_url"

    invoke-virtual {v2, v1, v0}, Liav;->a(Ljava/lang/String;Ljava/lang/String;)Liav;

    .line 526
    :cond_c
    iget-object v0, v7, Lepz;->c:Lddz;

    .line 527
    invoke-interface {v0}, Lddz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 528
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 529
    invoke-static {v0, v1}, Lerk;->a(Landroid/content/Context;Ljava/lang/String;)Lerk;

    move-result-object v0

    .line 530
    const-string v1, "hats-survey-additional-params"

    invoke-virtual {v0, v1}, Lerk;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 532
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

    .line 533
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Liav;->b(Ljava/lang/String;Ljava/lang/String;)Liav;

    goto :goto_4

    .line 535
    :cond_d
    const-string v0, "b"

    iget-object v1, v7, Lepz;->c:Lddz;

    .line 536
    invoke-interface {v1}, Lddz;->g()Landroid/app/Activity;

    move-result-object v1

    .line 537
    sget-object v3, Lehw;->g:Ljava/lang/String;

    if-nez v3, :cond_e

    .line 538
    invoke-static {v1}, Lehw;->h(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    .line 539
    if-eqz v1, :cond_e

    .line 540
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lehw;->g:Ljava/lang/String;

    .line 541
    :cond_e
    sget-object v1, Lehw;->g:Ljava/lang/String;

    .line 542
    invoke-virtual {v2, v0, v1}, Liav;->b(Ljava/lang/String;Ljava/lang/String;)Liav;

    .line 543
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 544
    invoke-static {}, Ldum;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 545
    iget-object v1, v7, Lepz;->c:Lddz;

    invoke-interface {v1}, Lddz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 546
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 549
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

    .line 550
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v6

    .line 551
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Liav;->b(Ljava/lang/String;Ljava/lang/String;)Liav;

    .line 552
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

    .line 553
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    .line 554
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Liav;->b(Ljava/lang/String;Ljava/lang/String;)Liav;

    move-object v6, v2

    .line 555
    goto/16 :goto_3

    .line 547
    :cond_f
    iget-object v1, v7, Lepz;->c:Lddz;

    invoke-interface {v1}, Lddz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 548
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_5

    .line 560
    :cond_10
    iget-object v8, v7, Lepz;->d:Lcom/google/android/gm/happiness/HatsHolder;

    iget-object v0, v7, Lepz;->c:Lddz;

    .line 561
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Liar;

    if-eqz v1, :cond_11

    .line 562
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "We already requested survey. We might be showing the survey at the moment."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 564
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 565
    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Lddz;

    .line 566
    invoke-interface {v0}, Lddz;->j()Ldcp;

    move-result-object v0

    invoke-interface {v0}, Ldcp;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 567
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 568
    sget v0, Leim;->db:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 569
    sget v0, Leim;->aw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->e:Landroid/view/View;

    .line 570
    sget v0, Leim;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->f:Landroid/view/View;

    .line 571
    sget v0, Leim;->ax:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->g:Landroid/view/View;

    .line 572
    sget v0, Leim;->bu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    .line 573
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 574
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lvk;->c(Landroid/view/View;I)V

    .line 575
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    :cond_12
    sget v0, Leim;->bt:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    sget v0, Leim;->bv:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "Requesting HaTS."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 579
    new-instance v0, Liar;

    invoke-direct {v0, v2, v8, v6}, Liar;-><init>(Landroid/content/Context;Liai;Liav;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Liar;

    .line 580
    new-instance v0, Lepy;

    .line 581
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 582
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 583
    invoke-static {v2, v3}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;)Lerr;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Liar;

    const-string v4, "site_id"

    .line 584
    invoke-virtual {v6, v4}, Liav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "w"

    .line 585
    invoke-virtual {v6, v5}, Liav;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "h"

    .line 586
    invoke-virtual {v6, v7}, Liav;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lepy;-><init>(Landroid/content/ContentResolver;Lerr;Liar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->j:Lepy;

    .line 587
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Liar;

    .line 589
    iget-object v0, v1, Liar;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 590
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 591
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 592
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 593
    iget-object v2, v1, Liar;->c:Liav;

    const-string v3, "user_agent"

    invoke-virtual {v2, v3}, Liav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 594
    if-eqz v2, :cond_13

    .line 595
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 596
    :cond_13
    iget-object v2, v1, Liar;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 597
    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting text zoom to: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 599
    iget-object v0, v1, Liar;->i:Landroid/webkit/WebView;

    iget-object v2, v1, Liar;->b:Liaj;

    const-string v3, "_402m_native"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iget-object v0, v1, Liar;->i:Landroid/webkit/WebView;

    new-instance v2, Lias;

    invoke-direct {v2}, Lias;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 601
    iget-object v0, v1, Liar;->i:Landroid/webkit/WebView;

    new-instance v2, Liat;

    invoke-direct {v2}, Liat;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 602
    iget-object v0, v1, Liar;->i:Landroid/webkit/WebView;

    new-instance v2, Liaw;

    invoke-direct {v2}, Liaw;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 604
    iget-object v0, v1, Liar;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 605
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 606
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 607
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 608
    iget-object v0, v1, Liar;->h:Liax;

    .line 609
    invoke-virtual {v0}, Liax;->a()Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 611
    const/4 v0, 0x0

    .line 619
    :goto_6
    if-eqz v0, :cond_14

    .line 620
    iget-object v3, v1, Liar;->h:Liax;

    .line 621
    iget-object v3, v3, Liax;->e:Ljava/lang/String;

    .line 622
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

    .line 623
    iget-object v3, v1, Liar;->h:Liax;

    .line 624
    iget-object v3, v3, Liax;->e:Ljava/lang/String;

    .line 625
    invoke-virtual {v2, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_14
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 627
    iget-object v0, v1, Liar;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 628
    iget-object v0, v1, Liar;->c:Liav;

    const-string v2, "site_id"

    invoke-virtual {v0, v2}, Liav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    const-string v2, "onWindowError"

    const/4 v3, 0x0

    .line 630
    invoke-static {v2, v3}, Liar;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-static {}, Liar;->b()Ljava/lang/String;

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

    .line 632
    invoke-static {v4, v5}, Liar;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onSurveyCanceled"

    const/4 v6, 0x0

    .line 633
    invoke-static {v5, v6}, Liar;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 634
    invoke-static {}, Liar;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Liar;->c:Liav;

    const-string v9, "_402m"

    .line 635
    invoke-virtual {v7, v9}, Liav;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 637
    const-string v9, "<script src=\"%s?site=%s\"></script>"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Liar;->g:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 638
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

    .line 639
    iget-object v0, v1, Liar;->i:Landroid/webkit/WebView;

    iget-object v1, v1, Liar;->h:Liax;

    .line 640
    iget-object v1, v1, Liax;->e:Ljava/lang/String;

    .line 641
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/hats_shim"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 642
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->j()V

    .line 644
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Lddz;

    invoke-interface {v0}, Lddz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Leim;->bw:I

    iget-object v2, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Liar;

    .line 646
    invoke-virtual {v2}, Liar;->a()Landroid/app/DialogFragment;

    move-result-object v2

    const-string v3, "hats-survey"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 612
    :cond_15
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 613
    const-string v5, "GMT"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 614
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 615
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 616
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 617
    iget-object v5, v0, Liax;->d:Ljava/lang/String;

    iget-object v0, v0, Liax;->c:Ljava/lang/String;

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
    .line 664
    return-void
.end method

.method public final a(Landroid/content/Context;Lavg;)Lcrq;
    .locals 3

    .prologue
    .line 309
    new-instance v0, Lfcf;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfgc;

    .line 310
    iget-object v1, v1, Lffq;->g:Lfox;

    .line 312
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    .line 313
    invoke-interface {v2}, Ldcp;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 314
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 315
    invoke-direct {v0, p1, v1, v2, p2}, Lfcf;-><init>(Landroid/content/Context;Lfox;Ljava/lang/String;Lavg;)V

    .line 316
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Ldon;
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_asfe_suggestions"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Lfbp;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldcy;

    invoke-direct {v0, p0, v1, p1}, Lfbp;-><init>(Landroid/content/Context;Ldcy;Landroid/os/Bundle;)V

    .line 354
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/os/Bundle;)Ldon;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lcvd;

    .line 358
    invoke-static {p2}, Lffr;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {v0, p1, p2, v1}, Lcvd;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 381
    invoke-static {p0}, Ldup;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Leql;

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Leql;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 383
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 384
    invoke-static {p0}, Ldup;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Leql;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Leql;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 386
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 355
    invoke-static {p0, p1}, Lfgf;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 356
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 3

    .prologue
    .line 337
    invoke-static {p2}, Ldne;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    sget v0, Leis;->bV:I

    .line 343
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    .line 344
    invoke-interface {v1}, Ldcp;->g()[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 345
    invoke-static {p0}, Lehg;->a(Landroid/app/Activity;)Lehg;

    .line 346
    new-instance v2, Lffy;

    invoke-direct {v2}, Lffy;-><init>()V

    .line 348
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-interface {v2, p0, p1, v0, v1}, Ldrt;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 350
    return-void

    .line 339
    :cond_0
    invoke-static {p2}, Ldne;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    sget v0, Leis;->bU:I

    goto :goto_0

    .line 341
    :cond_1
    sget v0, Leis;->ce:I

    goto :goto_0
.end method

.method public final a(Ldaf;)V
    .locals 4

    .prologue
    .line 698
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;)Lerr;

    move-result-object v0

    .line 699
    const-string v1, "ao_f"

    .line 700
    const-string v2, "addons_start_fetch"

    const-string v3, "addons_finish_fetch"

    invoke-virtual {p1, v2, v3}, Ldaf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 701
    invoke-virtual {v0, v1, v2}, Lerr;->a(Ljava/lang/String;I)V

    .line 702
    return-void
.end method

.method public final a(Ldag;)V
    .locals 4

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;)Lerr;

    move-result-object v1

    .line 678
    const-string v0, "mailjs_start_widget_fetch"

    const-string v2, "mailjs_finish_widget_fetch"

    invoke-virtual {p1, v0, v2}, Ldag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_0

    .line 681
    const-string v2, "mji-dw"

    .line 682
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 683
    invoke-virtual {v1, v2, v0}, Lerr;->a(Ljava/lang/String;I)V

    .line 684
    :cond_0
    const-string v0, "mji-cs"

    .line 685
    const-string v2, "mailjs_start_container_init"

    const-string v3, "mailjs_finish_render"

    invoke-virtual {p1, v2, v3}, Ldag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 687
    invoke-virtual {v1, v0, v2}, Lerr;->a(Ljava/lang/String;I)V

    .line 688
    const-string v2, "mji-t"

    .line 690
    iget-object v0, p1, Ldag;->c:Ljava/util/Map;

    const-string v3, "mailjs_finish_widget_fetch"

    .line 691
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    const-string v0, "mailjs_start_widget_fetch"

    .line 694
    :goto_0
    const-string v3, "mailjs_finish_render"

    invoke-virtual {p1, v0, v3}, Ldag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 696
    invoke-virtual {v1, v2, v0}, Lerr;->a(Ljava/lang/String;I)V

    .line 697
    return-void

    .line 693
    :cond_1
    const-string v0, "mailjs_start_container_init"

    goto :goto_0
.end method

.method public final a(Liiw;)V
    .locals 2

    .prologue
    .line 387
    const/16 v1, 0x19

    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldcy;

    .line 388
    invoke-interface {v0}, Ldcy;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {p0, v0}, Ldup;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    .line 391
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->a(Liiw;ILjava/lang/String;)V

    .line 392
    return-void

    .line 390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Liiw;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 393
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljava/lang/String;

    const-string v1, "VisualElement: Recording system event with address %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 394
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Leql;

    const/16 v1, 0x19

    invoke-virtual {v0, p1, v1, p3}, Leql;->a(Liiw;ILjava/lang/String;)V

    .line 395
    return-void
.end method

.method public final a(Liiw;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 376
    invoke-static {p0}, Ldup;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Leql;

    const/4 v1, 0x4

    .line 378
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {v0, p1, p2, v1, v2}, Leql;->a(Liiw;Landroid/view/View;ILjava/lang/String;)V

    .line 380
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljta;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljta",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 703
    .line 704
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    .line 705
    invoke-interface {v0}, Ldcy;->ak()Ldbz;

    move-result-object v0

    .line 706
    instance-of v1, v0, Ldes;

    if-eqz v1, :cond_0

    .line 707
    check-cast v0, Ldes;

    .line 708
    iget-object v0, v0, Ldes;->j:Ldcf;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ldcf;->a(Landroid/net/Uri;Ljta;)Z

    .line 711
    :goto_0
    return-void

    .line 710
    :cond_0
    sget-object v0, Ldkd;->a:Ljava/lang/String;

    const-string v1, "SafeLinks V2 dialog dispatched to wrong fragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final b()Leaj;
    .locals 4

    .prologue
    .line 655
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldcy;

    invoke-interface {v0}, Ldcy;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {p0, v0}, Ldrs;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    :cond_0
    const/4 v0, 0x0

    .line 663
    :goto_0
    return-object v0

    .line 658
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 659
    new-instance v1, Lean;

    invoke-direct {v1}, Lean;-><init>()V

    .line 661
    new-instance v2, Leuj;

    const-string v3, "AOIG-AGENT"

    invoke-direct {v2, v0, v3}, Leuj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 662
    invoke-virtual {v2}, Leuj;->a()Leuk;

    move-result-object v0

    .line 663
    invoke-interface {v1, p0, v0}, Leaj;->a(Landroid/content/Context;Lorg/apache/http/client/HttpClient;)Leaj;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Folder;)Liiy;
    .locals 3

    .prologue
    .line 444
    if-eqz p1, :cond_1

    .line 445
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 453
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 445
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

    .line 446
    :pswitch_0
    sget-object v0, Lkkh;->j:Liiy;

    goto :goto_1

    .line 447
    :pswitch_1
    sget-object v0, Lkkh;->n:Liiy;

    goto :goto_1

    .line 448
    :pswitch_2
    sget-object v0, Lkkh;->q:Liiy;

    goto :goto_1

    .line 449
    :pswitch_3
    sget-object v0, Lkkh;->h:Liiy;

    goto :goto_1

    .line 450
    :pswitch_4
    sget-object v0, Lkkk;->n:Liiy;

    goto :goto_1

    .line 451
    :pswitch_5
    sget-object v0, Lkkk;->l:Liiy;

    goto :goto_1

    .line 452
    :pswitch_6
    sget-object v0, Lkkk;->o:Liiy;

    goto :goto_1

    .line 445
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
    .line 361
    sget v0, Leim;->aF:I

    if-ne p1, v0, :cond_1

    .line 362
    const/4 v0, 0x2

    .line 374
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gm/ui/MailActivityGmail;->a(ILcom/android/mail/providers/Account;)V

    .line 375
    :cond_0
    return-void

    .line 363
    :cond_1
    sget v0, Leim;->cn:I

    if-ne p1, v0, :cond_2

    .line 364
    const/4 v0, 0x3

    goto :goto_0

    .line 365
    :cond_2
    sget v0, Leim;->dc:I

    if-ne p1, v0, :cond_3

    .line 366
    const/4 v0, 0x4

    goto :goto_0

    .line 367
    :cond_3
    sget v0, Leim;->bL:I

    if-ne p1, v0, :cond_4

    .line 368
    const/4 v0, 0x7

    goto :goto_0

    .line 369
    :cond_4
    sget v0, Leim;->bM:I

    if-ne p1, v0, :cond_5

    .line 370
    const/16 v0, 0x8

    goto :goto_0

    .line 371
    :cond_5
    sget v0, Leim;->cs:I

    if-ne p1, v0, :cond_0

    .line 372
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljava/lang/String;

    const-string v1, "Failed to record impression for null account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-static {p0, v0}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;)Lerr;

    move-result-object v0

    .line 400
    new-instance v1, Lers;

    invoke-direct {v1, p1}, Lers;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lerr;->a(Lers;)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 285
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/mail/ui/MailActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 287
    :goto_0
    if-nez v1, :cond_1

    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "Gmail account states:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 289
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldcy;

    invoke-interface {v1}, Ldcy;->g()[Lcom/android/mail/providers/Account;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 291
    iget-object v4, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 293
    invoke-static {p0, v4}, Lerk;->a(Landroid/content/Context;Ljava/lang/String;)Lerk;

    move-result-object v5

    .line 294
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 296
    invoke-static {p0, v3}, Lehw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-static {p1, p3, v4, v3, v5}, Ldql;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcwr;)V

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 286
    goto :goto_0

    .line 299
    :cond_1
    return-void
.end method

.method public final h()Lcyv;
    .locals 1

    .prologue
    .line 351
    new-instance v0, Leix;

    invoke-direct {v0, p0}, Leix;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final synthetic i()Lciz;
    .locals 1

    .prologue
    .line 712
    new-instance v0, Lemo;

    invoke-direct {v0}, Lemo;-><init>()V

    .line 713
    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 317
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfgc;

    .line 321
    const/4 v1, 0x0

    iput-boolean v1, v0, Lffq;->h:Z

    goto :goto_0

    .line 323
    :cond_2
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Z:Lfgg;

    invoke-virtual {v0}, Lfgg;->c()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4000

    if-lt p1, v0, :cond_2

    const v0, 0x8000

    if-ge p1, v0, :cond_2

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Z:Lfgg;

    invoke-virtual {v0, p1, p2}, Lfgg;->a(II)Z

    .line 332
    :cond_1
    :goto_0
    return-void

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfgc;

    invoke-virtual {v0, p1, p2}, Lfgc;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/MailActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 6
    .line 7
    sget-object v0, Ldro;->a:Ldro;

    invoke-static {v0}, Ldrn;->a(Ldro;)V

    .line 8
    sget-object v0, Ldrn;->b:Ldro;

    .line 9
    sget-object v1, Ldro;->a:Ldro;

    if-eq v0, v1, :cond_0

    .line 10
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcvu;->b(I)V

    .line 11
    :cond_0
    invoke-static {p0}, Lehg;->a(Landroid/app/Activity;)Lehg;

    .line 12
    sget-boolean v0, Lehg;->d:Z

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lehg;->d:Z

    .line 14
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Application ready"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcvu;->a(Ljava/lang/String;Z)V

    .line 15
    :cond_1
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "MailActivity ready"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcvu;->a(Ljava/lang/String;Z)V

    .line 17
    :cond_2
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Ljcv;

    .line 18
    sget-object v1, Ljhy;->e:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 19
    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v9

    .line 20
    invoke-static {p0}, Lehg;->a(Landroid/app/Activity;)Lehg;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lehg;->g:Lcvd;

    .line 22
    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lcvd;

    .line 23
    invoke-static {p0}, Lehg;->a(Landroid/app/Activity;)Lehg;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lehg;->h:Leql;

    .line 25
    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Leql;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 27
    const-string v0, "launched-from-welcome-tour"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x0

    .line 66
    :cond_3
    :goto_0
    if-eqz v0, :cond_8

    .line 67
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-interface {v9}, Ljbj;->a()V

    .line 69
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 70
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 188
    :goto_1
    return-void

    .line 29
    :cond_4
    const/4 v1, 0x1

    .line 30
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail_welcome_tour_debug_mode"

    const/4 v5, -0x3

    .line 33
    invoke-static {v0, v2, v5}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 34
    invoke-virtual {v4, p0}, Leqt;->m(Landroid/content/Context;)I

    move-result v2

    .line 35
    const/4 v5, -0x3

    if-eq v0, v5, :cond_19

    .line 36
    sget-object v2, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v5, "Overriding welcome tour version to %d because GServices %s flag was set"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "gmail_welcome_tour_debug_mode"

    aput-object v8, v6, v7

    .line 38
    invoke-static {v2, v5, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    :goto_2
    const/4 v2, -0x2

    if-ne v0, v2, :cond_5

    .line 41
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v2, "Shared pref was absent :-( Defaulting to welcome tour for returning user"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    .line 53
    :goto_3
    if-eqz v0, :cond_3

    .line 55
    sput-object v3, Lcom/google/android/gm/welcome/WelcomeTourActivity;->n:Landroid/content/Intent;

    .line 56
    sget-object v2, Lcom/google/android/gm/ui/MailActivityGmail;->M:Ljava/lang/String;

    const-string v4, "Retained pendingIntent %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 58
    invoke-static {v2, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    sget-object v2, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v4, "Starting welcome tour"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gm/welcome/WelcomeTourActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v4, "tour-highest-version-seen"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string v1, "source"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 43
    :cond_5
    if-gtz v0, :cond_6

    .line 44
    sget-object v2, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v4, "Displaying welcome tour because seen version %d is less than current %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 46
    invoke-static {v2, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v12, v0

    move v0, v1

    move v1, v12

    goto :goto_3

    .line 48
    :cond_6
    const/4 v2, 0x0

    const-string v5, "force_show_welcome_tour"

    const/4 v6, 0x0

    invoke-virtual {v4, p0, v2, v5, v6}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    sget-object v2, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v4, "Force display welcome tour pref was set"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v12, v0

    move v0, v1

    move v1, v12

    goto :goto_3

    .line 51
    :cond_7
    const/4 v1, 0x0

    .line 52
    sget-object v2, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v4, "Welcome tour not required"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v12, v0

    move v0, v1

    move v1, v12

    goto/16 :goto_3

    .line 73
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 74
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v0, "SamsungDebugIntent"

    const-string v2, "intent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v8}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    const-string v0, "conversationUri"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "notification"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 80
    :goto_4
    if-nez v0, :cond_9

    .line 81
    sget-object v0, Lcyj;->h:Lcyj;

    .line 82
    invoke-virtual {v0}, Lcyj;->d()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 85
    invoke-static {}, Lczs;->g()Z

    .line 86
    :cond_9
    const/4 v0, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v1, :cond_e

    const-string v3, "label"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "account"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 89
    const-string v0, "label"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v0, "account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v7, v0

    .line 141
    :goto_5
    const-string v0, "fromSamsungGmailPrompt"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 142
    invoke-static {p0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    .line 143
    iget-object v0, v0, Lcxc;->g:Landroid/content/SharedPreferences;

    .line 144
    const-string v2, "has_installed_shortcut"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "request-install-shortcut"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 148
    :goto_6
    if-eqz v1, :cond_17

    if-nez v2, :cond_17

    if-nez v0, :cond_17

    .line 149
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljava/lang/String;

    const-string v1, "Intent from Samsung Email recognized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    const-string v0, "SamsungDebugIntent"

    const-string v1, "Showing add shortcut dialog"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    new-instance v0, Lfde;

    invoke-direct {v0}, Lfde;-><init>()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "request-install-shortcut"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 158
    :goto_7
    const-string v0, "extra-from-shortcut-create"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 159
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "shortcut_clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 160
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    :cond_a
    if-eqz v7, :cond_18

    if-eqz v6, :cond_18

    .line 162
    const-string v0, "SamsungDebugIntent"

    const-string v1, "creating view intent to open to account: %s to label %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    invoke-static {p0, v7, v6}, Lehw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 164
    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->setIntent(Landroid/content/Intent;)V

    .line 165
    new-instance v0, Lfdd;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Contacts"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lfdd;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfgc;

    .line 166
    new-instance v0, Lfgg;

    invoke-direct {v0, p0, p1}, Lfgg;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Z:Lfgg;

    .line 167
    new-instance v0, Lffe;

    invoke-direct {v0, p0}, Lffe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->C:Ldpo;

    .line 168
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 170
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    .line 172
    if-eqz v0, :cond_b

    instance-of v1, v0, Ldam;

    if-eqz v1, :cond_b

    .line 173
    new-instance v1, Lejk;

    invoke-direct {v1}, Lejk;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Lejk;

    .line 174
    check-cast v0, Ldam;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Lejk;

    .line 175
    iput-object v1, v0, Ldam;->ah:Ldbu;

    .line 176
    new-instance v0, Leky;

    invoke-direct {v0, p0}, Leky;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Leky;

    .line 178
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldne;

    .line 179
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Leky;

    invoke-virtual {v0, v1}, Ldne;->a(Ldnf;)V

    .line 180
    :cond_b
    invoke-static {}, Leob;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 182
    new-instance v1, Lfdc;

    invoke-direct {v1, v0}, Lfdc;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 183
    :cond_c
    new-instance v0, Lekw;

    .line 184
    invoke-static {p0}, Lehw;->c(Landroid/content/Context;)I

    move-result v1

    .line 185
    invoke-static {p0}, Lehw;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lekw;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->E:Ldjf;

    .line 186
    invoke-static {p0}, Lehw;->i(Landroid/content/Context;)V

    .line 187
    invoke-interface {v9}, Ljbj;->a()V

    goto/16 :goto_1

    .line 79
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 91
    :cond_e
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 92
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 93
    sget-object v3, Lcom/google/android/gm/ui/MailActivityGmail;->X:Landroid/content/UriMatcher;

    invoke-virtual {v3, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 94
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 95
    packed-switch v3, :pswitch_data_0

    :cond_f
    :goto_9
    move-object v6, v2

    move-object v7, v0

    .line 127
    goto/16 :goto_5

    .line 96
    :pswitch_0
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    move-object v7, v0

    .line 98
    goto/16 :goto_5

    .line 99
    :pswitch_1
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "Public content provider view intent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 109
    invoke-static {p0, v0}, Levd;->a(Landroid/content/Context;Ljava/lang/String;)Levc;

    move-result-object v3

    .line 111
    iget-object v1, v3, Levc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 113
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v6, :cond_11

    .line 114
    invoke-virtual {v3, v1}, Levc;->a(I)Levb;

    move-result-object v7

    .line 115
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Levb;->a()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_10

    .line 116
    invoke-virtual {v7}, Levb;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v7, v0

    .line 117
    goto/16 :goto_5

    .line 104
    :catch_0
    move-exception v1

    .line 105
    sget-object v3, Lcvc;->a:Ljava/lang/String;

    const-string v4, "problem parsing labelId"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v2

    move-object v7, v0

    .line 106
    goto/16 :goto_5

    .line 118
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    move-object v6, v2

    move-object v7, v0

    .line 119
    goto/16 :goto_5

    .line 121
    :pswitch_2
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "inboxFallback"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 125
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    const-string v3, "folderUri"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_9

    .line 127
    :cond_12
    const-string v1, "fromSamsungGmailPrompt"

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 128
    const-string v1, "SamsungDebugIntent"

    const-string v3, "samsung intent detected in MailActivityGmail#onCreate"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    const-string v1, "account"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 130
    const-string v0, "account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 133
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 134
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string v2, "SamsungDebugIntent"

    const-string v3, "samsung intent with account extra detected: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    const-string v2, "SamsungDebugIntent"

    const-string v3, "account inbox label: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v1

    move-object v7, v0

    .line 137
    goto/16 :goto_5

    .line 138
    :cond_13
    const-string v1, "SamsungDebugIntent"

    const-string v3, "samsung intent with empty account extra detected"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v2

    move-object v7, v0

    goto/16 :goto_5

    .line 139
    :cond_14
    const-string v1, "SamsungDebugIntent"

    const-string v3, "samsung intent sent with no account extra"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_15
    move-object v6, v2

    move-object v7, v0

    goto/16 :goto_5

    .line 147
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 154
    :cond_17
    const-string v0, "SamsungDebugIntent"

    const-string v3, "Not showing Add shortcut.. extraDetected: %s shortcutAlreadyInstalled: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 157
    invoke-static {v0, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_7

    :cond_18
    move-object v0, v8

    goto/16 :goto_8

    :cond_19
    move v0, v2

    goto/16 :goto_2

    .line 95
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
    const/4 v4, 0x0

    .line 203
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 204
    sget-object v0, Lcxg;->c:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 205
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldcy;

    invoke-interface {v0, p1}, Ldcy;->a(Landroid/content/Intent;)V

    .line 209
    :cond_0
    const-string v0, "fromSamsungGmailPrompt"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const-string v0, "SamsungDebugIntent"

    const-string v1, "samsung intent detected in MailActivityGmail#onNewIntent"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    const-string v0, "SamsungDebugIntent"

    const-string v1, "intent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    :cond_1
    const-string v0, "extra-from-shortcut-create"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "shortcut_clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 214
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 215
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 281
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onPause()V

    .line 282
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lffs;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lffs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lffs;->cancel(Z)Z

    .line 284
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 256
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Ljcv;

    .line 257
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 258
    const-string v1, "onResume"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 259
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onResume()V

    .line 260
    sget-object v1, Lcyj;->h:Lcyj;

    .line 261
    invoke-virtual {v1}, Lcyj;->d()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 263
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_enable_conscrypt_provider"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 266
    invoke-static {}, Lczs;->g()Z

    .line 267
    :cond_0
    new-instance v2, Lffs;

    invoke-direct {v2, p0}, Lffs;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lffs;

    .line 268
    iget-object v2, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lffs;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lffs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 269
    :cond_1
    if-eqz v1, :cond_2

    .line 270
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 271
    invoke-static {}, Lczs;->e()Z

    .line 272
    :cond_2
    invoke-interface {v0}, Ljbj;->a()V

    .line 273
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 275
    invoke-virtual {v0, v1, v5, v5}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 280
    :cond_3
    :goto_0
    return-void

    .line 277
    :cond_4
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "MailActivity ready"

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 279
    invoke-virtual {v0, v1, v5, v5}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfgc;

    invoke-virtual {v0, p1}, Lfgc;->b(Landroid/os/Bundle;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Z:Lfgg;

    invoke-virtual {v0, p1}, Lfgg;->a(Landroid/os/Bundle;)V

    .line 191
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 192
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 193
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Ljcv;

    .line 194
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 195
    const-string v1, "onStart"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 196
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStart()V

    .line 197
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfgc;

    invoke-virtual {v0}, Lfgc;->d()V

    .line 198
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Z:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 199
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->C:Ldpo;

    check-cast v0, Lffe;

    .line 200
    invoke-virtual {v0}, Lffe;->a()V

    .line 201
    invoke-interface {v1}, Ljbj;->a()V

    .line 202
    return-void
.end method

.method protected onStop()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    .line 216
    .line 217
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    .line 218
    invoke-interface {v0}, Ldcp;->g()[Lcom/android/mail/providers/Account;

    move-result-object v7

    .line 219
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v0

    .line 220
    if-nez p0, :cond_0

    throw v12

    :cond_0
    invoke-virtual {v0, p0}, Leqt;->m(Landroid/content/Context;)I

    move-result v0

    .line 221
    if-lez v0, :cond_2

    .line 222
    if-nez p0, :cond_1

    throw v12

    :cond_1
    invoke-static {p0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 225
    iget-object v1, v0, Lcxc;->g:Landroid/content/SharedPreferences;

    .line 226
    const-string v6, "analytics-send-nb_accounts-epoch"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 227
    sub-long v8, v2, v8

    const-wide/32 v10, 0x5265c00

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 229
    iget-object v0, v0, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

    .line 230
    const-string v1, "analytics-send-nb_accounts-epoch"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v3, v7, v6

    .line 233
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 234
    invoke-static {v0}, Ldrk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 237
    invoke-static {v0, v2}, Lffr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 238
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "account_present"

    .line 239
    invoke-static {v2, v9}, Lffr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    iget-object v3, v3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 242
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 243
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->C:Ldpo;

    check-cast v0, Lffe;

    .line 246
    iget-object v1, v0, Lffe;->c:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_3

    .line 247
    iget-object v1, v0, Lffe;->b:Landroid/content/Context;

    iget-object v2, v0, Lffe;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 248
    iput-object v12, v0, Lffe;->c:Landroid/content/ServiceConnection;

    .line 249
    :cond_3
    iput-object v12, v0, Lffe;->d:Lefo;

    .line 250
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfgc;

    invoke-virtual {v0}, Lfgc;->e()V

    .line 251
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Z:Lfgg;

    invoke-virtual {v0}, Lfgg;->b()V

    .line 252
    sget-object v0, Lcxg;->bG:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    invoke-static {p0}, Lfbt;->a(Landroid/content/Context;)Lfbt;

    move-result-object v0

    invoke-virtual {v0}, Lfbt;->a()V

    .line 254
    :cond_4
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStop()V

    .line 255
    return-void
.end method

.method public final v()Lczw;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 649
    sget-object v1, Lcxg;->bu:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-object v0

    .line 653
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lfby;->a(Landroid/content/Context;Ljava/lang/String;)Lfby;

    move-result-object v0

    goto :goto_0
.end method
