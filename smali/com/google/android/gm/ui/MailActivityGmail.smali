.class public Lcom/google/android/gm/ui/MailActivityGmail;
.super Lcom/android/mail/ui/MailActivity;
.source "SourceFile"

# interfaces
.implements Ldee;
.implements Lexx;
.implements Lfcr;


# static fields
.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljcl;

.field public static P:Z

.field public static final W:Landroid/content/UriMatcher;


# instance fields
.field public Q:Lemr;

.field public R:Lcny;

.field public S:Lfco;

.field public T:Lefm;

.field public U:Lehc;

.field public V:Lemg;

.field public X:Lfcz;

.field public Y:Lfdd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 723
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Ljava/lang/String;

    .line 724
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 725
    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljava/lang/String;

    .line 726
    const-string v0, "MailActivityGmail"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Ljcl;

    .line 727
    sput-boolean v3, Lcom/google/android/gm/ui/MailActivityGmail;->P:Z

    .line 728
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 729
    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    sget-object v1, Leqb;->a:Ljava/lang/String;

    const-string v2, "account/*/label/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 730
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm"

    const-string v2, "*/label/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 731
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/label/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 732
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/mail/ui/MailActivity;-><init>()V

    .line 2
    new-instance v0, Lfbz;

    invoke-direct {v0}, Lfbz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->y:Ldkm;

    .line 3
    new-instance v0, Lfah;

    invoke-direct {v0}, Lfah;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->z:Ldjl;

    .line 4
    return-void
.end method

