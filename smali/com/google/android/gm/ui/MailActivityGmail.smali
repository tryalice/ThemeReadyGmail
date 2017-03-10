.class public Lcom/google/android/gm/ui/MailActivityGmail;
.super Lcom/android/mail/ui/MailActivity;
.source "SourceFile"

# interfaces
.implements Leuc;
.implements Lewr;


# static fields
.field public static final L:Ljava/lang/String;

.field public static final M:Lioc;

.field public static N:Z

.field public static final V:Landroid/content/UriMatcher;


# instance fields
.field public O:Leiz;

.field public P:Lcri;

.field public Q:Lewo;

.field public R:Lecb;

.field public S:Ledr;

.field public T:Leir;

.field public U:Landroid/util/LruCache;
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

.field public W:Lewy;

.field public X:Lexc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 645
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->L:Ljava/lang/String;

    .line 646
    const-string v0, "MailActivityGmail"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Lioc;

    .line 647
    sput-boolean v3, Lcom/google/android/gm/ui/MailActivityGmail;->N:Z

    .line 648
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 649
    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "account/*/label/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 650
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm"

    const-string v2, "*/label/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 651
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/label/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 652
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

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Landroid/util/LruCache;

    .line 3
    new-instance v0, Levz;

    invoke-direct {v0}, Levz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->z:Ldkl;

    .line 4
    new-instance v0, Levg;

    invoke-direct {v0}, Levg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->A:Ldjo;

    .line 5
    return-void
.end method

.method private final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcyp;

    invoke-interface {v0}, Lcyp;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x0

    invoke-static {p0, v0}, Legt;->a(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final B()Lczk;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Leud;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Lewy;

    .line 271
    iget-object v1, v1, Lewm;->g:Lfft;

    .line 273
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v2}, Lcyg;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 274
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Leud;-><init>(Landroid/content/Context;Lfft;Ljava/lang/String;)V

    .line 275
    return-object v0
.end method

.method protected final G()V
    .locals 7

    .prologue
    .line 375
    sget-object v0, Lctj;->W:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Letc;->a()Letc;

    move-result-object v0

    .line 377
    iget v1, v0, Letc;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 378
    invoke-static {p0}, Leeg;->a(Landroid/content/Context;)Leeg;

    move-result-object v1

    iget-object v0, v0, Letc;->c:Landroid/os/Bundle;

    .line 380
    invoke-virtual {v1, v0}, Leeg;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 381
    iget-object v3, v1, Leeg;->c:Landroid/content/Context;

    sget v4, Lebd;->cM:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 382
    const-string v4, "email_address"

    .line 383
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    iget-object v4, v1, Leeg;->c:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 386
    new-instance v4, Liv;

    iget-object v5, v1, Leeg;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Liv;-><init>(Landroid/content/Context;)V

    sget v5, Leaw;->G:I

    .line 387
    invoke-virtual {v4, v5}, Liv;->a(I)Liv;

    move-result-object v4

    iget-object v5, v1, Leeg;->c:Landroid/content/Context;

    .line 388
    invoke-static {v5}, Ldoe;->a(Landroid/content/Context;)I

    move-result v5

    .line 389
    iput v5, v4, Liv;->z:I

    .line 391
    invoke-virtual {v4, v3}, Liv;->a(Ljava/lang/CharSequence;)Liv;

    move-result-object v3

    .line 392
    invoke-virtual {v3, v0}, Liv;->b(Ljava/lang/CharSequence;)Liv;

    move-result-object v0

    const/4 v3, 0x0

    .line 393
    invoke-virtual {v0, v3}, Liv;->c(Ljava/lang/CharSequence;)Liv;

    move-result-object v0

    .line 395
    iput-object v2, v0, Liv;->d:Landroid/app/PendingIntent;

    .line 397
    invoke-virtual {v0}, Liv;->a()Liv;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Liv;->b()Landroid/app/Notification;

    move-result-object v2

    .line 399
    iget-object v0, v1, Leeg;->c:Landroid/content/Context;

    const-string v1, "notification"

    .line 400
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 401
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 405
    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 3

    .prologue
    .line 298
    const-string v0, "release"

    const-string v1, "CON_PER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {p0}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v0

    const-string v1, "enableRecyclerView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcta;->a(Ljava/lang/String;Z)V

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 302
    return v0
.end method

.method public final I()Ldps;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lexc;

    return-object v0
.end method

