.class public Lcom/google/android/gm/ui/MailActivityGmail;
.super Lcom/android/mail/ui/MailActivity;
.source "SourceFile"

# interfaces
.implements Lexe;
.implements Lfaf;


# static fields
.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Litd;

.field public static O:Z

.field public static final W:Landroid/content/UriMatcher;


# instance fields
.field public P:Lelq;

.field public Q:Lcth;

.field public R:Lfac;

.field public S:Leer;

.field public T:Legh;

.field public U:Leli;

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

.field public X:Lfam;

.field public Y:Lfaq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 656
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->L:Ljava/lang/String;

    .line 657
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 658
    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Ljava/lang/String;

    .line 659
    const-string v0, "MailActivityGmail"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Litd;

    .line 660
    sput-boolean v3, Lcom/google/android/gm/ui/MailActivityGmail;->O:Z

    .line 661
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 662
    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "account/*/label/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 663
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm"

    const-string v2, "*/label/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 664
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/label/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 665
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
    new-instance v0, Lezn;

    invoke-direct {v0}, Lezn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->z:Ldmu;

    .line 4
    new-instance v0, Leyl;

    invoke-direct {v0}, Leyl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->A:Ldlx;

    .line 5
    return-void
.end method

.method private final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldaw;

    invoke-interface {v0}, Ldaw;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 414
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lejl;->a(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final B()Ldbr;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Lexf;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfam;

    .line 281
    iget-object v1, v1, Lfaa;->g:Lfjh;

    .line 283
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 284
    invoke-interface {v2}, Ldan;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 285
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 286
    invoke-direct {v0, p0, v1, v2}, Lexf;-><init>(Landroid/content/Context;Lfjh;Ljava/lang/String;)V

    .line 287
    return-object v0
.end method

.method public final G()Z
    .locals 3

    .prologue
    .line 312
    const-string v0, "release"

    const-string v1, "CON_PER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {p0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    const-string v1, "enableRecyclerView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcvb;->a(Ljava/lang/String;Z)V

    .line 314
    :cond_0
    const/4 v0, 0x0

    .line 315
    return v0
.end method

.method public final H()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldbw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 620
    .line 621
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 622
    invoke-interface {v0}, Ldan;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 623
    sget-object v1, Lcvk;->bq:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    invoke-static {p0, v0}, Lcuv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcuv;

    move-result-object v1

    invoke-virtual {v1}, Lcuv;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 625
    invoke-static {p0, v0}, Lcuv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcuv;

    move-result-object v0

    invoke-virtual {v0}, Lcuv;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 626
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 627
    if-eqz v0, :cond_0

    .line 628
    new-instance v0, Leyx;

    .line 629
    invoke-static {p0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Leyx;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Lcvb;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_0
    return-object v1

    .line 625
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Ldrz;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfaq;

    return-object v0
.end method

.method protected final K()V
    .locals 7

    .prologue
    .line 381
    sget-object v0, Lcvk;->aa:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Lewb;->a()Lewb;

    move-result-object v0

    .line 383
    iget v1, v0, Lewb;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lewb;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 384
    iget-object v0, v0, Lewb;->c:Landroid/os/Bundle;

    .line 385
    invoke-static {p0}, Legw;->a(Landroid/content/Context;)Legw;

    move-result-object v1

    .line 387
    invoke-virtual {v1, v0}, Legw;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 388
    iget-object v3, v1, Legw;->c:Landroid/content/Context;

    sget v4, Ledt;->cV:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 389
    const-string v4, "email_address"

    .line 390
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v4, v1, Legw;->c:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 393
    new-instance v4, Ljv;

    iget-object v5, v1, Legw;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Ljv;-><init>(Landroid/content/Context;)V

    sget v5, Ledm;->G:I

    .line 394
    invoke-virtual {v4, v5}, Ljv;->a(I)Ljv;

    move-result-object v4

    iget-object v5, v1, Legw;->c:Landroid/content/Context;

    .line 395
    invoke-static {v5}, Ldql;->a(Landroid/content/Context;)I

    move-result v5

    .line 396
    iput v5, v4, Ljv;->z:I

    .line 399
    invoke-virtual {v4, v3}, Ljv;->a(Ljava/lang/CharSequence;)Ljv;

    move-result-object v3

    .line 400
    invoke-virtual {v3, v0}, Ljv;->b(Ljava/lang/CharSequence;)Ljv;

    move-result-object v0

    const/4 v3, 0x0

    .line 401
    invoke-virtual {v0, v3}, Ljv;->c(Ljava/lang/CharSequence;)Ljv;

    move-result-object v0

    .line 403
    iput-object v2, v0, Ljv;->d:Landroid/app/PendingIntent;

    .line 405
    invoke-virtual {v0}, Ljv;->a()Ljv;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljv;->b()Landroid/app/Notification;

    move-result-object v2

    .line 407
    iget-object v0, v1, Legw;->c:Landroid/content/Context;

    const-string v1, "notification"

    .line 408
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 409
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 410
    :cond_0
    return-void
.end method

.method protected final L()V
    .locals 14

    .prologue
    .line 425
    invoke-static {p0}, Lelo;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    sget v0, Ledn;->cQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/happiness/HatsHolder;

    .line 427
    if-nez v0, :cond_1

    .line 428
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v1, "Survey holder not found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Leli;

    if-nez v1, :cond_2

    .line 431
    new-instance v1, Leli;

    invoke-direct {v1, p0, v0}, Leli;-><init>(Ldbt;Lcom/google/android/gm/happiness/HatsHolder;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Leli;

    .line 432
    :cond_2
    iget-object v7, p0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Leli;

    .line 433
    invoke-static {}, Ldrw;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 434
    sget-object v0, Leli;->a:Ljava/lang/String;

    const-string v1, "Not requesting HaTS: JELLY_BEAN_MR1 or later is required. Current version: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 436
    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 438
    :cond_3
    iget-object v0, v7, Leli;->c:Ldbt;

    invoke-interface {v0}, Ldbt;->j()Ldan;

    move-result-object v0

    invoke-interface {v0}, Ldan;->a()Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 440
    invoke-static {v6}, Ldny;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Leli;->c:Ldbt;

    .line 441
    invoke-interface {v0}, Ldbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 442
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 443
    invoke-static {v0, v1}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v8

    .line 446
    iget-object v0, v8, Lcvg;->e:Landroid/content/Context;

    .line 447
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 448
    const-string v0, "gmail_hats_force_survey"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    const/4 v0, 0x1

    .line 462
    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 463
    :goto_2
    if-nez v0, :cond_7

    .line 464
    sget-object v0, Leli;->a:Ljava/lang/String;

    const-string v1, "Not requesting HaTS: Account %s not applicable."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 465
    iget-object v4, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 466
    aput-object v4, v2, v3

    .line 467
    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 450
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 451
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v0

    .line 452
    iget-object v1, v8, Lcvg;->e:Landroid/content/Context;

    .line 454
    const/4 v2, 0x0

    const-string v3, "hats-survey-last-shown-timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 457
    iget-object v2, v8, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 458
    const-string v3, "hats-survey-start-timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 459
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    .line 460
    const-string v4, "gmail_hats_survey_duration"

    const-wide/32 v12, 0x240c8400

    invoke-static {v9, v4, v12, v13}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    .line 461
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

    .line 462
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 470
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 471
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s-%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 472
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 473
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 474
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-virtual {v7, v1}, Leli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 478
    sget-object v0, Leli;->a:Ljava/lang/String;

    const-string v2, "HaTS no siteId for full locale code: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 479
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-virtual {v7, v1}, Leli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 482
    const/4 v0, 0x0

    move-object v6, v0

    .line 521
    :goto_3
    if-nez v6, :cond_e

    .line 522
    sget-object v0, Leli;->a:Ljava/lang/String;

    const-string v1, "Unable to find HaTS site id. Locale: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 483
    :cond_9
    sget-object v2, Leli;->a:Ljava/lang/String;

    const-string v3, "HaTS Using locale: \"%s\" siteId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 484
    new-instance v2, Lhuv;

    invoke-direct {v2, v0}, Lhuv;-><init>(Ljava/lang/String;)V

    const-string v0, "locale"

    .line 485
    invoke-virtual {v2, v0, v1}, Lhuv;->a(Ljava/lang/String;Ljava/lang/String;)Lhuv;

    move-result-object v2

    .line 486
    iget-object v0, v7, Leli;->c:Ldbt;

    invoke-interface {v0}, Ldbt;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_hats_survey_url"

    const-string v3, "https://clients4.google.com/insights/consumersurveys/async_survey"

    invoke-static {v0, v1, v3}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 488
    sget-object v1, Leli;->a:Ljava/lang/String;

    const-string v3, "Setting HaTS survey url: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 489
    const-string v1, "survey_url"

    invoke-virtual {v2, v1, v0}, Lhuv;->a(Ljava/lang/String;Ljava/lang/String;)Lhuv;

    .line 490
    :cond_a
    iget-object v0, v7, Leli;->c:Ldbt;

    .line 491
    invoke-interface {v0}, Ldbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 492
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 493
    invoke-static {v0, v1}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v0

    .line 494
    const-string v1, "hats-survey-additional-params"

    invoke-virtual {v0, v1}, Lemj;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 496
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

    .line 497
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lhuv;->b(Ljava/lang/String;Ljava/lang/String;)Lhuv;

    goto :goto_4

    .line 499
    :cond_b
    const-string v0, "b"

    iget-object v1, v7, Leli;->c:Ldbt;

    .line 500
    invoke-interface {v1}, Ldbt;->g()Landroid/app/Activity;

    move-result-object v1

    .line 501
    sget-object v3, Lecx;->g:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 502
    invoke-static {v1}, Lecx;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_c

    .line 504
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lecx;->g:Ljava/lang/String;

    .line 505
    :cond_c
    sget-object v1, Lecx;->g:Ljava/lang/String;

    .line 506
    invoke-virtual {v2, v0, v1}, Lhuv;->b(Ljava/lang/String;Ljava/lang/String;)Lhuv;

    .line 507
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 508
    invoke-static {}, Ldrw;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 509
    iget-object v1, v7, Leli;->c:Ldbt;

    invoke-interface {v1}, Ldbt;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 510
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 513
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

    .line 514
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v6

    .line 515
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lhuv;->b(Ljava/lang/String;Ljava/lang/String;)Lhuv;

    .line 516
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

    .line 517
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    .line 518
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lhuv;->b(Ljava/lang/String;Ljava/lang/String;)Lhuv;

    move-object v6, v2

    .line 519
    goto/16 :goto_3

    .line 511
    :cond_d
    iget-object v1, v7, Leli;->c:Ldbt;

    invoke-interface {v1}, Ldbt;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 512
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_5

    .line 524
    :cond_e
    iget-object v8, v7, Leli;->d:Lcom/google/android/gm/happiness/HatsHolder;

    iget-object v0, v7, Leli;->c:Ldbt;

    .line 525
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhur;

    if-eqz v1, :cond_f

    .line 526
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "We already requested survey. We might be showing the survey at the moment."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 528
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 529
    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Ldbt;

    .line 530
    invoke-interface {v0}, Ldbt;->j()Ldan;

    move-result-object v0

    invoke-interface {v0}, Ldan;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 531
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 532
    sget v0, Ledn;->cX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 533
    sget v0, Ledn;->aw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->e:Landroid/view/View;

    .line 534
    sget v0, Ledn;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->f:Landroid/view/View;

    .line 535
    sget v0, Ledn;->ax:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->g:Landroid/view/View;

    .line 536
    sget v0, Ledn;->bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    .line 537
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 538
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lvf;->c(Landroid/view/View;I)V

    .line 539
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    :cond_10
    sget v0, Ledn;->bs:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    sget v0, Ledn;->bu:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "Requesting HaTS."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 543
    new-instance v0, Lhur;

    invoke-direct {v0, v2, v8, v6}, Lhur;-><init>(Landroid/content/Context;Lhui;Lhuv;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhur;

    .line 544
    new-instance v0, Lelh;

    .line 545
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 546
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 547
    invoke-static {v2, v3}, Lemq;->a(Landroid/content/Context;Ljava/lang/String;)Lemq;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhur;

    const-string v4, "site_id"

    .line 548
    invoke-virtual {v6, v4}, Lhuv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "w"

    .line 549
    invoke-virtual {v6, v5}, Lhuv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "h"

    .line 550
    invoke-virtual {v6, v7}, Lhuv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lelh;-><init>(Landroid/content/ContentResolver;Lemq;Lhur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->j:Lelh;

    .line 551
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhur;

    .line 553
    iget-object v0, v1, Lhur;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 554
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 555
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 556
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 557
    iget-object v2, v1, Lhur;->c:Lhuv;

    const-string v3, "user_agent"

    invoke-virtual {v2, v3}, Lhuv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 558
    if-eqz v2, :cond_11

    .line 559
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 560
    :cond_11
    iget-object v2, v1, Lhur;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 561
    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting text zoom to: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 563
    iget-object v0, v1, Lhur;->i:Landroid/webkit/WebView;

    iget-object v2, v1, Lhur;->b:Lhuj;

    const-string v3, "_402m_native"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iget-object v0, v1, Lhur;->i:Landroid/webkit/WebView;

    new-instance v2, Lhus;

    invoke-direct {v2}, Lhus;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 565
    iget-object v0, v1, Lhur;->i:Landroid/webkit/WebView;

    new-instance v2, Lhut;

    invoke-direct {v2}, Lhut;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 566
    iget-object v0, v1, Lhur;->i:Landroid/webkit/WebView;

    new-instance v2, Lhuw;

    invoke-direct {v2}, Lhuw;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 568
    iget-object v0, v1, Lhur;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 569
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 570
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 571
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 572
    iget-object v0, v1, Lhur;->h:Lhux;

    .line 573
    invoke-virtual {v0}, Lhux;->a()Ljava/lang/String;

    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 575
    const/4 v0, 0x0

    .line 583
    :goto_6
    if-eqz v0, :cond_12

    .line 584
    iget-object v3, v1, Lhur;->h:Lhux;

    .line 585
    iget-object v3, v3, Lhux;->e:Ljava/lang/String;

    .line 586
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

    .line 587
    iget-object v3, v1, Lhur;->h:Lhux;

    .line 588
    iget-object v3, v3, Lhux;->e:Ljava/lang/String;

    .line 589
    invoke-virtual {v2, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_12
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 591
    iget-object v0, v1, Lhur;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 592
    iget-object v0, v1, Lhur;->c:Lhuv;

    const-string v2, "site_id"

    invoke-virtual {v0, v2}, Lhuv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    const-string v2, "onWindowError"

    const/4 v3, 0x0

    .line 594
    invoke-static {v2, v3}, Lhur;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 595
    invoke-static {}, Lhur;->b()Ljava/lang/String;

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

    .line 596
    invoke-static {v4, v5}, Lhur;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onSurveyCanceled"

    const/4 v6, 0x0

    .line 597
    invoke-static {v5, v6}, Lhur;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 598
    invoke-static {}, Lhur;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lhur;->c:Lhuv;

    const-string v9, "_402m"

    .line 599
    invoke-virtual {v7, v9}, Lhuv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 601
    const-string v9, "<script src=\"%s?site=%s\"></script>"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lhur;->g:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 602
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

    .line 603
    iget-object v0, v1, Lhur;->i:Landroid/webkit/WebView;

    iget-object v1, v1, Lhur;->h:Lhux;

    .line 604
    iget-object v1, v1, Lhux;->e:Ljava/lang/String;

    .line 605
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/hats_shim"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 606
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->i()V

    .line 608
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Ldbt;

    invoke-interface {v0}, Ldbt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Ledn;->bv:I

    iget-object v2, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhur;

    .line 610
    invoke-virtual {v2}, Lhur;->a()Landroid/app/DialogFragment;

    move-result-object v2

    const-string v3, "hats-survey"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 576
    :cond_13
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 577
    const-string v5, "GMT"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 578
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 579
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 580
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 581
    iget-object v5, v0, Lhux;->d:Ljava/lang/String;

    iget-object v0, v0, Lhux;->c:Ljava/lang/String;

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
    .line 619
    return-void
.end method

.method public final a(Landroid/content/Context;Laur;)Lcpy;
    .locals 3

    .prologue
    .line 288
    new-instance v0, Lexg;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfam;

    .line 289
    iget-object v1, v1, Lfaa;->g:Lfjh;

    .line 291
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 292
    invoke-interface {v2}, Ldan;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 293
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 294
    invoke-direct {v0, p1, v1, v2, p2}, Lexg;-><init>(Landroid/content/Context;Lfjh;Ljava/lang/String;Laur;)V

    .line 295
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Ldmb;
    .locals 3

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_asfe_suggestions"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Lewq;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldaw;

    invoke-direct {v0, p0, v1, p1}, Lewq;-><init>(Landroid/content/Context;Ldaw;Landroid/os/Bundle;)V

    .line 333
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/os/Bundle;)Ldmb;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lcth;

    .line 337
    invoke-static {p2}, Lfab;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {v0, p1, p2, v1}, Lcth;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 360
    invoke-static {p0}, Ldry;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->P:Lelq;

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lelq;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 362
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 363
    invoke-static {p0}, Ldry;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->P:Lelq;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lelq;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 365
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 334
    invoke-static {p0, p1}, Lfap;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 335
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 3

    .prologue
    .line 316
    invoke-static {p2}, Ldki;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget v0, Ledt;->cp:I

    .line 322
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 323
    invoke-interface {v1}, Ldan;->g()[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 324
    invoke-static {p0}, Lecg;->a(Landroid/app/Activity;)Lecg;

    .line 325
    new-instance v2, Lfai;

    invoke-direct {v2}, Lfai;-><init>()V

    .line 327
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-interface {v2, p0, p1, v0, v1}, Ldpe;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 329
    return-void

    .line 318
    :cond_0
    invoke-static {p2}, Ldki;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    sget v0, Ledt;->co:I

    goto :goto_0

    .line 320
    :cond_1
    sget v0, Ledt;->cy:I

    goto :goto_0
.end method

.method public final a(Lcyh;)V
    .locals 4

    .prologue
    .line 631
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lemq;->a(Landroid/content/Context;Ljava/lang/String;)Lemq;

    move-result-object v1

    .line 633
    const-string v0, "mailjs_start_widget_fetch"

    const-string v2, "mailjs_finish_widget_fetch"

    invoke-virtual {p1, v0, v2}, Lcyh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    const-string v2, "mji-dw"

    .line 637
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 638
    invoke-virtual {v1, v2, v0}, Lemq;->a(Ljava/lang/String;I)V

    .line 639
    :cond_0
    const-string v0, "mji-cs"

    .line 640
    const-string v2, "mailjs_start_container_init"

    const-string v3, "mailjs_finish_render"

    invoke-virtual {p1, v2, v3}, Lcyh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 642
    invoke-virtual {v1, v0, v2}, Lemq;->a(Ljava/lang/String;I)V

    .line 643
    const-string v2, "mji-t"

    .line 645
    iget-object v0, p1, Lcyh;->c:Ljava/util/Map;

    const-string v3, "mailjs_finish_widget_fetch"

    .line 646
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    const-string v0, "mailjs_start_widget_fetch"

    .line 649
    :goto_0
    const-string v3, "mailjs_finish_render"

    invoke-virtual {p1, v0, v3}, Lcyh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 651
    invoke-virtual {v1, v2, v0}, Lemq;->a(Ljava/lang/String;I)V

    .line 652
    return-void

    .line 648
    :cond_1
    const-string v0, "mailjs_start_container_init"

    goto :goto_0
.end method

.method public final a(Lico;)V
    .locals 2

    .prologue
    .line 366
    const/16 v1, 0x19

    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldaw;

    .line 367
    invoke-interface {v0}, Ldaw;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {p0, v0}, Ldry;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    .line 370
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->a(Lico;ILjava/lang/String;)V

    .line 371
    return-void

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lico;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 372
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Ljava/lang/String;

    const-string v1, "VisualElement: Recording system event with address %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 373
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->P:Lelq;

    const/16 v1, 0x19

    invoke-virtual {v0, p1, v1, p3}, Lelq;->a(Lico;ILjava/lang/String;)V

    .line 374
    return-void
.end method

.method public final a(Lico;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 355
    invoke-static {p0}, Ldry;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->P:Lelq;

    const/4 v1, 0x4

    .line 357
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-virtual {v0, p1, p2, v1, v2}, Lelq;->a(Lico;Landroid/view/View;ILjava/lang/String;)V

    .line 359
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Folder;)Licq;
    .locals 3

    .prologue
    .line 415
    if-eqz p1, :cond_1

    .line 416
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 424
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 416
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

    .line 417
    :pswitch_0
    sget-object v0, Ljyr;->j:Licq;

    goto :goto_1

    .line 418
    :pswitch_1
    sget-object v0, Ljyr;->n:Licq;

    goto :goto_1

    .line 419
    :pswitch_2
    sget-object v0, Ljyr;->q:Licq;

    goto :goto_1

    .line 420
    :pswitch_3
    sget-object v0, Ljyr;->h:Licq;

    goto :goto_1

    .line 421
    :pswitch_4
    sget-object v0, Ljyu;->n:Licq;

    goto :goto_1

    .line 422
    :pswitch_5
    sget-object v0, Ljyu;->l:Licq;

    goto :goto_1

    .line 423
    :pswitch_6
    sget-object v0, Ljyu;->o:Licq;

    goto :goto_1

    .line 416
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
    .line 340
    sget v0, Ledn;->aF:I

    if-ne p1, v0, :cond_1

    .line 341
    const/4 v0, 0x2

    .line 353
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gm/ui/MailActivityGmail;->a(ILcom/android/mail/providers/Account;)V

    .line 354
    :cond_0
    return-void

    .line 342
    :cond_1
    sget v0, Ledn;->cm:I

    if-ne p1, v0, :cond_2

    .line 343
    const/4 v0, 0x3

    goto :goto_0

    .line 344
    :cond_2
    sget v0, Ledn;->cY:I

    if-ne p1, v0, :cond_3

    .line 345
    const/4 v0, 0x4

    goto :goto_0

    .line 346
    :cond_3
    sget v0, Ledn;->bK:I

    if-ne p1, v0, :cond_4

    .line 347
    const/4 v0, 0x7

    goto :goto_0

    .line 348
    :cond_4
    sget v0, Ledn;->bL:I

    if-ne p1, v0, :cond_5

    .line 349
    const/16 v0, 0x8

    goto :goto_0

    .line 350
    :cond_5
    sget v0, Ledn;->cr:I

    if-ne p1, v0, :cond_0

    .line 351
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Ljava/lang/String;

    const-string v1, "Failed to record impression for null account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-static {p0, v0}, Lemq;->a(Landroid/content/Context;Ljava/lang/String;)Lemq;

    move-result-object v0

    .line 379
    new-instance v1, Lemr;

    invoke-direct {v1, p1}, Lemr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lemq;->a(Lemr;)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/mail/ui/MailActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 266
    :goto_0
    if-nez v1, :cond_1

    .line 267
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "Gmail account states:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 268
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldaw;

    invoke-interface {v1}, Ldaw;->g()[Lcom/android/mail/providers/Account;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 270
    iget-object v4, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 272
    invoke-static {p0, v4}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v5

    .line 273
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 275
    invoke-static {p0, v3}, Lecx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-static {p1, p3, v4, v3, v5}, Ldny;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcuv;)V

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 265
    goto :goto_0

    .line 278
    :cond_1
    return-void
.end method

.method public final h()Lcwz;
    .locals 1

    .prologue
    .line 330
    new-instance v0, Leec;

    invoke-direct {v0, p0}, Leec;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 296
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfam;

    .line 300
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfaa;->h:Z

    goto :goto_0

    .line 302
    :cond_2
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfaq;

    invoke-virtual {v0}, Lfaq;->c()V

    goto :goto_0
.end method

.method protected final synthetic i()Lchg;
    .locals 1

    .prologue
    .line 653
    new-instance v0, Lehy;

    invoke-direct {v0}, Lehy;-><init>()V

    .line 654
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4000

    if-lt p1, v0, :cond_2

    const v0, 0x8000

    if-ge p1, v0, :cond_2

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfaq;

    invoke-virtual {v0, p1, p2}, Lfaq;->a(II)Z

    .line 311
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfam;

    invoke-virtual {v0, p1, p2}, Lfam;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
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
    sget-object v0, Ldpa;->a:Ldpa;

    invoke-static {v0}, Ldoz;->a(Ldpa;)V

    .line 8
    sget-object v0, Ldoz;->b:Ldpa;

    .line 9
    sget-object v4, Ldpa;->a:Ldpa;

    if-eq v0, v4, :cond_0

    .line 10
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v4, "Inbox first results loaded"

    const-string v5, "Inbox first results load cancelled"

    new-instance v6, Lcui;

    invoke-direct {v6}, Lcui;-><init>()V

    .line 12
    iput v11, v6, Lcui;->h:I

    .line 14
    invoke-virtual {v6}, Lcui;->a()Lkub;

    move-result-object v6

    .line 15
    invoke-virtual {v0, v4, v5, v6}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 16
    :cond_0
    invoke-static {p0}, Lecg;->a(Landroid/app/Activity;)Lecg;

    .line 17
    sget-boolean v0, Lecg;->d:Z

    if-eqz v0, :cond_1

    .line 18
    sput-boolean v2, Lecg;->d:Z

    .line 19
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v4, "Application ready"

    invoke-virtual {v0, v4, v2}, Lcty;->a(Ljava/lang/String;Z)V

    .line 20
    :cond_1
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v4, "Inbox first results loaded"

    invoke-virtual {v0, v4}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v4, "MailActivity ready"

    invoke-virtual {v0, v4, v2}, Lcty;->a(Ljava/lang/String;Z)V

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Litd;

    .line 23
    sget-object v4, Liyb;->e:Liyb;

    invoke-virtual {v0, v4}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 24
    const-string v4, "onCreate"

    invoke-interface {v0, v4}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v9

    .line 25
    invoke-static {p0}, Lecg;->a(Landroid/app/Activity;)Lecg;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lecg;->g:Lcth;

    .line 27
    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lcth;

    .line 28
    invoke-static {p0}, Lecg;->a(Landroid/app/Activity;)Lecg;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lecg;->h:Lelq;

    .line 30
    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->P:Lelq;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 32
    const-string v0, "launched-from-welcome-tour"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 71
    :cond_3
    :goto_0
    if-eqz v0, :cond_8

    .line 72
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-interface {v9}, Lirr;->a()V

    .line 74
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 75
    invoke-virtual {v0, v1, v3, v3}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 173
    :goto_1
    return-void

    .line 35
    :cond_4
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v6

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "gmail_welcome_tour_debug_mode"

    .line 38
    invoke-static {v0, v4, v7}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 39
    invoke-virtual {v6, p0}, Lelt;->m(Landroid/content/Context;)I

    move-result v4

    .line 40
    if-eq v0, v7, :cond_15

    .line 41
    sget-object v4, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v7, "Overriding welcome tour version to %d because GServices %s flag was set"

    new-array v8, v11, [Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    const-string v10, "gmail_welcome_tour_debug_mode"

    aput-object v10, v8, v1

    .line 43
    invoke-static {v4, v7, v8}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    :goto_2
    const/4 v4, -0x2

    if-ne v0, v4, :cond_5

    .line 46
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v4, "Shared pref was absent :-( Defaulting to welcome tour for returning user"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v4, v2

    move v0, v1

    .line 58
    :goto_3
    if-eqz v0, :cond_3

    .line 60
    sput-object v5, Lcom/google/android/gm/welcome/WelcomeTourActivity;->n:Landroid/content/Intent;

    .line 61
    sget-object v6, Lcom/google/android/gm/ui/MailActivityGmail;->L:Ljava/lang/String;

    const-string v7, "Retained pendingIntent %s"

    new-array v8, v1, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v2

    .line 63
    invoke-static {v6, v7, v8}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    sget-object v6, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v7, "Starting welcome tour"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gm/welcome/WelcomeTourActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v7, "tour-highest-version-seen"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string v4, "source"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const/high16 v4, 0x4000000

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 48
    :cond_5
    if-gtz v0, :cond_6

    .line 49
    sget-object v4, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v6, "Displaying welcome tour because seen version %d is less than current %d"

    new-array v7, v11, [Ljava/lang/Object;

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 51
    invoke-static {v4, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v4, v0

    move v0, v1

    goto :goto_3

    .line 53
    :cond_6
    const-string v4, "force_show_welcome_tour"

    invoke-virtual {v6, p0, v3, v4, v2}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 54
    if-eqz v4, :cond_7

    .line 55
    sget-object v4, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v6, "Force display welcome tour pref was set"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v4, v0

    move v0, v1

    goto :goto_3

    .line 57
    :cond_7
    sget-object v4, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v6, "Welcome tour not required"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v4, v0

    move v0, v2

    goto :goto_3

    .line 78
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 79
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 81
    const-string v0, "conversationUri"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "notification"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 84
    :goto_4
    if-nez v0, :cond_9

    .line 85
    sget-object v0, Lcwn;->h:Lcwn;

    .line 86
    invoke-virtual {v0}, Lcwn;->d()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_9

    invoke-static {}, Lcxu;->g()Z

    .line 90
    :cond_9
    if-nez v4, :cond_f

    const-string v0, "label"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 91
    const-string v0, "label"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v0, "account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v7, v0

    .line 135
    :goto_5
    const-string v0, "fromSamsungGmailPrompt"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 136
    invoke-static {p0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    .line 137
    iget-object v0, v0, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 138
    const-string v1, "has_installed_shortcut"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "request-install-shortcut"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_a

    .line 141
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Ljava/lang/String;

    const-string v1, "Intent from Samsung Email recognized"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    new-instance v0, Leyf;

    invoke-direct {v0}, Leyf;-><init>()V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v4, "request-install-shortcut"

    invoke-virtual {v0, v1, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 144
    :cond_a
    const-string v0, "extra-from-shortcut-create"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 145
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "shortcut_clicked"

    const-wide/16 v4, 0x0

    .line 146
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 147
    :cond_b
    if-eqz v7, :cond_13

    if-eqz v6, :cond_13

    .line 148
    invoke-static {p0, v7, v6}, Lecx;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 149
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->setIntent(Landroid/content/Intent;)V

    .line 150
    new-instance v0, Leye;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Contacts"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Leye;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfam;

    .line 151
    new-instance v0, Lfaq;

    invoke-direct {v0, p0, p1}, Lfaq;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfaq;

    .line 152
    new-instance v0, Lezo;

    invoke-direct {v0, p0}, Lezo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldnc;

    .line 153
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 157
    if-eqz v0, :cond_c

    instance-of v1, v0, Lcyn;

    if-eqz v1, :cond_c

    .line 158
    new-instance v1, Leer;

    invoke-direct {v1}, Leer;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Leer;

    .line 159
    check-cast v0, Lcyn;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Leer;

    .line 160
    iput-object v1, v0, Lcyn;->ac:Lczt;

    .line 161
    new-instance v0, Legh;

    invoke-direct {v0, p0}, Legh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Legh;

    .line 163
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldki;

    .line 164
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Legh;

    invoke-virtual {v0, v1}, Ldki;->a(Ldkj;)V

    .line 165
    :cond_c
    invoke-static {}, Lejl;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 167
    new-instance v1, Leyd;

    invoke-direct {v1, v0}, Leyd;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 168
    :cond_d
    new-instance v0, Legf;

    .line 169
    invoke-static {p0}, Lecx;->c(Landroid/content/Context;)I

    move-result v1

    .line 170
    invoke-static {p0}, Lecx;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Legf;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->D:Ldha;

    .line 171
    invoke-static {p0}, Lecx;->l(Landroid/content/Context;)V

    .line 172
    invoke-interface {v9}, Lirr;->a()V

    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 83
    goto/16 :goto_4

    .line 93
    :cond_f
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 94
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 95
    sget-object v4, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    invoke-virtual {v4, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 96
    packed-switch v4, :pswitch_data_0

    :goto_7
    move-object v6, v3

    move-object v7, v3

    .line 128
    goto/16 :goto_5

    .line 97
    :pswitch_0
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 98
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    move-object v7, v0

    .line 100
    goto/16 :goto_5

    .line 101
    :pswitch_1
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v1, "Public content provider view intent"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 111
    invoke-static {p0, v0, v2}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Z)Leqb;

    move-result-object v6

    .line 113
    iget-object v1, v6, Leqb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v2

    .line 115
    :goto_8
    if-ge v1, v7, :cond_11

    .line 116
    invoke-virtual {v6, v1}, Leqb;->a(I)Leqa;

    move-result-object v10

    .line 117
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Leqa;->a()J

    move-result-wide v12

    cmp-long v11, v12, v4

    if-nez v11, :cond_10

    .line 118
    invoke-virtual {v10}, Leqa;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v7, v0

    .line 119
    goto/16 :goto_5

    .line 107
    :catch_0
    move-exception v1

    .line 108
    sget-object v4, Lctg;->a:Ljava/lang/String;

    const-string v5, "problem parsing labelId"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v3

    move-object v7, v0

    .line 109
    goto/16 :goto_5

    .line 120
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    move-object v6, v3

    move-object v7, v0

    .line 121
    goto/16 :goto_5

    .line 122
    :pswitch_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "inboxFallback"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 126
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 127
    const-string v1, "folderUri"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_7

    .line 128
    :cond_12
    const-string v0, "fromSamsungGmailPrompt"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "account"

    .line 129
    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 130
    const-string v0, "account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 133
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v7, v0

    goto/16 :goto_5

    :cond_13
    move-object v0, v8

    goto/16 :goto_6

    :cond_14
    move-object v6, v3

    move-object v7, v3

    goto/16 :goto_5

    :cond_15
    move v0, v4

    goto/16 :goto_2

    .line 96
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
    .line 188
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 189
    sget-object v0, Lcvk;->c:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

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
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ldaw;

    invoke-interface {v0, p1}, Ldaw;->a(Landroid/content/Intent;)V

    .line 194
    :cond_0
    const-string v0, "extra-from-shortcut-create"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "shortcut_clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 196
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onPause()V

    .line 261
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lfac;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lfac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfac;->cancel(Z)Z

    .line 263
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 238
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Litd;

    .line 239
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 240
    const-string v1, "onResume"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v0

    .line 241
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onResume()V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_enable_conscrypt_provider"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    new-instance v1, Lfac;

    invoke-direct {v1, p0}, Lfac;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lfac;

    .line 244
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lfac;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lfac;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 246
    sget-object v1, Lcwn;->h:Lcwn;

    .line 247
    invoke-virtual {v1}, Lcwn;->d()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 250
    invoke-static {}, Lcxu;->e()Z

    .line 251
    :cond_1
    invoke-interface {v0}, Lirr;->a()V

    .line 252
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 254
    invoke-virtual {v0, v1, v4, v4}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 259
    :cond_2
    :goto_0
    return-void

    .line 256
    :cond_3
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "MailActivity ready"

    invoke-virtual {v0, v1}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 258
    invoke-virtual {v0, v1, v4, v4}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfam;

    invoke-virtual {v0, p1}, Lfam;->b(Landroid/os/Bundle;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfaq;

    invoke-virtual {v0, p1}, Lfaq;->a(Landroid/os/Bundle;)V

    .line 176
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 177
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 178
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Litd;

    .line 179
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 180
    const-string v1, "onStart"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v1

    .line 181
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStart()V

    .line 182
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfam;

    invoke-virtual {v0}, Lfam;->d()V

    .line 183
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfaq;

    invoke-virtual {v0}, Lfaq;->a()V

    .line 184
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldnc;

    check-cast v0, Lezo;

    .line 185
    invoke-virtual {v0}, Lezo;->a()V

    .line 186
    invoke-interface {v1}, Lirr;->a()V

    .line 187
    return-void
.end method

.method protected onStop()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 200
    invoke-interface {v0}, Ldan;->g()[Lcom/android/mail/providers/Account;

    move-result-object v7

    .line 201
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p0}, Lelt;->m(Landroid/content/Context;)I

    move-result v0

    .line 203
    if-lez v0, :cond_0

    .line 204
    invoke-static {p0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 207
    iget-object v1, v0, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 208
    const-string v6, "analytics-send-nb_accounts-epoch"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 209
    sub-long v8, v2, v8

    const-wide/32 v10, 0x5265c00

    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    .line 211
    iget-object v0, v0, Lcvg;->h:Landroid/content/SharedPreferences$Editor;

    .line 212
    const-string v1, "analytics-send-nb_accounts-epoch"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v3, v7, v6

    .line 215
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Ldow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 219
    invoke-static {v0, v2}, Lfab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 220
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "account_present"

    .line 221
    invoke-static {v2, v9}, Lfab;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    iget-object v3, v3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 224
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 225
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldnc;

    check-cast v0, Lezo;

    .line 228
    iget-object v1, v0, Lezo;->c:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    .line 229
    iget-object v1, v0, Lezo;->b:Landroid/content/Context;

    iget-object v2, v0, Lezo;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 230
    iput-object v12, v0, Lezo;->c:Landroid/content/ServiceConnection;

    .line 231
    :cond_1
    iput-object v12, v0, Lezo;->d:Leao;

    .line 232
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfam;

    invoke-virtual {v0}, Lfam;->e()V

    .line 233
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfaq;

    invoke-virtual {v0}, Lfaq;->b()V

    .line 234
    sget-object v0, Lcvk;->bC:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    invoke-static {p0}, Lewu;->a(Landroid/content/Context;)Lewu;

    move-result-object v0

    invoke-virtual {v0}, Lewu;->a()V

    .line 236
    :cond_2
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStop()V

    .line 237
    return-void
.end method

.method public final v()Lcxy;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 613
    sget-object v1, Lcvk;->bq:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v1

    .line 615
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-object v0

    .line 617
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lewz;->a(Landroid/content/Context;Ljava/lang/String;)Lewz;

    move-result-object v0

    goto :goto_0
.end method