.method private final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 435
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    invoke-static {p0, v0}, Leki;->a(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final A()Lcxo;
    .locals 3

    .prologue
    .line 271
    new-instance v0, Lexy;

    .line 272
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfcz;

    .line 273
    iget-object v1, v1, Lfcm;->h:Lflx;

    .line 275
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    .line 276
    invoke-interface {v2}, Lcwg;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 277
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 278
    invoke-direct {v0, p0, v1, v2}, Lexy;-><init>(Landroid/content/Context;Lflx;Ljava/lang/String;)V

    .line 279
    return-object v0
.end method

.method public final F()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 306
    const-string v1, "release"

    const-string v2, "CON_PER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-static {p0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v1

    const-string v2, "enableRV"

    invoke-virtual {v1, v2, v0}, Lcql;->a(Ljava/lang/String;Z)V

    .line 308
    :cond_0
    sget-object v1, Lcqu;->bw:Lcqw;

    .line 309
    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    invoke-static {p0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v1

    const-string v2, "enableRV"

    invoke-virtual {v1, v2}, Lcql;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    invoke-static {p0}, Ledf;->a(Landroid/app/Activity;)Ledf;

    move-result-object v1

    invoke-virtual {v1}, Ledf;->c()Lcnb;

    move-result-object v1

    invoke-virtual {v1}, Lcnb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    :goto_0
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v1

    const/16 v2, 0x10

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-interface {v1, v2, v3}, Lcba;->a(ILjava/lang/String;)V

    .line 315
    return v0

    .line 311
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Ldqb;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfdd;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcxt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 663
    .line 664
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    .line 665
    invoke-interface {v0}, Lcwg;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 666
    sget-object v1, Lcqu;->bP:Lcqw;

    .line 667
    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 668
    invoke-static {p0, v0}, Lcqf;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcqf;

    move-result-object v1

    invoke-virtual {v1}, Lcqf;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 669
    invoke-static {p0, v0}, Lcqf;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcqf;

    move-result-object v0

    invoke-virtual {v0}, Lcqf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 670
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 671
    if-eqz v0, :cond_0

    .line 672
    new-instance v0, Lfbj;

    .line 673
    invoke-static {p0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lfbj;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Lcql;)V

    .line 674
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    :cond_0
    return-object v1

    .line 669
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final J()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 379
    invoke-static {}, Lehs;->a()Lehs;

    move-result-object v0

    .line 380
    iget v1, v0, Lehs;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lehs;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 381
    iget-object v0, v0, Lehs;->c:Landroid/os/Bundle;

    .line 382
    invoke-static {p0}, Lehq;->a(Landroid/content/Context;)Lehq;

    move-result-object v1

    .line 384
    invoke-virtual {v1, v0}, Lehq;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 385
    iget-object v3, v1, Lehq;->c:Landroid/content/Context;

    sget v4, Leer;->cN:I

    .line 386
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 387
    const-string v4, "email_address"

    .line 388
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v4, v1, Lehq;->c:Landroid/content/Context;

    const/high16 v5, 0x10000000

    .line 391
    invoke-static {v4, v7, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 392
    new-instance v4, Lha;

    iget-object v5, v1, Lehq;->c:Landroid/content/Context;

    invoke-direct {v4, v5, v7}, Lha;-><init>(Landroid/content/Context;B)V

    sget v5, Leek;->G:I

    .line 393
    invoke-virtual {v4, v5}, Lha;->a(I)Lha;

    move-result-object v4

    iget-object v5, v1, Lehq;->c:Landroid/content/Context;

    .line 394
    invoke-static {v5}, Ldok;->b(Landroid/content/Context;)I

    move-result v5

    .line 395
    iput v5, v4, Lha;->B:I

    .line 398
    invoke-virtual {v4, v3}, Lha;->a(Ljava/lang/CharSequence;)Lha;

    move-result-object v3

    .line 399
    invoke-virtual {v3, v0}, Lha;->b(Ljava/lang/CharSequence;)Lha;

    move-result-object v0

    const/4 v3, 0x0

    .line 400
    invoke-virtual {v0, v3}, Lha;->c(Ljava/lang/CharSequence;)Lha;

    move-result-object v0

    .line 402
    iput-object v2, v0, Lha;->d:Landroid/app/PendingIntent;

    .line 404
    invoke-virtual {v0}, Lha;->b()Lha;

    move-result-object v2

    .line 405
    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    const-string v0, "^nc_~_misc"

    .line 407
    iget-object v3, v1, Lehq;->c:Landroid/content/Context;

    invoke-static {v3, v0}, Lcpe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 408
    iget-object v3, v1, Lehq;->c:Landroid/content/Context;

    invoke-static {v3}, Ldok;->a(Landroid/content/Context;)V

    .line 409
    :cond_0
    invoke-static {v2, v0}, Lcpe;->a(Lha;Ljava/lang/String;)Lha;

    .line 410
    :cond_1
    iget-object v0, v1, Lehq;->c:Landroid/content/Context;

    const-string v1, "notification"

    .line 411
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 412
    invoke-virtual {v2}, Lha;->c()Landroid/app/Notification;

    move-result-object v1

    .line 413
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 415
    :cond_2
    const-string v0, "release"

    const-string v1, "con"

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "release"

    const-string v1, "fishfood"

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 419
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 420
    invoke-static {}, Lctg;->g()Z

    .line 421
    invoke-static {}, Lctg;->e()Z

    .line 422
    invoke-static {}, Lctg;->h()Z

    .line 423
    sget v0, Leel;->aZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 425
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 426
    sget v0, Leel;->ba:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 427
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 428
    sget v0, Leel;->bb:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 430
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 431
    :cond_4
    return-void
.end method

.method protected final L()V
    .locals 14

    .prologue
    .line 446
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p0}, Lemm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    sget v0, Leel;->cV:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_1

    .line 449
    sget-object v1, Lcom/google/android/gm/ui/MailActivityGmail;->O:Ljcl;

    .line 450
    sget-object v2, Ljhq;->c:Ljhq;

    invoke-virtual {v1, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v1

    .line 451
    const-string v2, "inflateSurveyHolder"

    invoke-interface {v1, v2}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 452
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 453
    invoke-interface {v1}, Ljaz;->a()V

    .line 454
    :cond_1
    sget v0, Leel;->cU:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/happiness/HatsHolder;

    .line 455
    if-nez v0, :cond_3

    .line 645
    :cond_2
    :goto_0
    return-void

    .line 457
    :cond_3
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lemg;

    if-nez v1, :cond_4

    .line 458
    new-instance v1, Lemg;

    invoke-direct {v1, p0, v0}, Lemg;-><init>(Lcxq;Lcom/google/android/gm/happiness/HatsHolder;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lemg;

    .line 459
    :cond_4
    iget-object v7, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Lemg;

    .line 460
    invoke-static {}, Ldpx;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 461
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 464
    :cond_5
    iget-object v0, v7, Lemg;->c:Lcxq;

    invoke-interface {v0}, Lcxq;->h()Lcwg;

    move-result-object v0

    invoke-interface {v0}, Lcwg;->a()Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 466
    invoke-static {v6}, Ldls;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lemg;->c:Lcxq;

    .line 467
    invoke-interface {v0}, Lcxq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 468
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 469
    invoke-static {v0, v1}, Lenm;->a(Landroid/content/Context;Ljava/lang/String;)Lenm;

    move-result-object v8

    .line 472
    iget-object v0, v8, Lcqq;->e:Landroid/content/Context;

    .line 473
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 474
    const-string v0, "gmail_hats_force_survey"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 475
    const/4 v0, 0x1

    .line 489
    :goto_1
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 490
    :goto_2
    if-nez v0, :cond_9

    .line 491
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 492
    iget-object v2, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 493
    aput-object v2, v0, v1

    goto :goto_0

    .line 476
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 477
    invoke-static {}, Lemv;->a()Lemv;

    move-result-object v0

    .line 478
    iget-object v1, v8, Lcqq;->e:Landroid/content/Context;

    .line 480
    const/4 v2, 0x0

    const-string v3, "hats-survey-last-shown-timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lemv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 483
    iget-object v2, v8, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 484
    const-string v3, "hats-survey-start-timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 485
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    .line 486
    const-string v4, "gmail_hats_survey_duration"

    const-wide/32 v12, 0x240c8400

    .line 487
    invoke-static {v9, v4, v12, v13}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    .line 488
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

    .line 489
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 496
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 497
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s-%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 498
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 499
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 500
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-virtual {v7, v1}, Lemg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 504
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 505
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-virtual {v7, v1}, Lemg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 508
    const/4 v0, 0x0

    move-object v6, v0

    .line 556
    :goto_3
    if-nez v6, :cond_11

    .line 557
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 509
    :cond_b
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 510
    new-instance v2, Lhzj;

    invoke-direct {v2, v0}, Lhzj;-><init>(Ljava/lang/String;)V

    const-string v0, "locale"

    .line 511
    invoke-virtual {v2, v0, v1}, Lhzj;->a(Ljava/lang/String;Ljava/lang/String;)Lhzj;

    move-result-object v2

    .line 512
    iget-object v0, v7, Lemg;->c:Lcxq;

    .line 513
    invoke-interface {v0}, Lcxq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_hats_survey_url"

    const-string v3, "https://clients4.google.com/insights/consumersurveys/async_survey"

    .line 514
    invoke-static {v0, v1, v3}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 516
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 517
    const-string v1, "survey_url"

    invoke-virtual {v2, v1, v0}, Lhzj;->a(Ljava/lang/String;Ljava/lang/String;)Lhzj;

    .line 518
    :cond_c
    iget-object v0, v7, Lemg;->c:Lcxq;

    .line 519
    invoke-interface {v0}, Lcxq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 520
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 521
    invoke-static {v0, v1}, Lenm;->a(Landroid/content/Context;Ljava/lang/String;)Lenm;

    move-result-object v0

    .line 522
    const-string v1, "hats-survey-additional-params"

    invoke-virtual {v0, v1}, Lenm;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 524
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

    .line 525
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lhzj;->b(Ljava/lang/String;Ljava/lang/String;)Lhzj;

    goto :goto_4

    .line 527
    :cond_d
    const-string v1, "b"

    iget-object v0, v7, Lemg;->c:Lcxq;

    .line 528
    if-nez v0, :cond_e

    const/4 v0, 0x0

    throw v0

    :cond_e
    check-cast v0, Landroid/app/Activity;

    .line 529
    sget-object v3, Ledv;->g:Ljava/lang/String;

    if-nez v3, :cond_f

    .line 530
    invoke-static {v0}, Ledv;->j(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_f

    .line 532
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledv;->g:Ljava/lang/String;

    .line 533
    :cond_f
    sget-object v0, Ledv;->g:Ljava/lang/String;

    .line 534
    invoke-virtual {v2, v1, v0}, Lhzj;->b(Ljava/lang/String;Ljava/lang/String;)Lhzj;

    .line 535
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 536
    invoke-static {}, Ldpx;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 537
    iget-object v1, v7, Lemg;->c:Lcxq;

    .line 538
    invoke-interface {v1}, Lcxq;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 539
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 540
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 541
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 547
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

    .line 548
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 549
    invoke-virtual {v2, v1, v3}, Lhzj;->b(Ljava/lang/String;Ljava/lang/String;)Lhzj;

    .line 550
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

    .line 551
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    .line 552
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-virtual {v2, v1, v0}, Lhzj;->b(Ljava/lang/String;Ljava/lang/String;)Lhzj;

    move-object v6, v2

    .line 554
    goto/16 :goto_3

    .line 542
    :cond_10
    iget-object v1, v7, Lemg;->c:Lcxq;

    .line 543
    invoke-interface {v1}, Lcxq;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 544
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 545
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 546
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_5

    .line 559
    :cond_11
    iget-object v8, v7, Lemg;->d:Lcom/google/android/gm/happiness/HatsHolder;

    iget-object v0, v7, Lemg;->c:Lcxq;

    .line 560
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhzf;

    if-nez v1, :cond_2

    .line 561
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 562
    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Lcxq;

    .line 563
    invoke-interface {v0}, Lcxq;->h()Lcwg;

    move-result-object v0

    invoke-interface {v0}, Lcwg;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 564
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 565
    sget v0, Leel;->dd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 566
    sget v0, Leel;->aw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->e:Landroid/view/View;

    .line 567
    sget v0, Leel;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->f:Landroid/view/View;

    .line 568
    sget v0, Leel;->ax:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->g:Landroid/view/View;

    .line 569
    sget v0, Leel;->bw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    .line 570
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 571
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lpw;->a(Landroid/view/View;I)V

    .line 572
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    :cond_12
    sget v0, Leel;->bv:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    sget v0, Leel;->bx:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    new-instance v0, Lhzf;

    invoke-direct {v0, v2, v8, v6}, Lhzf;-><init>(Landroid/content/Context;Lhyw;Lhzj;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhzf;

    .line 576
    new-instance v0, Lemf;

    .line 577
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 578
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 579
    invoke-static {v2, v3}, Lent;->a(Landroid/content/Context;Ljava/lang/String;)Lent;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhzf;

    const-string v4, "site_id"

    .line 580
    invoke-virtual {v6, v4}, Lhzj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "w"

    .line 581
    invoke-virtual {v6, v5}, Lhzj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "h"

    .line 582
    invoke-virtual {v6, v7}, Lhzj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lemf;-><init>(Landroid/content/ContentResolver;Lent;Lhzf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->j:Lemf;

    .line 583
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhzf;

    .line 585
    iget-object v0, v1, Lhzf;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 586
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 587
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 588
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 589
    iget-object v2, v1, Lhzf;->c:Lhzj;

    const-string v3, "user_agent"

    invoke-virtual {v2, v3}, Lhzj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 590
    if-eqz v2, :cond_13

    .line 591
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 592
    :cond_13
    iget-object v2, v1, Lhzf;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 593
    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting text zoom to: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 595
    iget-object v0, v1, Lhzf;->i:Landroid/webkit/WebView;

    iget-object v2, v1, Lhzf;->b:Lhyx;

    const-string v3, "_402m_native"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    iget-object v0, v1, Lhzf;->i:Landroid/webkit/WebView;

    new-instance v2, Lhzg;

    invoke-direct {v2}, Lhzg;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 597
    iget-object v0, v1, Lhzf;->i:Landroid/webkit/WebView;

    new-instance v2, Lhzh;

    invoke-direct {v2}, Lhzh;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 598
    iget-object v0, v1, Lhzf;->i:Landroid/webkit/WebView;

    new-instance v2, Lhzk;

    invoke-direct {v2}, Lhzk;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 600
    iget-object v0, v1, Lhzf;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 601
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 602
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 603
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 604
    iget-object v0, v1, Lhzf;->h:Lhzl;

    .line 605
    invoke-virtual {v0}, Lhzl;->a()Ljava/lang/String;

    move-result-object v3

    .line 606
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 607
    const/4 v0, 0x0

    .line 615
    :goto_6
    if-eqz v0, :cond_14

    .line 616
    iget-object v3, v1, Lhzf;->h:Lhzl;

    .line 617
    iget-object v3, v3, Lhzl;->e:Ljava/lang/String;

    .line 618
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

    .line 619
    iget-object v3, v1, Lhzf;->h:Lhzl;

    .line 620
    iget-object v3, v3, Lhzl;->e:Ljava/lang/String;

    .line 621
    invoke-virtual {v2, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_14
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 623
    iget-object v0, v1, Lhzf;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 624
    iget-object v0, v1, Lhzf;->c:Lhzj;

    const-string v2, "site_id"

    invoke-virtual {v0, v2}, Lhzj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    const-string v2, "onWindowError"

    const/4 v3, 0x0

    .line 626
    invoke-static {v2, v3}, Lhzf;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 627
    invoke-static {}, Lhzf;->b()Ljava/lang/String;

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

    .line 628
    invoke-static {v4, v5}, Lhzf;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onSurveyCanceled"

    const/4 v6, 0x0

    .line 629
    invoke-static {v5, v6}, Lhzf;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 630
    invoke-static {}, Lhzf;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lhzf;->c:Lhzj;

    const-string v9, "_402m"

    .line 631
    invoke-virtual {v7, v9}, Lhzj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 633
    const-string v9, "<script src=\"%s?site=%s\"></script>"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lhzf;->g:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 634
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

    .line 635
    iget-object v0, v1, Lhzf;->i:Landroid/webkit/WebView;

    iget-object v1, v1, Lhzf;->h:Lhzl;

    .line 636
    iget-object v1, v1, Lhzl;->e:Ljava/lang/String;

    .line 637
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/hats_shim"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 638
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->l()V

    .line 640
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Lcxq;

    .line 641
    invoke-interface {v0}, Lcxq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Leel;->by:I

    iget-object v2, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhzf;

    .line 643
    invoke-virtual {v2}, Lhzf;->a()Landroid/app/DialogFragment;

    move-result-object v2

    const-string v3, "hats-survey"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 608
    :cond_15
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 609
    const-string v5, "GMT"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 610
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 611
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 612
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 613
    iget-object v5, v0, Lhzl;->d:Ljava/lang/String;

    iget-object v0, v0, Lhzl;->c:Ljava/lang/String;

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
    .line 662
    return-void
.end method

.method public final a(Landroid/content/Context;Lano;)Lckg;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Lexz;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfcz;

    .line 281
    iget-object v1, v1, Lfcm;->h:Lflx;

    .line 283
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    .line 284
    invoke-interface {v2}, Lcwg;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 285
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 286
    invoke-direct {v0, p1, v1, v2, p2}, Lexz;-><init>(Landroid/content/Context;Lflx;Ljava/lang/String;Lano;)V

    .line 287
    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Account;)Lctk;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 646
    sget-object v1, Lcqu;->bP:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    if-nez p1, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-object v0

    .line 649
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lexs;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lexs;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Ldjp;
    .locals 3

    .prologue
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_asfe_suggestions"

    const/4 v2, 0x1

    .line 332
    invoke-static {v0, v1, v2}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Lexj;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->s:Lcwp;

    invoke-direct {v0, p0, v1, p1}, Lexj;-><init>(Landroid/content/Context;Lcwp;Landroid/os/Bundle;)V

    .line 334
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/os/Bundle;)Ldjp;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lcny;

    invoke-static {p2}, Lfcn;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcny;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 359
    invoke-static {p0}, Ldqa;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lemr;

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lemr;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 361
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 362
    invoke-static {p0}, Ldqa;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lemr;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lemr;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 364
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 3

    .prologue
    .line 316
    invoke-static {p2}, Ldho;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget v0, Leer;->ch:I

    .line 322
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    .line 323
    invoke-interface {v1}, Lcwg;->h()[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 324
    invoke-static {p0}, Ledf;->a(Landroid/app/Activity;)Ledf;

    .line 325
    new-instance v2, Lfcu;

    invoke-direct {v2}, Lfcu;-><init>()V

    .line 327
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, p1, v0, v1}, Ldna;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 328
    return-void

    .line 318
    :cond_0
    invoke-static {p2}, Ldho;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    sget v0, Leer;->cg:I

    goto :goto_0

    .line 320
    :cond_1
    sget v0, Leer;->cq:I

    goto :goto_0
.end method

.method public final a(Lctt;)V
    .locals 5

    .prologue
    .line 697
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lent;->a(Landroid/content/Context;Ljava/lang/String;)Lent;

    move-result-object v2

    .line 699
    iget-object v0, p1, Lctt;->d:Ljyx;

    .line 700
    invoke-interface {v0}, Ljyx;->k()Ljava/util/Collection;

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

    .line 701
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 702
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 703
    if-nez v0, :cond_1

    .line 704
    invoke-virtual {v2, v1}, Lent;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 706
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lent;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 707
    :cond_2
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 708
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lent;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_3
    return-void
.end method

.method public final a(Lctu;)V
    .locals 4

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lent;->a(Landroid/content/Context;Ljava/lang/String;)Lent;

    move-result-object v1

    .line 678
    const-string v0, "mailjs_start_widget_fetch"

    const-string v2, "mailjs_finish_widget_fetch"

    invoke-virtual {p1, v0, v2}, Lctu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_0

    .line 681
    const-string v2, "mji-dw"

    .line 682
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 683
    invoke-virtual {v1, v2, v0}, Lent;->a(Ljava/lang/String;I)V

    .line 684
    :cond_0
    const-string v0, "mji-cs"

    .line 685
    const-string v2, "mailjs_start_container_init"

    const-string v3, "mailjs_finish_render"

    invoke-virtual {p1, v2, v3}, Lctu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 687
    invoke-virtual {v1, v0, v2}, Lent;->a(Ljava/lang/String;I)V

    .line 688
    const-string v2, "mji-t"

    .line 690
    iget-object v0, p1, Lctu;->c:Ljava/util/Map;

    const-string v3, "mailjs_finish_widget_fetch"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    const-string v0, "mailjs_start_widget_fetch"

    .line 693
    :goto_0
    const-string v3, "mailjs_finish_render"

    invoke-virtual {p1, v0, v3}, Lctu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 695
    invoke-virtual {v1, v2, v0}, Lent;->a(Ljava/lang/String;I)V

    .line 696
    return-void

    .line 692
    :cond_1
    const-string v0, "mailjs_start_container_init"

    goto :goto_0
.end method

.method public final a(Liiu;)V
    .locals 2

    .prologue
    .line 365
    const/16 v1, 0x19

    .line 366
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {p0, v0}, Ldqa;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    .line 369
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->a(Liiu;ILjava/lang/String;)V

    .line 370
    return-void

    .line 368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Liiu;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 371
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 372
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lemr;

    const/16 v1, 0x19

    invoke-virtual {v0, p1, v1, p3}, Lemr;->a(Liiu;ILjava/lang/String;)V

    .line 373
    return-void
.end method

.method public final a(Liiu;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 354
    invoke-static {p0}, Ldqa;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lemr;

    const/4 v1, 0x4

    .line 356
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-virtual {v0, p1, p2, v1, v2}, Lemr;->a(Liiu;Landroid/view/View;ILjava/lang/String;)V

    .line 358
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljsy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljsy",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 711
    .line 712
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    .line 713
    invoke-interface {v0}, Lcwp;->am()Lcvq;

    move-result-object v0

    .line 714
    instance-of v1, v0, Lcyj;

    if-eqz v1, :cond_0

    .line 715
    check-cast v0, Lcyj;

    .line 716
    iget-object v0, v0, Lcyj;->k:Lcvw;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcvw;->a(Landroid/net/Uri;Ljsy;)Z

    .line 719
    :goto_0
    return-void

    .line 718
    :cond_0
    sget-object v0, Lded;->a:Ljava/lang/String;

    const-string v1, "SafeLinks V2 dialog dispatched to wrong fragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final b()Ldvz;
    .locals 4

    .prologue
    .line 651
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {p0, v0}, Ldmz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    :cond_0
    const/4 v0, 0x0

    .line 661
    :goto_0
    return-object v0

    .line 654
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 655
    new-instance v1, Ldwf;

    invoke-direct {v1}, Ldwf;-><init>()V

    .line 657
    new-instance v2, Leqm;

    const-string v3, "AOIG-AGENT"

    invoke-direct {v2, v0, v3}, Leqm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 658
    invoke-virtual {v2}, Leqm;->a()Leqn;

    move-result-object v0

    .line 660
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 661
    invoke-interface {v1, v2, p0, v0}, Ldvz;->a(Landroid/content/Context;Landroid/content/Context;Lorg/apache/http/client/HttpClient;)Ldvz;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Folder;)Liiw;
    .locals 3

    .prologue
    .line 436
    if-eqz p1, :cond_1

    .line 437
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 445
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 437
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

    .line 438
    :pswitch_0
    sget-object v0, Lkkm;->j:Liiw;

    goto :goto_1

    .line 439
    :pswitch_1
    sget-object v0, Lkkm;->n:Liiw;

    goto :goto_1

    .line 440
    :pswitch_2
    sget-object v0, Lkkm;->q:Liiw;

    goto :goto_1

    .line 441
    :pswitch_3
    sget-object v0, Lkkm;->h:Liiw;

    goto :goto_1

    .line 442
    :pswitch_4
    sget-object v0, Lkkp;->n:Liiw;

    goto :goto_1

    .line 443
    :pswitch_5
    sget-object v0, Lkkp;->l:Liiw;

    goto :goto_1

    .line 444
    :pswitch_6
    sget-object v0, Lkkp;->o:Liiw;

    goto :goto_1

    .line 437
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
    .line 339
    sget v0, Leel;->aF:I

    if-ne p1, v0, :cond_1

    .line 340
    const/4 v0, 0x2

    .line 352
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gm/ui/MailActivityGmail;->a(ILcom/android/mail/providers/Account;)V

    .line 353
    :cond_0
    return-void

    .line 341
    :cond_1
    sget v0, Leel;->cq:I

    if-ne p1, v0, :cond_2

    .line 342
    const/4 v0, 0x3

    goto :goto_0

    .line 343
    :cond_2
    sget v0, Leel;->de:I

    if-ne p1, v0, :cond_3

    .line 344
    const/4 v0, 0x4

    goto :goto_0

    .line 345
    :cond_3
    sget v0, Leel;->bN:I

    if-ne p1, v0, :cond_4

    .line 346
    const/4 v0, 0x7

    goto :goto_0

    .line 347
    :cond_4
    sget v0, Leel;->bO:I

    if-ne p1, v0, :cond_5

    .line 348
    const/16 v0, 0x8

    goto :goto_0

    .line 349
    :cond_5
    sget v0, Leel;->cv:I

    if-ne p1, v0, :cond_0

    .line 350
    const/16 v0, 0xb

    goto :goto_0
.end method

.method protected final b(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 335
    invoke-static {p0, p1}, Lfdc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 336
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljava/lang/String;

    const-string v1, "Failed to record impression for null account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-static {p0, v0}, Lent;->a(Landroid/content/Context;Ljava/lang/String;)Lent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lent;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 256
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/mail/ui/MailActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 257
    invoke-static {}, Ldpx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Gmail account states:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 259
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->h()[Lcom/android/mail/providers/Account;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 261
    iget-object v4, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 263
    invoke-static {p0, v4}, Lenm;->a(Landroid/content/Context;Ljava/lang/String;)Lenm;

    move-result-object v5

    .line 264
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 266
    invoke-static {p0, v3}, Ledv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-static {p1, p3, v4, v3, v5}, Ldls;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcqf;)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method public final g()Lcsj;
    .locals 1

    .prologue
    .line 329
    new-instance v0, Leew;

    invoke-direct {v0, p0}, Leew;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 288
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfcz;

    .line 292
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfcm;->i:Z

    goto :goto_0

    .line 294
    :cond_2
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfdd;

    invoke-virtual {v0}, Lfdd;->d()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfdd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfdd;

    .line 298
    iget v0, v0, Lfdd;->k:I

    .line 299
    if-eq p1, v0, :cond_0

    const/16 v0, 0x4000

    if-lt p1, v0, :cond_2

    const v0, 0x8000

    if-ge p1, v0, :cond_2

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfdd;

    invoke-virtual {v0, p1, p2}, Lfdd;->a(II)Z

    .line 305
    :cond_1
    :goto_0
    return-void

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfcz;

    invoke-virtual {v0, p1, p2}, Lfcz;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/MailActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 5
    .line 6
    sget-object v0, Ldmv;->a:Ldmv;

    invoke-static {v0}, Ldmu;->a(Ldmv;)V

    .line 7
    sget-object v0, Ldmu;->b:Ldmv;

    .line 8
    sget-object v1, Ldmv;->a:Ldmv;

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcpi;->b(I)V

    .line 10
    :cond_0
    invoke-static {p0}, Ledf;->a(Landroid/app/Activity;)Ledf;

    .line 11
    sget-boolean v0, Ledf;->d:Z

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Ledf;->d:Z

    .line 13
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Application ready"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcpi;->a(Ljava/lang/String;Z)V

    .line 15
    :cond_1
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "MailActivity ready"

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcpi;->a(Ljava/lang/String;Z)V

    .line 18
    :cond_2
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Ljcl;

    .line 19
    sget-object v1, Ljhq;->e:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 20
    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v9

    .line 21
    if-nez p1, :cond_4

    .line 22
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljava/lang/String;

    const-string v1, "MAG.onCreate: Updating experiment values based on last fetch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    invoke-static {p0}, Ledf;->a(Landroid/app/Activity;)Ledf;

    move-result-object v0

    invoke-virtual {v0}, Ledf;->c()Lcnb;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lcnb;->f:Lkjk;

    const-string v2, "is-recycler-view-enabled"

    const-string v3, "configns:p4"

    .line 25
    invoke-virtual {v1, v2, v3}, Lkjk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 26
    iget-object v2, v0, Lcnb;->f:Lkjk;

    const-string v3, "is-in-recycler-view-control-group"

    const-string v4, "configns:p4"

    .line 27
    invoke-virtual {v2, v3, v4}, Lkjk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 28
    iget-boolean v3, v0, Lcnb;->g:Z

    if-eq v1, v3, :cond_3

    .line 29
    iput-boolean v1, v0, Lcnb;->g:Z

    .line 30
    sget-object v3, Lcnb;->a:Ljava/lang/String;

    const-string v4, "ExperimentSnapshot: Updated RV enabled flag to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    .line 32
    invoke-static {v3, v4, v5}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    :cond_3
    iget-boolean v1, v0, Lcnb;->h:Z

    if-eq v2, v1, :cond_4

    .line 34
    iput-boolean v2, v0, Lcnb;->h:Z

    .line 35
    sget-object v0, Lcnb;->a:Ljava/lang/String;

    const-string v1, "ExperimentSnapshot: Updated RV enabled flag to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    .line 37
    invoke-static {v0, v1, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    :cond_4
    invoke-static {p0}, Ledf;->a(Landroid/app/Activity;)Ledf;

    move-result-object v0

    .line 39
    iget-object v0, v0, Ledf;->g:Lcny;

    .line 40
    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lcny;

    .line 41
    invoke-static {p0}, Ledf;->a(Landroid/app/Activity;)Ledf;

    move-result-object v0

    .line 42
    iget-object v0, v0, Ledf;->h:Lemr;

    .line 43
    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lemr;

    .line 44
    sget-object v0, Lcqu;->cb:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    invoke-static {p0}, Lcoa;->a(Landroid/content/Context;)Lcom;

    move-result-object v0

    invoke-virtual {v0}, Lcom;->a()V

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-interface {v9}, Ljaz;->a()V

    .line 49
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 50
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 162
    :goto_0
    return-void

    .line 53
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 54
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v8}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 57
    const-string v0, "conversationIdString"

    .line 58
    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "conversation"

    .line 59
    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "conversationUri"

    .line 60
    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/4 v0, 0x1

    .line 61
    :goto_1
    if-eqz v0, :cond_d

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "notification"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 64
    :goto_2
    if-nez v0, :cond_8

    .line 65
    sget-object v0, Lcrx;->i:Lcrx;

    .line 66
    invoke-virtual {v0}, Lcrx;->d()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 69
    invoke-static {}, Lctg;->g()Z

    .line 70
    :cond_8
    const/4 v0, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v1, :cond_e

    const-string v3, "label"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "account"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 73
    const-string v0, "label"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v0, "account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v7, v0

    .line 119
    :goto_3
    const-string v0, "fromSamsungGmailPrompt"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 120
    invoke-static {p0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    .line 121
    iget-object v0, v0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 122
    const-string v2, "has_installed_shortcut"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "request-install-shortcut"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 126
    :goto_4
    if-eqz v1, :cond_14

    if-nez v2, :cond_14

    if-nez v0, :cond_14

    .line 127
    new-instance v0, Leyz;

    invoke-direct {v0}, Leyz;-><init>()V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "request-install-shortcut"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 133
    :goto_5
    const-string v0, "extra-from-shortcut-create"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 134
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "shortcut_clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    :cond_9
    if-eqz v7, :cond_15

    if-eqz v6, :cond_15

    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    .line 137
    invoke-static {p0, v7, v6}, Ledv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 138
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->setIntent(Landroid/content/Intent;)V

    .line 139
    new-instance v0, Leyy;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Contacts"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Leyy;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfcz;

    .line 140
    new-instance v0, Lfdd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lfdd;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfdd;

    .line 141
    new-instance v0, Lfca;

    invoke-direct {v0, p0}, Lfca;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldku;

    .line 142
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    .line 146
    if-eqz v0, :cond_a

    instance-of v1, v0, Lcuc;

    if-eqz v1, :cond_a

    .line 147
    new-instance v1, Lefm;

    invoke-direct {v1}, Lefm;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Lefm;

    .line 148
    check-cast v0, Lcuc;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Lefm;

    .line 149
    iput-object v1, v0, Lcuc;->ah:Lcvl;

    .line 150
    new-instance v0, Lehc;

    invoke-direct {v0, p0}, Lehc;-><init>(Lcom/android/mail/ui/MailActivity;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lehc;

    .line 152
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Ldho;

    .line 153
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lehc;

    invoke-virtual {v0, v1}, Ldho;->a(Ldhp;)V

    .line 154
    :cond_a
    invoke-static {}, Leki;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 156
    new-instance v1, Leyx;

    invoke-direct {v1, v0}, Leyx;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 157
    :cond_b
    new-instance v0, Leha;

    .line 158
    invoke-static {p0}, Ledv;->c(Landroid/content/Context;)I

    move-result v1

    .line 159
    invoke-static {p0}, Ledv;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Leha;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->D:Lddb;

    .line 160
    invoke-static {p0}, Ledv;->k(Landroid/content/Context;)V

    .line 161
    invoke-interface {v9}, Ljaz;->a()V

    goto/16 :goto_0

    .line 60
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 63
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 75
    :cond_e
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 76
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 77
    sget-object v3, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    invoke-virtual {v3, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 78
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 79
    packed-switch v3, :pswitch_data_0

    :cond_f
    :goto_7
    move-object v6, v2

    move-object v7, v0

    .line 109
    goto/16 :goto_3

    .line 80
    :pswitch_0
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    move-object v7, v0

    .line 82
    goto/16 :goto_3

    .line 83
    :pswitch_1
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 92
    invoke-static {p0, v0}, Lerh;->a(Landroid/content/Context;Ljava/lang/String;)Lerf;

    move-result-object v3

    .line 94
    iget-object v1, v3, Lerf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 96
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v6, :cond_11

    .line 97
    invoke-virtual {v3, v1}, Lerf;->a(I)Lere;

    move-result-object v7

    .line 98
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lere;->a()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_10

    .line 99
    invoke-virtual {v7}, Lere;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v7, v0

    .line 100
    goto/16 :goto_3

    .line 87
    :catch_0
    move-exception v1

    .line 88
    sget-object v3, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljava/lang/String;

    const-string v4, "problem parsing labelId"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v2

    move-object v7, v0

    .line 89
    goto/16 :goto_3

    .line 101
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    move-object v6, v2

    move-object v7, v0

    .line 102
    goto/16 :goto_3

    .line 104
    :pswitch_2
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "inboxFallback"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 107
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 108
    const-string v3, "folderUri"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_7

    .line 109
    :cond_12
    const-string v1, "fromSamsungGmailPrompt"

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 110
    const-string v1, "account"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 111
    const-string v0, "account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 114
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 115
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 116
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 117
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    move-object v6, v1

    move-object v7, v0

    goto/16 :goto_3

    .line 125
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 130
    :cond_14
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_5

    :cond_15
    move-object v0, v8

    goto/16 :goto_6

    :cond_16
    move-object v6, v2

    move-object v7, v0

    goto/16 :goto_3

    :cond_17
    move-object v6, v2

    move-object v7, v0

    goto/16 :goto_3

    .line 79
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
    const/4 v2, 0x0

    .line 177
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 178
    sget-object v0, Lcqu;->c:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 179
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->s:Lcwp;

    invoke-interface {v0, p1}, Lcwp;->a(Landroid/content/Intent;)V

    .line 183
    :cond_0
    const-string v0, "fromSamsungGmailPrompt"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 185
    :cond_1
    const-string v0, "extra-from-shortcut-create"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "shortcut_clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 187
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onPause()V

    .line 253
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lfco;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lfco;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfco;->cancel(Z)Z

    .line 255
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 226
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Ljcl;

    .line 227
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 228
    const-string v1, "onResume"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 229
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onResume()V

    .line 230
    sget-object v1, Lcrx;->i:Lcrx;

    .line 231
    invoke-virtual {v1}, Lcrx;->d()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_enable_conscrypt_provider"

    const/4 v4, 0x1

    .line 235
    invoke-static {v2, v3, v4}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lctg;->g()Z

    .line 238
    :cond_0
    new-instance v2, Lfco;

    invoke-direct {v2, p0}, Lfco;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lfco;

    .line 239
    iget-object v2, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lfco;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lfco;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 240
    :cond_1
    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 242
    invoke-static {}, Lctg;->e()Z

    .line 243
    :cond_2
    invoke-interface {v0}, Ljaz;->a()V

    .line 244
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 246
    invoke-virtual {v0, v1, v5, v5}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 251
    :cond_3
    :goto_0
    return-void

    .line 248
    :cond_4
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "MailActivity ready"

    invoke-virtual {v0, v1}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 250
    invoke-virtual {v0, v1, v5, v5}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;Llex;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfcz;

    invoke-virtual {v0, p1}, Lfcz;->b(Landroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfdd;

    invoke-virtual {v0, p1}, Lfdd;->a(Landroid/os/Bundle;)V

    .line 165
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 166
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Ljcl;

    .line 168
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 169
    const-string v1, "onStart"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 170
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStart()V

    .line 171
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfcz;

    invoke-virtual {v0}, Lfcz;->d()V

    .line 172
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfdd;

    invoke-virtual {v0}, Lfdd;->b()V

    .line 173
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldku;

    check-cast v0, Lfca;

    .line 174
    invoke-virtual {v0}, Lfca;->a()V

    .line 175
    invoke-interface {v1}, Ljaz;->a()V

    .line 176
    return-void
.end method

.method protected onStop()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    .line 190
    invoke-interface {v0}, Lcwg;->h()[Lcom/android/mail/providers/Account;

    move-result-object v7

    .line 191
    invoke-static {}, Lemv;->a()Lemv;

    move-result-object v0

    if-nez p0, :cond_0

    throw v12

    :cond_0
    invoke-virtual {v0, p0}, Lemv;->m(Landroid/content/Context;)I

    move-result v0

    .line 192
    if-lez v0, :cond_2

    .line 193
    if-nez p0, :cond_1

    throw v12

    :cond_1
    invoke-static {p0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 196
    iget-object v1, v0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 197
    const-string v6, "analytics-send-nb_accounts-epoch"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 198
    sub-long v8, v2, v8

    const-wide/32 v10, 0x5265c00

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 200
    iget-object v0, v0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 201
    const-string v1, "analytics-send-nb_accounts-epoch"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v3, v7, v6

    .line 204
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 205
    invoke-static {v0}, Ldmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 208
    invoke-static {v0, v2}, Lfcn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 209
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "account_present"

    .line 210
    invoke-static {v2, v9}, Lfcn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    iget-object v3, v3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 213
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 214
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldku;

    check-cast v0, Lfca;

    .line 217
    iget-object v1, v0, Lfca;->c:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_3

    .line 218
    iget-object v1, v0, Lfca;->b:Landroid/content/Context;

    iget-object v2, v0, Lfca;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 219
    iput-object v12, v0, Lfca;->c:Landroid/content/ServiceConnection;

    .line 220
    :cond_3
    iput-object v12, v0, Lfca;->d:Lebn;

    .line 221
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfcz;

    invoke-virtual {v0}, Lfcz;->e()V

    .line 222
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfdd;

    invoke-virtual {v0}, Lfdd;->c()V

    .line 223
    invoke-static {p0}, Lexn;->a(Landroid/content/Context;)Lexn;

    move-result-object v0

    invoke-virtual {v0}, Lexn;->a()V

    .line 224
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStop()V

    .line 225
    return-void
.end method

.method protected final synthetic w()Lcbm;
    .locals 1

    .prologue
    .line 720
    new-instance v0, Leiv;

    invoke-direct {v0}, Leiv;-><init>()V

    .line 721
    return-object v0
.end method