.method protected final K()V
    .locals 14

    .prologue
    .line 419
    invoke-static {p0}, Leix;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget v0, Leax;->cO:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/happiness/HatsHolder;

    .line 421
    if-nez v0, :cond_1

    .line 422
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "Survey holder not found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Leir;

    if-nez v1, :cond_2

    .line 425
    new-instance v1, Leir;

    invoke-direct {v1, p0, v0}, Leir;-><init>(Lczm;Lcom/google/android/gm/happiness/HatsHolder;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Leir;

    .line 426
    :cond_2
    iget-object v7, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Leir;

    .line 427
    invoke-static {}, Ldpp;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 428
    sget-object v0, Leir;->a:Ljava/lang/String;

    const-string v1, "Not requesting HaTS: JELLY_BEAN_MR1 or later is required. Current version: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 430
    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 432
    :cond_3
    iget-object v0, v7, Leir;->c:Lczm;

    invoke-interface {v0}, Lczm;->j()Lcyg;

    move-result-object v0

    invoke-interface {v0}, Lcyg;->a()Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 434
    invoke-static {v6}, Ldlp;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Leir;->c:Lczm;

    .line 435
    invoke-interface {v0}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 436
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 437
    invoke-static {v0, v1}, Lejs;->a(Landroid/content/Context;Ljava/lang/String;)Lejs;

    move-result-object v8

    .line 440
    iget-object v0, v8, Lctf;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 441
    const-string v0, "gmail_hats_force_survey"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 442
    const/4 v0, 0x1

    .line 456
    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 457
    :goto_2
    if-nez v0, :cond_7

    .line 458
    sget-object v0, Leir;->a:Ljava/lang/String;

    const-string v1, "Not requesting HaTS: Account %s not applicable."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 460
    iget-object v4, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 461
    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 443
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 444
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v0

    .line 445
    iget-object v1, v8, Lctf;->e:Landroid/content/Context;

    .line 446
    const/4 v2, 0x0

    const-string v3, "hats-survey-last-shown-timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 452
    iget-object v2, v8, Lctf;->g:Landroid/content/SharedPreferences;

    const-string v3, "hats-survey-start-timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 453
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    .line 455
    const-string v4, "gmail_hats_survey_duration"

    const-wide/32 v12, 0x240c8400

    invoke-static {v9, v4, v12, v13}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    .line 456
    add-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-gez v0, :cond_5

    add-long v0, v2, v4

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 465
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 466
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s-%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 467
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 468
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 469
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-virtual {v7, v1}, Leir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 472
    sget-object v0, Leir;->a:Ljava/lang/String;

    const-string v2, "HaTS no siteId for full locale code: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 473
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-virtual {v7, v1}, Leir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 476
    const/4 v0, 0x0

    move-object v6, v0

    .line 514
    :goto_3
    if-nez v6, :cond_e

    .line 515
    sget-object v0, Leir;->a:Ljava/lang/String;

    const-string v1, "Unable to find HaTS site id. Locale: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 477
    :cond_9
    sget-object v2, Leir;->a:Ljava/lang/String;

    const-string v3, "HaTS Using locale: \"%s\" siteId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 478
    new-instance v2, Lhqt;

    invoke-direct {v2, v0}, Lhqt;-><init>(Ljava/lang/String;)V

    const-string v0, "locale"

    .line 479
    invoke-virtual {v2, v0, v1}, Lhqt;->a(Ljava/lang/String;Ljava/lang/String;)Lhqt;

    move-result-object v2

    .line 480
    iget-object v0, v7, Leir;->c:Lczm;

    invoke-interface {v0}, Lczm;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_hats_survey_url"

    const-string v3, "https://clients4.google.com/insights/consumersurveys/async_survey"

    invoke-static {v0, v1, v3}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 482
    sget-object v1, Leir;->a:Ljava/lang/String;

    const-string v3, "Setting HaTS survey url: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 483
    const-string v1, "survey_url"

    invoke-virtual {v2, v1, v0}, Lhqt;->a(Ljava/lang/String;Ljava/lang/String;)Lhqt;

    .line 484
    :cond_a
    iget-object v0, v7, Leir;->c:Lczm;

    .line 485
    invoke-interface {v0}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 486
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 487
    invoke-static {v0, v1}, Lejs;->a(Landroid/content/Context;Ljava/lang/String;)Lejs;

    move-result-object v0

    .line 489
    const-string v1, "hats-survey-additional-params"

    invoke-virtual {v0, v1}, Lejs;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 490
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 491
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lhqt;->b(Ljava/lang/String;Ljava/lang/String;)Lhqt;

    goto :goto_4

    .line 493
    :cond_b
    const-string v0, "b"

    iget-object v1, v7, Leir;->c:Lczm;

    .line 494
    invoke-interface {v1}, Lczm;->g()Landroid/app/Activity;

    move-result-object v1

    .line 495
    sget-object v3, Leah;->g:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 496
    invoke-static {v1}, Leah;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_c

    .line 498
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Leah;->g:Ljava/lang/String;

    .line 499
    :cond_c
    sget-object v1, Leah;->g:Ljava/lang/String;

    .line 500
    invoke-virtual {v2, v0, v1}, Lhqt;->b(Ljava/lang/String;Ljava/lang/String;)Lhqt;

    .line 501
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 502
    invoke-static {}, Ldpp;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 503
    iget-object v1, v7, Leir;->c:Lczm;

    invoke-interface {v1}, Lczm;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 504
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 507
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

    .line 508
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v6

    .line 509
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lhqt;->b(Ljava/lang/String;Ljava/lang/String;)Lhqt;

    .line 510
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

    .line 511
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    .line 512
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lhqt;->b(Ljava/lang/String;Ljava/lang/String;)Lhqt;

    move-object v6, v2

    .line 513
    goto/16 :goto_3

    .line 505
    :cond_d
    iget-object v1, v7, Leir;->c:Lczm;

    invoke-interface {v1}, Lczm;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 506
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_5

    .line 517
    :cond_e
    iget-object v8, v7, Leir;->d:Lcom/google/android/gm/happiness/HatsHolder;

    iget-object v0, v7, Leir;->c:Lczm;

    .line 518
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhqp;

    if-eqz v1, :cond_f

    .line 519
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "We already requested survey. We might be showing the survey at the moment."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 521
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 522
    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Lczm;

    .line 523
    invoke-interface {v0}, Lczm;->j()Lcyg;

    move-result-object v0

    invoke-interface {v0}, Lcyg;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 524
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 525
    sget v0, Leax;->cV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 526
    sget v0, Leax;->aw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->e:Landroid/view/View;

    .line 527
    sget v0, Leax;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->f:Landroid/view/View;

    .line 528
    sget v0, Leax;->ax:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->g:Landroid/view/View;

    .line 529
    sget v0, Leax;->bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    .line 530
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 531
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;I)V

    .line 532
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    :cond_10
    sget v0, Leax;->bs:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    sget v0, Leax;->bu:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "Requesting HaTS."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 536
    new-instance v0, Lhqp;

    invoke-direct {v0, v2, v8, v6}, Lhqp;-><init>(Landroid/content/Context;Lhqg;Lhqt;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhqp;

    .line 537
    new-instance v0, Leiq;

    .line 538
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 540
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lejz;->a(Landroid/content/Context;Ljava/lang/String;)Lejz;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhqp;

    const-string v4, "site_id"

    .line 541
    invoke-virtual {v6, v4}, Lhqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "w"

    .line 542
    invoke-virtual {v6, v5}, Lhqt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "h"

    .line 543
    invoke-virtual {v6, v7}, Lhqt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Leiq;-><init>(Landroid/content/ContentResolver;Lejz;Lhqp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->j:Leiq;

    .line 544
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhqp;

    .line 546
    iget-object v0, v1, Lhqp;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 547
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 548
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 549
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 550
    iget-object v2, v1, Lhqp;->c:Lhqt;

    const-string v3, "user_agent"

    invoke-virtual {v2, v3}, Lhqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 551
    if-eqz v2, :cond_11

    .line 552
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 553
    :cond_11
    iget-object v2, v1, Lhqp;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 554
    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting text zoom to: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 556
    iget-object v0, v1, Lhqp;->i:Landroid/webkit/WebView;

    iget-object v2, v1, Lhqp;->b:Lhqh;

    const-string v3, "_402m_native"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iget-object v0, v1, Lhqp;->i:Landroid/webkit/WebView;

    new-instance v2, Lhqq;

    invoke-direct {v2}, Lhqq;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 558
    iget-object v0, v1, Lhqp;->i:Landroid/webkit/WebView;

    new-instance v2, Lhqr;

    invoke-direct {v2}, Lhqr;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 559
    iget-object v0, v1, Lhqp;->i:Landroid/webkit/WebView;

    new-instance v2, Lhqu;

    invoke-direct {v2}, Lhqu;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 562
    iget-object v0, v1, Lhqp;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 563
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 564
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 565
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 566
    iget-object v0, v1, Lhqp;->h:Lhqv;

    .line 567
    invoke-virtual {v0}, Lhqv;->a()Ljava/lang/String;

    move-result-object v3

    .line 568
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 569
    const/4 v0, 0x0

    .line 576
    :goto_6
    if-eqz v0, :cond_12

    .line 577
    iget-object v3, v1, Lhqp;->h:Lhqv;

    .line 578
    iget-object v3, v3, Lhqv;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

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

    .line 579
    iget-object v3, v1, Lhqp;->h:Lhqv;

    .line 580
    iget-object v3, v3, Lhqv;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_12
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 583
    iget-object v0, v1, Lhqp;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 584
    iget-object v0, v1, Lhqp;->c:Lhqt;

    const-string v2, "site_id"

    invoke-virtual {v0, v2}, Lhqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    const-string v2, "onWindowError"

    const/4 v3, 0x0

    .line 586
    invoke-static {v2, v3}, Lhqp;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 587
    invoke-static {}, Lhqp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 588
    invoke-static {v4, v5}, Lhqp;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onSurveyCanceled"

    const/4 v6, 0x0

    .line 589
    invoke-static {v5, v6}, Lhqp;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 590
    invoke-static {}, Lhqp;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lhqp;->c:Lhqt;

    const-string v9, "_402m"

    .line 591
    invoke-virtual {v7, v9}, Lhqt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 593
    const-string v9, "<script src=\"%s?site=%s\"></script>"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lhqp;->g:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    .line 594
    iget-object v0, v1, Lhqp;->i:Landroid/webkit/WebView;

    iget-object v1, v1, Lhqp;->h:Lhqv;

    .line 596
    iget-object v1, v1, Lhqv;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/hats_shim"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 597
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->i()V

    .line 600
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Lczm;

    invoke-interface {v0}, Lczm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Leax;->bv:I

    iget-object v2, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhqp;

    .line 602
    invoke-virtual {v2}, Lhqp;->a()Landroid/app/DialogFragment;

    move-result-object v2

    const-string v3, "hats-survey"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 570
    :cond_13
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 571
    const-string v5, "GMT"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 572
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 573
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 574
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 575
    iget-object v5, v0, Lhqv;->d:Ljava/lang/String;

    iget-object v0, v0, Lhqv;->c:Ljava/lang/String;

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

.method public final L_()V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method public final a(Landroid/content/Context;Latg;)Lcod;
    .locals 3

    .prologue
    .line 276
    new-instance v0, Leue;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Lewy;

    .line 277
    iget-object v1, v1, Lewm;->g:Lfft;

    .line 279
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v2}, Lcyg;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 280
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, p2}, Leue;-><init>(Landroid/content/Context;Lfft;Ljava/lang/String;Latg;)V

    .line 281
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Ldjs;
    .locals 3

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_asfe_suggestions"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Letr;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcyp;

    invoke-direct {v0, p0, v1, p1}, Letr;-><init>(Landroid/content/Context;Lcyp;Landroid/os/Bundle;)V

    .line 318
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/os/Bundle;)Ldjs;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->P:Lcri;

    .line 322
    invoke-static {p2}, Lewn;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {v0, p1, p2, v1}, Lcri;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 345
    invoke-static {p0}, Ldpr;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Leiz;

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v1

    .line 348
    new-instance v2, Leiy;

    invoke-direct {v2}, Leiy;-><init>()V

    invoke-static {p1, v2}, Leiz;->a(Landroid/view/View;Leiy;)Leiy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leiz;->a(Ljava/lang/String;Leiy;)V

    .line 350
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 351
    invoke-static {p0}, Ldpr;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Leiz;

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v1

    .line 354
    new-instance v2, Leiy;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Leiy;-><init>(I)V

    invoke-static {p1, v2}, Leiz;->a(Landroid/view/View;Leiy;)Leiy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leiz;->a(Ljava/lang/String;Leiy;)V

    .line 356
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 319
    invoke-static {p0, p1}, Lexb;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 320
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 3

    .prologue
    .line 303
    invoke-static {p2}, Ldhz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    sget v0, Lebd;->cg:I

    .line 309
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v1}, Lcyg;->g()[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 310
    invoke-static {p0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    .line 311
    new-instance v2, Lewu;

    invoke-direct {v2}, Lewu;-><init>()V

    .line 312
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-interface {v2, p0, p1, v0, v1}, Ldmv;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 314
    return-void

    .line 305
    :cond_0
    invoke-static {p2}, Ldhz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    sget v0, Lebd;->cf:I

    goto :goto_0

    .line 307
    :cond_1
    sget v0, Lebd;->cp:I

    goto :goto_0
.end method

.method public final a(Lcwb;)V
    .locals 6

    .prologue
    .line 619
    iget-boolean v0, p1, Lcwb;->d:Z

    if-eqz v0, :cond_1

    .line 620
    const-string v0, "mjn-"

    .line 622
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lejz;->a(Landroid/content/Context;Ljava/lang/String;)Lejz;

    move-result-object v2

    .line 624
    const-string v1, "mailjs_start_widget_fetch"

    const-string v3, "mailjs_finish_widget_fetch"

    invoke-virtual {p1, v1, v3}, Lcwb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 625
    if-eqz v3, :cond_0

    .line 626
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "dw"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 627
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 628
    invoke-virtual {v2, v1, v3}, Lejz;->a(Ljava/lang/String;I)V

    .line 629
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "cs"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 631
    :goto_2
    const-string v3, "mailjs_start_container_init"

    const-string v4, "mailjs_finish_render"

    invoke-virtual {p1, v3, v4}, Lcwb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 632
    invoke-virtual {v2, v1, v3}, Lejz;->a(Ljava/lang/String;I)V

    .line 633
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    :goto_3
    iget-object v1, p1, Lcwb;->c:Ljava/util/Map;

    const-string v3, "mailjs_finish_widget_fetch"

    .line 636
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 637
    const-string v1, "mailjs_start_widget_fetch"

    .line 639
    :goto_4
    const-string v3, "mailjs_finish_render"

    invoke-virtual {p1, v1, v3}, Lcwb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 640
    invoke-virtual {v2, v0, v1}, Lejz;->a(Ljava/lang/String;I)V

    .line 641
    return-void

    .line 621
    :cond_1
    const-string v0, "mji-"

    goto :goto_0

    .line 626
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 629
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 633
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 638
    :cond_5
    const-string v1, "mailjs_start_container_init"

    goto :goto_4
.end method

.method public final a(Lhyh;)V
    .locals 2

    .prologue
    .line 357
    const/16 v1, 0x19

    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcyp;

    .line 358
    invoke-interface {v0}, Lcyp;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {p0, v0}, Ldpr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->a(Lhyh;ILjava/lang/String;)V

    .line 362
    return-void

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhyh;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 364
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    const-string v1, "VisualElement: Recording system event with address %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 365
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Leiz;

    const/16 v1, 0x19

    invoke-virtual {v0, p1, v1, p3}, Leiz;->a(Lhyh;ILjava/lang/String;)V

    .line 366
    return-void
.end method

.method public final a(Lhyh;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 340
    invoke-static {p0}, Ldpr;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Leiz;

    const/4 v1, 0x4

    .line 342
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {v0, p1, p2, v1, v2}, Leiz;->a(Lhyh;Landroid/view/View;ILjava/lang/String;)V

    .line 344
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Folder;)Lhyj;
    .locals 3

    .prologue
    .line 409
    if-eqz p1, :cond_1

    .line 410
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 418
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 410
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

    .line 411
    :pswitch_0
    sget-object v0, Ljtt;->j:Lhyj;

    goto :goto_1

    .line 412
    :pswitch_1
    sget-object v0, Ljtt;->n:Lhyj;

    goto :goto_1

    .line 413
    :pswitch_2
    sget-object v0, Ljtt;->q:Lhyj;

    goto :goto_1

    .line 414
    :pswitch_3
    sget-object v0, Ljtt;->h:Lhyj;

    goto :goto_1

    .line 415
    :pswitch_4
    sget-object v0, Ljtw;->n:Lhyj;

    goto :goto_1

    .line 416
    :pswitch_5
    sget-object v0, Ljtw;->l:Lhyj;

    goto :goto_1

    .line 417
    :pswitch_6
    sget-object v0, Ljtw;->o:Lhyj;

    goto :goto_1

    .line 410
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
    .line 325
    sget v0, Leax;->aF:I

    if-ne p1, v0, :cond_1

    .line 326
    const/4 v0, 0x2

    .line 338
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gm/ui/MailActivityGmail;->a(ILcom/android/mail/providers/Account;)V

    .line 339
    :cond_0
    return-void

    .line 327
    :cond_1
    sget v0, Leax;->cm:I

    if-ne p1, v0, :cond_2

    .line 328
    const/4 v0, 0x3

    goto :goto_0

    .line 329
    :cond_2
    sget v0, Leax;->cW:I

    if-ne p1, v0, :cond_3

    .line 330
    const/4 v0, 0x4

    goto :goto_0

    .line 331
    :cond_3
    sget v0, Leax;->bK:I

    if-ne p1, v0, :cond_4

    .line 332
    const/4 v0, 0x7

    goto :goto_0

    .line 333
    :cond_4
    sget v0, Leax;->bL:I

    if-ne p1, v0, :cond_5

    .line 334
    const/16 v0, 0x8

    goto :goto_0

    .line 335
    :cond_5
    sget v0, Leax;->cr:I

    if-ne p1, v0, :cond_0

    .line 336
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->L()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    const-string v1, "Failed to record impression for null account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 374
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-static {p0, v0}, Lejz;->a(Landroid/content/Context;Ljava/lang/String;)Lejz;

    move-result-object v0

    .line 372
    new-instance v1, Leka;

    invoke-direct {v1, p1}, Leka;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lejz;->a(Leka;)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/mail/ui/MailActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 256
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    .line 257
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "Gmail account states:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 258
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcyp;

    invoke-interface {v1}, Lcyp;->g()[Lcom/android/mail/providers/Account;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 260
    iget-object v4, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 261
    invoke-static {p0, v4}, Lejs;->a(Landroid/content/Context;Ljava/lang/String;)Lejs;

    move-result-object v5

    .line 262
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 264
    invoke-static {p0, v3}, Leah;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-static {p1, p3, v4, v3, v5}, Ldlp;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcsu;)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 256
    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

.method public final h()Lcuy;
    .locals 1

    .prologue
    .line 315
    new-instance v0, Lebm;

    invoke-direct {v0, p0}, Lebm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 282
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Lewy;

    .line 286
    const/4 v1, 0x0

    iput-boolean v1, v0, Lewm;->h:Z

    goto :goto_0

    .line 288
    :cond_2
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lexc;

    invoke-virtual {v0}, Lexc;->c()V

    goto :goto_0
.end method

.method protected final synthetic i()Lcfm;
    .locals 1

    .prologue
    .line 643
    new-instance v0, Lefg;

    invoke-direct {v0}, Lefg;-><init>()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4000

    if-lt p1, v0, :cond_2

    const v0, 0x8000

    if-ge p1, v0, :cond_2

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lexc;

    invoke-virtual {v0, p1, p2}, Lexc;->a(II)Z

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Lewy;

    invoke-virtual {v0, p1, p2}, Lewy;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/MailActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, -0x3

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversationUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Ldmr;->b:Ldmr;

    invoke-static {v0}, Ldmq;->a(Ldmr;)V

    .line 12
    :cond_0
    sget-object v0, Ldmr;->a:Ldmr;

    invoke-static {v0}, Ldmq;->a(Ldmr;)V

    .line 16
    sget-object v0, Ldmq;->b:Ldmr;

    sget-object v1, Ldmr;->a:Ldmr;

    if-eq v0, v1, :cond_1

    .line 17
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    new-instance v6, Lcsh;

    invoke-direct {v6}, Lcsh;-><init>()V

    .line 19
    iput v12, v6, Lcsh;->g:I

    .line 20
    invoke-virtual {v6}, Lcsh;->a()Lkon;

    move-result-object v6

    .line 21
    invoke-virtual {v0, v1, v2, v6}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 23
    :cond_1
    sget-object v0, Ldmq;->b:Ldmr;

    sget-object v1, Ldmr;->b:Ldmr;

    if-eq v0, v1, :cond_6

    .line 24
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-wide/16 v6, -0x2

    new-instance v1, Lcsh;

    invoke-direct {v1}, Lcsh;-><init>()V

    .line 26
    iput v12, v1, Lcsh;->g:I

    .line 27
    invoke-virtual {v1}, Lcsh;->a()Lkon;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v6, v7, v1}, Lcsk;->a(JLkon;)V

    .line 38
    :cond_2
    :goto_1
    invoke-static {p0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    .line 39
    sget-boolean v0, Ldzq;->d:Z

    if-eqz v0, :cond_3

    .line 40
    sput-boolean v4, Ldzq;->d:Z

    .line 41
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Application ready"

    invoke-virtual {v0, v1, v4}, Lcrx;->a(Ljava/lang/String;Z)V

    .line 43
    :cond_3
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Lioc;

    .line 44
    sget-object v1, Lisz;->e:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v6

    .line 49
    invoke-static {p0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    move-result-object v0

    .line 50
    iget-object v0, v0, Ldzq;->g:Lcri;

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->P:Lcri;

    .line 51
    invoke-static {p0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    move-result-object v0

    .line 52
    iget-object v0, v0, Ldzq;->h:Leiz;

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Leiz;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 56
    const-string v0, "launched-from-welcome-tour"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    .line 94
    :cond_4
    :goto_2
    if-eqz v0, :cond_c

    .line 95
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-interface {v6}, Limq;->a()V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 174
    :goto_3
    return-void

    :cond_5
    move v0, v4

    .line 9
    goto/16 :goto_0

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversationUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 33
    iget-wide v8, v1, Lcsk;->c:J

    const-wide/16 v10, -0x2

    cmp-long v0, v8, v10

    if-eqz v0, :cond_7

    .line 34
    sget-object v0, Lcsk;->a:Ljava/lang/String;

    const-string v1, "Trying to update conversation id for open cv from notification, but monitoring is not being done for DUMMY_CONVERSATION_ID_FROM_NOTIFICATION"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 36
    :cond_7
    iput-wide v6, v1, Lcsk;->c:J

    goto :goto_1

    .line 59
    :cond_8
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v7

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_welcome_tour_debug_mode"

    .line 62
    invoke-static {v0, v1, v13}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 63
    invoke-virtual {v7, p0}, Lejc;->m(Landroid/content/Context;)I

    move-result v1

    .line 64
    if-eq v0, v13, :cond_14

    .line 65
    sget-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v8, "Overriding welcome tour version to %d because GServices %s flag was set"

    new-array v9, v12, [Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "gmail_welcome_tour_debug_mode"

    aput-object v10, v9, v5

    .line 67
    invoke-static {v1, v8, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    :goto_4
    const/4 v1, -0x2

    if-ne v0, v1, :cond_9

    .line 70
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v1, "Shared pref was absent :-( Defaulting to welcome tour for returning user"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v4

    move v0, v5

    .line 81
    :goto_5
    if-eqz v0, :cond_4

    .line 83
    sput-object v2, Lcom/google/android/gm/welcome/WelcomeTourActivity;->n:Landroid/content/Intent;

    .line 84
    sget-object v7, Lcom/google/android/gm/ui/MailActivityGmail;->L:Ljava/lang/String;

    const-string v8, "Retained pendingIntent %s"

    new-array v9, v5, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    .line 86
    invoke-static {v7, v8, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    sget-object v7, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v8, "Starting welcome tour"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/google/android/gm/welcome/WelcomeTourActivity;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v8, "tour-highest-version-seen"

    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string v1, "source"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const/high16 v1, 0x4000000

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 72
    :cond_9
    if-gtz v0, :cond_a

    .line 73
    sget-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v7, "Displaying welcome tour because seen version %d is less than current %d"

    new-array v8, v12, [Ljava/lang/Object;

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 75
    invoke-static {v1, v7, v8}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    move v0, v5

    goto :goto_5

    .line 77
    :cond_a
    const-string v1, "force_show_welcome_tour"

    invoke-virtual {v7, p0, v3, v1, v4}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 78
    sget-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v7, "Force display welcome tour pref was set"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    move v0, v5

    goto :goto_5

    .line 80
    :cond_b
    sget-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v7, "Welcome tour not required"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    move v0, v4

    goto :goto_5

    .line 99
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 108
    if-nez v0, :cond_f

    const-string v1, "label"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "account"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 109
    const-string v0, "label"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v0, "account"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_6
    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    .line 146
    invoke-static {p0, v0, v1}, Leah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 147
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->setIntent(Landroid/content/Intent;)V

    .line 148
    new-instance v0, Levc;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Contacts"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Levc;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Lewy;

    .line 149
    new-instance v0, Lexc;

    invoke-direct {v0, p0, p1}, Lexc;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lexc;

    .line 150
    new-instance v0, Lewa;

    invoke-direct {v0, p0}, Lewa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldkt;

    .line 151
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    .line 154
    if-eqz v0, :cond_d

    instance-of v1, v0, Lcwh;

    if-eqz v1, :cond_d

    .line 155
    new-instance v1, Lecb;

    invoke-direct {v1}, Lecb;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lecb;

    .line 156
    check-cast v0, Lcwh;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lecb;

    .line 157
    iput-object v1, v0, Lcwh;->ab:Lcxn;

    .line 159
    new-instance v0, Ledr;

    invoke-direct {v0}, Ledr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Ledr;

    .line 161
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldhz;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Ledr;

    invoke-virtual {v0, v1}, Ldhz;->a(Ldia;)V

    .line 165
    :cond_d
    invoke-static {}, Legt;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    new-instance v1, Levb;

    invoke-direct {v1, v0}, Levb;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 169
    :cond_e
    new-instance v0, Ledp;

    .line 170
    invoke-static {p0}, Leah;->c(Landroid/content/Context;)I

    move-result v1

    .line 171
    invoke-static {p0}, Leah;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ledp;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->D:Lder;

    .line 172
    invoke-static {p0}, Leah;->l(Landroid/content/Context;)V

    .line 173
    invoke-interface {v6}, Limq;->a()V

    goto/16 :goto_3

    .line 111
    :cond_f
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 112
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/google/android/gm/ui/MailActivityGmail;->V:Landroid/content/UriMatcher;

    invoke-virtual {v1, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 114
    packed-switch v1, :pswitch_data_0

    :cond_10
    :goto_8
    move-object v1, v3

    move-object v0, v3

    goto/16 :goto_6

    .line 115
    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_6

    .line 119
    :pswitch_1
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "Public content provider view intent"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 129
    invoke-static {p0, v0, v4}, Leni;->a(Landroid/content/Context;Ljava/lang/String;Z)Lenf;

    move-result-object v5

    .line 131
    iget-object v1, v5, Lenf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v4

    .line 132
    :goto_9
    if-ge v1, v7, :cond_12

    .line 133
    invoke-virtual {v5, v1}, Lenf;->a(I)Lene;

    move-result-object v4

    .line 134
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lene;->a()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-nez v10, :cond_11

    .line 135
    invoke-virtual {v4}, Lene;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 125
    :catch_0
    move-exception v1

    .line 126
    sget-object v5, Lcrh;->a:Ljava/lang/String;

    const-string v7, "problem parsing labelId"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v3

    .line 127
    goto/16 :goto_6

    .line 137
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    move-object v1, v3

    .line 138
    goto/16 :goto_6

    .line 139
    :pswitch_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "inboxFallback"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    const-string v1, "folderUri"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_13
    move-object v0, v2

    goto/16 :goto_7

    :cond_14
    move v0, v1

    goto/16 :goto_4

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 189
    sget-object v0, Lctj;->c:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 190
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Lcyp;

    invoke-interface {v0, p1}, Lcyp;->a(Landroid/content/Intent;)V

    .line 202
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onPause()V

    .line 251
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lewo;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lewo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lewo;->cancel(Z)Z

    .line 253
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 242
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Lioc;

    .line 243
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onResume"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 244
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onResume()V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_enable_conscrypt_provider"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    new-instance v1, Lewo;

    invoke-direct {v1, p0}, Lewo;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lewo;

    .line 247
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lewo;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lewo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 248
    :cond_0
    invoke-interface {v0}, Limq;->a()V

    .line 249
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Lewy;

    invoke-virtual {v0, p1}, Lewy;->b(Landroid/os/Bundle;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lexc;

    invoke-virtual {v0, p1}, Lexc;->a(Landroid/os/Bundle;)V

    .line 177
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 178
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Lioc;

    .line 180
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onStart"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 181
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStart()V

    .line 182
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Lewy;

    invoke-virtual {v0}, Lewy;->d()V

    .line 183
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lexc;

    invoke-virtual {v0}, Lexc;->a()V

    .line 184
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldkt;

    check-cast v0, Lewa;

    .line 185
    invoke-virtual {v0}, Lewa;->a()V

    .line 186
    invoke-interface {v1}, Limq;->a()V

    .line 187
    return-void
.end method

.method protected onStop()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    .line 203
    .line 204
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0}, Lcyg;->g()[Lcom/android/mail/providers/Account;

    move-result-object v7

    .line 205
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p0}, Lejc;->m(Landroid/content/Context;)I

    move-result v0

    .line 207
    if-lez v0, :cond_0

    .line 208
    invoke-static {p0}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v0

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 212
    iget-object v1, v0, Lctf;->g:Landroid/content/SharedPreferences;

    const-string v6, "analytics-send-nb_accounts-epoch"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v8, v2, v8

    const-wide/32 v10, 0x5265c00

    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    .line 215
    iget-object v0, v0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

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

    invoke-static {v0}, Ldmn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lewn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 223
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "account_present"

    .line 224
    invoke-static {v2, v9}, Lewn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    iget-object v3, v3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 227
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 228
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldkt;

    check-cast v0, Lewa;

    .line 231
    iget-object v1, v0, Lewa;->c:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, v0, Lewa;->b:Landroid/content/Context;

    iget-object v2, v0, Lewa;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 233
    iput-object v12, v0, Lewa;->c:Landroid/content/ServiceConnection;

    .line 234
    :cond_1
    iput-object v12, v0, Lewa;->d:Ldxx;

    .line 236
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Lewy;

    invoke-virtual {v0}, Lewy;->e()V

    .line 237
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lexc;

    invoke-virtual {v0}, Lexc;->b()V

    .line 238
    sget-object v0, Lctj;->bw:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    invoke-static {p0}, Letv;->a(Landroid/content/Context;)Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->a()V

    .line 240
    :cond_2
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStop()V

    .line 241
    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 618
    return-object v0
.end method
