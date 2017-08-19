.class public Lcom/google/android/gm/ui/MailActivityGmail;
.super Lcom/android/mail/ui/MailActivity;
.source "SourceFile"

# interfaces
.implements Ldia;
.implements Lfcc;
.implements Lfgr;


# static fields
.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljgq;

.field public static P:Z

.field public static final W:Landroid/content/UriMatcher;


# instance fields
.field public Q:Lerk;

.field public R:Lcrl;

.field public S:Lfgn;

.field public T:Lejq;

.field public U:Lelq;

.field public V:Leqy;

.field public X:Lfgz;

.field public Y:Lfhg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 751
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Ljava/lang/String;

    .line 752
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 753
    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljava/lang/String;

    .line 754
    const-string v0, "MailActivityGmail"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Ljgq;

    .line 755
    sput-boolean v3, Lcom/google/android/gm/ui/MailActivityGmail;->P:Z

    .line 756
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 757
    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "account/*/label/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 758
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm"

    const-string v2, "*/label/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 759
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/label/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 760
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/mail/ui/MailActivity;-><init>()V

    .line 2
    new-instance v0, Lffy;

    invoke-direct {v0}, Lffy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->y:Ldoi;

    .line 3
    new-instance v0, Lfeh;

    invoke-direct {v0}, Lfeh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->z:Ldnh;

    .line 4
    return-void
.end method

.method private final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->s:Ldai;

    invoke-interface {v0}, Ldai;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 461
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 750
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lepa;->a(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final A()Ldbj;
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lfcd;

    .line 282
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfgz;

    .line 283
    iget-object v1, v1, Lfgl;->h:Lfqa;

    .line 285
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    .line 286
    invoke-interface {v2}, Lczz;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 287
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 288
    invoke-direct {v0, p0, v1, v2}, Lfcd;-><init>(Landroid/content/Context;Lfqa;Ljava/lang/String;)V

    .line 289
    return-object v0
.end method

.method public final F()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 316
    const-string v1, "release"

    const-string v2, "CON_PER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    invoke-static {p0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v1

    const-string v2, "enableRV"

    invoke-virtual {v1, v2, v0}, Lcud;->a(Ljava/lang/String;Z)V

    .line 318
    :cond_0
    sget-object v1, Lcum;->bL:Lcuo;

    .line 319
    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    invoke-static {p0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v1

    const-string v2, "enableRV"

    invoke-virtual {v1, v2}, Lcud;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    invoke-static {p0}, Lehj;->a(Landroid/app/Activity;)Lehj;

    move-result-object v1

    invoke-virtual {v1}, Lehj;->c()Lcqi;

    move-result-object v1

    invoke-virtual {v1}, Lcqi;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    :goto_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v1

    const/16 v2, 0x10

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-interface {v1, v2, v3}, Lceh;->a(ILjava/lang/String;)V

    .line 325
    return v0

    .line 321
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Ldtx;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfhg;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldbo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 691
    .line 692
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    .line 693
    invoke-interface {v0}, Lczz;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 694
    sget-object v1, Lcum;->cf:Lcuo;

    .line 695
    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 696
    invoke-static {p0, v0}, Lctx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lctx;

    move-result-object v1

    invoke-virtual {v1}, Lctx;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 697
    invoke-static {p0, v0}, Lctx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lctx;

    move-result-object v0

    invoke-virtual {v0}, Lctx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 698
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 699
    if-eqz v0, :cond_0

    .line 700
    new-instance v0, Lffl;

    .line 701
    invoke-static {p0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lffl;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Lcud;)V

    .line 702
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_0
    return-object v1

    .line 697
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final J()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 403
    invoke-static {}, Lemi;->a()Lemi;

    move-result-object v0

    .line 404
    iget v1, v0, Lemi;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lemi;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 405
    iget-object v0, v0, Lemi;->d:Landroid/os/Bundle;

    .line 406
    invoke-static {p0}, Lemf;->a(Landroid/content/Context;)Lemf;

    move-result-object v1

    .line 408
    invoke-virtual {v1, v0}, Lemf;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 409
    iget-object v3, v1, Lemf;->c:Landroid/content/Context;

    sget v4, Leiv;->cJ:I

    .line 410
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 411
    const-string v4, "email_address"

    .line 412
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    iget-object v4, v1, Lemf;->c:Landroid/content/Context;

    const/high16 v5, 0x10000000

    .line 415
    invoke-static {v4, v7, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 416
    new-instance v4, Lkp;

    iget-object v5, v1, Lemf;->c:Landroid/content/Context;

    invoke-direct {v4, v5, v7}, Lkp;-><init>(Landroid/content/Context;B)V

    sget v5, Leio;->G:I

    .line 417
    invoke-virtual {v4, v5}, Lkp;->a(I)Lkp;

    move-result-object v4

    iget-object v5, v1, Lemf;->c:Landroid/content/Context;

    .line 418
    invoke-static {v5}, Ldsg;->b(Landroid/content/Context;)I

    move-result v5

    .line 419
    iput v5, v4, Lkp;->B:I

    .line 422
    invoke-virtual {v4, v3}, Lkp;->a(Ljava/lang/CharSequence;)Lkp;

    move-result-object v3

    .line 423
    invoke-virtual {v3, v0}, Lkp;->b(Ljava/lang/CharSequence;)Lkp;

    move-result-object v0

    const/4 v3, 0x0

    .line 424
    invoke-virtual {v0, v3}, Lkp;->c(Ljava/lang/CharSequence;)Lkp;

    move-result-object v0

    .line 426
    iput-object v2, v0, Lkp;->d:Landroid/app/PendingIntent;

    .line 428
    invoke-virtual {v0}, Lkp;->b()Lkp;

    move-result-object v2

    .line 429
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    const-string v0, "^nc_~_misc"

    .line 431
    iget-object v3, v1, Lemf;->c:Landroid/content/Context;

    invoke-static {v3, v0}, Lcsw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 432
    iget-object v3, v1, Lemf;->c:Landroid/content/Context;

    invoke-static {v3}, Ldsg;->a(Landroid/content/Context;)V

    .line 433
    :cond_0
    invoke-static {v2, v0}, Lcsw;->a(Lkp;Ljava/lang/String;)Lkp;

    .line 434
    :cond_1
    iget-object v0, v1, Lemf;->c:Landroid/content/Context;

    const-string v1, "notification"

    .line 435
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 436
    invoke-virtual {v2}, Lkp;->c()Landroid/app/Notification;

    move-result-object v1

    .line 437
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 439
    :cond_2
    const-string v0, "release"

    const-string v1, "con"

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "release"

    const-string v1, "fishfood"

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "release"

    const-string v1, "dogfood"

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->s:Ldai;

    invoke-interface {v0}, Ldai;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 444
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 445
    invoke-static {}, Lcwy;->g()Z

    .line 446
    invoke-static {}, Lcwy;->e()Z

    .line 447
    invoke-static {}, Lcwy;->h()Z

    .line 448
    const-string v0, "release"

    const-string v1, "dogfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    sget v0, Leip;->aW:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 450
    sget v0, Leip;->aX:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 451
    sget v0, Leip;->aY:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 452
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 454
    const-string v0, "release"

    const-string v1, "fishfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 455
    sget v0, Leip;->aW:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 456
    new-instance v1, Lfde;

    invoke-direct {v1, p0}, Lfde;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    :cond_4
    return-void
.end method

.method protected final L()V
    .locals 14

    .prologue
    .line 472
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p0}, Lere;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    sget v0, Leip;->cR:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_1

    .line 475
    sget-object v1, Lcom/google/android/gm/ui/MailActivityGmail;->O:Ljgq;

    .line 476
    sget-object v2, Ljlv;->c:Ljlv;

    invoke-virtual {v1, v2}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v1

    .line 477
    const-string v2, "inflateSurveyHolder"

    invoke-interface {v1, v2}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 478
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 479
    invoke-interface {v1}, Ljfe;->a()V

    .line 480
    :cond_1
    sget v0, Leip;->cQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/happiness/HatsHolder;

    .line 481
    if-nez v0, :cond_3

    .line 671
    :cond_2
    :goto_0
    return-void

    .line 483
    :cond_3
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Leqy;

    if-nez v1, :cond_4

    .line 484
    new-instance v1, Leqy;

    invoke-direct {v1, p0, v0}, Leqy;-><init>(Ldbl;Lcom/google/android/gm/happiness/HatsHolder;)V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Leqy;

    .line 485
    :cond_4
    iget-object v7, p0, Lcom/google/android/gm/ui/MailActivityGmail;->V:Leqy;

    .line 486
    invoke-static {}, Ldtt;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 487
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 490
    :cond_5
    iget-object v0, v7, Leqy;->c:Ldbl;

    invoke-interface {v0}, Ldbl;->h()Lczz;

    move-result-object v0

    invoke-interface {v0}, Lczz;->a()Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 492
    invoke-static {v6}, Ldpo;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Leqy;->c:Ldbl;

    .line 493
    invoke-interface {v0}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 494
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 495
    invoke-static {v0, v1}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v8

    .line 498
    iget-object v0, v8, Lcui;->e:Landroid/content/Context;

    .line 499
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 500
    const-string v0, "gmail_hats_force_survey"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 501
    const/4 v0, 0x1

    .line 515
    :goto_1
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 516
    :goto_2
    if-nez v0, :cond_9

    .line 517
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 518
    iget-object v2, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 519
    aput-object v2, v0, v1

    goto :goto_0

    .line 502
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 503
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    .line 504
    iget-object v1, v8, Lcui;->e:Landroid/content/Context;

    .line 506
    const/4 v2, 0x0

    const-string v3, "hats-survey-last-shown-timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 509
    iget-object v2, v8, Lcui;->g:Landroid/content/SharedPreferences;

    .line 510
    const-string v3, "hats-survey-start-timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 511
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    .line 512
    const-string v4, "gmail_hats_survey_duration"

    const-wide/32 v12, 0x240c8400

    .line 513
    invoke-static {v9, v4, v12, v13}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    .line 514
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

    .line 515
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 522
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 523
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s-%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 524
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 525
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 526
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-virtual {v7, v1}, Leqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 530
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 531
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-virtual {v7, v1}, Leqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 534
    const/4 v0, 0x0

    move-object v6, v0

    .line 582
    :goto_3
    if-nez v6, :cond_11

    .line 583
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 535
    :cond_b
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 536
    new-instance v2, Lidr;

    invoke-direct {v2, v0}, Lidr;-><init>(Ljava/lang/String;)V

    const-string v0, "locale"

    .line 537
    invoke-virtual {v2, v0, v1}, Lidr;->a(Ljava/lang/String;Ljava/lang/String;)Lidr;

    move-result-object v2

    .line 538
    iget-object v0, v7, Leqy;->c:Ldbl;

    .line 539
    invoke-interface {v0}, Ldbl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_hats_survey_url"

    const-string v3, "https://clients4.google.com/insights/consumersurveys/async_survey"

    .line 540
    invoke-static {v0, v1, v3}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 542
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 543
    const-string v1, "survey_url"

    invoke-virtual {v2, v1, v0}, Lidr;->a(Ljava/lang/String;Ljava/lang/String;)Lidr;

    .line 544
    :cond_c
    iget-object v0, v7, Leqy;->c:Ldbl;

    .line 545
    invoke-interface {v0}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 546
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 547
    invoke-static {v0, v1}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v0

    .line 548
    const-string v1, "hats-survey-additional-params"

    invoke-virtual {v0, v1}, Lesi;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 550
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

    .line 551
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lidr;->b(Ljava/lang/String;Ljava/lang/String;)Lidr;

    goto :goto_4

    .line 553
    :cond_d
    const-string v1, "b"

    iget-object v0, v7, Leqy;->c:Ldbl;

    .line 554
    if-nez v0, :cond_e

    const/4 v0, 0x0

    throw v0

    :cond_e
    check-cast v0, Landroid/app/Activity;

    .line 555
    sget-object v3, Lehz;->h:Ljava/lang/String;

    if-nez v3, :cond_f

    .line 556
    invoke-static {v0}, Lehz;->j(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_f

    .line 558
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehz;->h:Ljava/lang/String;

    .line 559
    :cond_f
    sget-object v0, Lehz;->h:Ljava/lang/String;

    .line 560
    invoke-virtual {v2, v1, v0}, Lidr;->b(Ljava/lang/String;Ljava/lang/String;)Lidr;

    .line 561
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 562
    invoke-static {}, Ldtt;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 563
    iget-object v1, v7, Leqy;->c:Ldbl;

    .line 564
    invoke-interface {v1}, Ldbl;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 565
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 566
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 567
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 573
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

    .line 574
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-virtual {v2, v1, v3}, Lidr;->b(Ljava/lang/String;Ljava/lang/String;)Lidr;

    .line 576
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

    .line 577
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    .line 578
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-virtual {v2, v1, v0}, Lidr;->b(Ljava/lang/String;Ljava/lang/String;)Lidr;

    move-object v6, v2

    .line 580
    goto/16 :goto_3

    .line 568
    :cond_10
    iget-object v1, v7, Leqy;->c:Ldbl;

    .line 569
    invoke-interface {v1}, Ldbl;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 570
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 571
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 572
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_5

    .line 585
    :cond_11
    iget-object v8, v7, Leqy;->d:Lcom/google/android/gm/happiness/HatsHolder;

    iget-object v0, v7, Leqy;->c:Ldbl;

    .line 586
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lidn;

    if-nez v1, :cond_2

    .line 587
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 588
    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Ldbl;

    .line 589
    invoke-interface {v0}, Ldbl;->h()Lczz;

    move-result-object v0

    invoke-interface {v0}, Lczz;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 590
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 591
    sget v0, Leip;->cZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 592
    sget v0, Leip;->av:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->e:Landroid/view/View;

    .line 593
    sget v0, Leip;->at:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->f:Landroid/view/View;

    .line 594
    sget v0, Leip;->aw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->g:Landroid/view/View;

    .line 595
    sget v0, Leip;->bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    .line 596
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 597
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ltk;->a(Landroid/view/View;I)V

    .line 598
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    :cond_12
    sget v0, Leip;->bs:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    sget v0, Leip;->bu:I

    invoke-virtual {v8, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    new-instance v0, Lidn;

    invoke-direct {v0, v2, v8, v6}, Lidn;-><init>(Landroid/content/Context;Lide;Lidr;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lidn;

    .line 602
    new-instance v0, Leqx;

    .line 603
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 604
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 605
    invoke-static {v2, v3}, Lesp;->a(Landroid/content/Context;Ljava/lang/String;)Lesp;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lidn;

    const-string v4, "site_id"

    .line 606
    invoke-virtual {v6, v4}, Lidr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "w"

    .line 607
    invoke-virtual {v6, v5}, Lidr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "h"

    .line 608
    invoke-virtual {v6, v7}, Lidr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Leqx;-><init>(Landroid/content/ContentResolver;Lesp;Lidn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->j:Leqx;

    .line 609
    iget-object v1, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lidn;

    .line 611
    iget-object v0, v1, Lidn;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 612
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 613
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 614
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 615
    iget-object v2, v1, Lidn;->c:Lidr;

    const-string v3, "user_agent"

    invoke-virtual {v2, v3}, Lidr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 616
    if-eqz v2, :cond_13

    .line 617
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 618
    :cond_13
    iget-object v2, v1, Lidn;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 619
    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting text zoom to: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 621
    iget-object v0, v1, Lidn;->i:Landroid/webkit/WebView;

    iget-object v2, v1, Lidn;->b:Lidf;

    const-string v3, "_402m_native"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    iget-object v0, v1, Lidn;->i:Landroid/webkit/WebView;

    new-instance v2, Lido;

    invoke-direct {v2}, Lido;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 623
    iget-object v0, v1, Lidn;->i:Landroid/webkit/WebView;

    new-instance v2, Lidp;

    invoke-direct {v2}, Lidp;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 624
    iget-object v0, v1, Lidn;->i:Landroid/webkit/WebView;

    new-instance v2, Lids;

    invoke-direct {v2}, Lids;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 626
    iget-object v0, v1, Lidn;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 627
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 628
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 629
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 630
    iget-object v0, v1, Lidn;->h:Lidt;

    .line 631
    invoke-virtual {v0}, Lidt;->a()Ljava/lang/String;

    move-result-object v3

    .line 632
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 633
    const/4 v0, 0x0

    .line 641
    :goto_6
    if-eqz v0, :cond_14

    .line 642
    iget-object v3, v1, Lidn;->h:Lidt;

    .line 643
    iget-object v3, v3, Lidt;->e:Ljava/lang/String;

    .line 644
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

    .line 645
    iget-object v3, v1, Lidn;->h:Lidt;

    .line 646
    iget-object v3, v3, Lidt;->e:Ljava/lang/String;

    .line 647
    invoke-virtual {v2, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_14
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 649
    iget-object v0, v1, Lidn;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 650
    iget-object v0, v1, Lidn;->c:Lidr;

    const-string v2, "site_id"

    invoke-virtual {v0, v2}, Lidr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 651
    const-string v2, "onWindowError"

    const/4 v3, 0x0

    .line 652
    invoke-static {v2, v3}, Lidn;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 653
    invoke-static {}, Lidn;->b()Ljava/lang/String;

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

    .line 654
    invoke-static {v4, v5}, Lidn;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onSurveyCanceled"

    const/4 v6, 0x0

    .line 655
    invoke-static {v5, v6}, Lidn;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 656
    invoke-static {}, Lidn;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lidn;->c:Lidr;

    const-string v9, "_402m"

    .line 657
    invoke-virtual {v7, v9}, Lidr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 659
    const-string v9, "<script src=\"%s?site=%s\"></script>"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lidn;->g:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 660
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

    .line 661
    iget-object v0, v1, Lidn;->i:Landroid/webkit/WebView;

    iget-object v1, v1, Lidn;->h:Lidt;

    .line 662
    iget-object v1, v1, Lidt;->e:Ljava/lang/String;

    .line 663
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/hats_shim"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 664
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-virtual {v8}, Lcom/google/android/gm/happiness/HatsHolder;->l()V

    .line 666
    iget-object v0, v8, Lcom/google/android/gm/happiness/HatsHolder;->b:Ldbl;

    .line 667
    invoke-interface {v0}, Ldbl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Leip;->bv:I

    iget-object v2, v8, Lcom/google/android/gm/happiness/HatsHolder;->i:Lidn;

    .line 669
    invoke-virtual {v2}, Lidn;->a()Landroid/app/DialogFragment;

    move-result-object v2

    const-string v3, "hats-survey"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 634
    :cond_15
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 635
    const-string v5, "GMT"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 636
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 637
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 638
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 639
    iget-object v5, v0, Lidt;->d:Ljava/lang/String;

    iget-object v0, v0, Lidt;->c:Ljava/lang/String;

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

.method public final R_()V
    .locals 0

    .prologue
    .line 690
    return-void
.end method

.method public final a(Landroid/content/Context;Laql;)Lcnl;
    .locals 3

    .prologue
    .line 290
    new-instance v0, Lfce;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfgz;

    .line 291
    iget-object v1, v1, Lfgl;->h:Lfqa;

    .line 293
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    .line 294
    invoke-interface {v2}, Lczz;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 295
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 296
    invoke-direct {v0, p1, v1, v2, p2}, Lfce;-><init>(Landroid/content/Context;Lfqa;Ljava/lang/String;Laql;)V

    .line 297
    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Account;)Lcxc;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 672
    sget-object v1, Lcum;->cf:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    if-nez p1, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-object v0

    .line 675
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfbx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lfbx;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Ldnl;
    .locals 3

    .prologue
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_asfe_suggestions"

    const/4 v2, 0x1

    .line 342
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Lfbr;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->s:Ldai;

    invoke-direct {v0, p0, v1, p1}, Lfbr;-><init>(Landroid/content/Context;Ldai;Landroid/os/Bundle;)V

    .line 344
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/os/Bundle;)Ldnl;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lcrl;

    invoke-static {p2}, Lfgm;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcrl;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 369
    invoke-static {p0}, Ldtw;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lerk;

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lerk;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 371
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 372
    invoke-static {p0}, Ldtw;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lerk;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lerk;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 374
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 3

    .prologue
    .line 326
    invoke-static {p2}, Ldlk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    sget v0, Leiv;->cd:I

    .line 332
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    .line 333
    invoke-interface {v1}, Lczz;->h()[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 334
    invoke-static {p0}, Lehj;->a(Landroid/app/Activity;)Lehj;

    .line 335
    new-instance v2, Lfgu;

    invoke-direct {v2}, Lfgu;-><init>()V

    .line 337
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, p1, v0, v1}, Ldqw;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 338
    return-void

    .line 328
    :cond_0
    invoke-static {p2}, Ldlk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    sget v0, Leiv;->cc:I

    goto :goto_0

    .line 330
    :cond_1
    sget v0, Leiv;->cm:I

    goto :goto_0
.end method

.method public final a(Lcxl;)V
    .locals 5

    .prologue
    .line 725
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lesp;->a(Landroid/content/Context;Ljava/lang/String;)Lesp;

    move-result-object v2

    .line 727
    iget-object v0, p1, Lcxl;->d:Lkex;

    .line 728
    invoke-interface {v0}, Lkex;->k()Ljava/util/Collection;

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

    .line 729
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 730
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 731
    if-nez v0, :cond_1

    .line 732
    invoke-virtual {v2, v1}, Lesp;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 733
    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 734
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lesp;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 735
    :cond_2
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 736
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lesp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 738
    :cond_3
    return-void
.end method

.method public final a(Lcxm;)V
    .locals 4

    .prologue
    .line 704
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lesp;->a(Landroid/content/Context;Ljava/lang/String;)Lesp;

    move-result-object v1

    .line 706
    const-string v0, "mailjs_start_widget_fetch"

    const-string v2, "mailjs_finish_widget_fetch"

    invoke-virtual {p1, v0, v2}, Lcxm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_0

    .line 709
    const-string v2, "mji-dw"

    .line 710
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 711
    invoke-virtual {v1, v2, v0}, Lesp;->a(Ljava/lang/String;I)V

    .line 712
    :cond_0
    const-string v0, "mji-cs"

    .line 713
    const-string v2, "mailjs_start_container_init"

    const-string v3, "mailjs_finish_render"

    invoke-virtual {p1, v2, v3}, Lcxm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 714
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 715
    invoke-virtual {v1, v0, v2}, Lesp;->a(Ljava/lang/String;I)V

    .line 716
    const-string v2, "mji-t"

    .line 718
    iget-object v0, p1, Lcxm;->c:Ljava/util/Map;

    const-string v3, "mailjs_finish_widget_fetch"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    const-string v0, "mailjs_start_widget_fetch"

    .line 721
    :goto_0
    const-string v3, "mailjs_finish_render"

    invoke-virtual {p1, v0, v3}, Lcxm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 723
    invoke-virtual {v1, v2, v0}, Lesp;->a(Ljava/lang/String;I)V

    .line 724
    return-void

    .line 720
    :cond_1
    const-string v0, "mailjs_start_container_init"

    goto :goto_0
.end method

.method public final a(Linj;)V
    .locals 2

    .prologue
    .line 389
    const/16 v1, 0x19

    .line 390
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->s:Ldai;

    invoke-interface {v0}, Ldai;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {p0, v0}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    .line 393
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->a(Linj;ILjava/lang/String;)V

    .line 394
    return-void

    .line 392
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Linj;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 395
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 396
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lerk;

    const/16 v1, 0x19

    invoke-virtual {v0, p1, v1, p3}, Lerk;->a(Linj;ILjava/lang/String;)V

    .line 397
    return-void
.end method

.method public final a(Linj;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 364
    invoke-static {p0}, Ldtw;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lerk;

    const/4 v1, 0x4

    .line 366
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-virtual {v0, p1, p2, v1, v2}, Lerk;->a(Linj;Landroid/view/View;ILjava/lang/String;)V

    .line 368
    :cond_0
    return-void
.end method

.method public final a(Link;I)V
    .locals 5

    .prologue
    .line 375
    invoke-static {p0}, Ldtw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lerk;

    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v2

    .line 377
    new-instance v3, Lerj;

    invoke-direct {v3, p2}, Lerj;-><init>(I)V

    .line 379
    const-string v0, "VEL.pathTraversal"

    invoke-static {v0}, Ldqe;->a(Ljava/lang/String;)V

    .line 381
    iget-object v0, p1, Link;->b:Ljava/util/List;

    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linj;

    .line 383
    invoke-virtual {v3, v0}, Lerj;->a(Linj;)V

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {}, Ldqe;->a()V

    .line 387
    invoke-virtual {v1, v2, v3}, Lerk;->a(Ljava/lang/String;Lerj;)V

    .line 388
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljyx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljyx",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 739
    .line 740
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    .line 741
    invoke-interface {v0}, Ldai;->al()Lczj;

    move-result-object v0

    .line 742
    instance-of v1, v0, Ldce;

    if-eqz v1, :cond_0

    .line 743
    check-cast v0, Ldce;

    .line 744
    iget-object v0, v0, Ldce;->k:Lczp;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lczp;->a(Landroid/net/Uri;Ljyx;)Z

    .line 747
    :goto_0
    return-void

    .line 746
    :cond_0
    sget-object v0, Ldhz;->a:Ljava/lang/String;

    const-string v1, "SafeLinks V2 dialog dispatched to wrong fragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final b()Ldzy;
    .locals 4

    .prologue
    .line 677
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->s:Ldai;

    invoke-interface {v0}, Ldai;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {p0, v0}, Ldqv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    :cond_0
    const/4 v0, 0x0

    .line 689
    :goto_0
    return-object v0

    .line 680
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 681
    new-instance v1, Leak;

    invoke-direct {v1}, Leak;-><init>()V

    .line 683
    new-instance v2, Lerm;

    const-string v3, "AOIG-AGENT"

    invoke-direct {v2, v0, v3}, Lerm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 684
    invoke-virtual {v2}, Lerm;->a()Lern;

    move-result-object v0

    .line 686
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 687
    iget-object v3, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    .line 688
    invoke-interface {v3}, Lczz;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 689
    invoke-interface {v1, v2, p0, v3, v0}, Ldzy;->a(Landroid/content/Context;Landroid/content/Context;Landroid/accounts/Account;Lorg/apache/http/client/HttpClient;)Ldzy;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Folder;)Linm;
    .locals 3

    .prologue
    .line 462
    if-eqz p1, :cond_1

    .line 463
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 471
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 463
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

    .line 464
    :pswitch_0
    sget-object v0, Lkqr;->j:Linm;

    goto :goto_1

    .line 465
    :pswitch_1
    sget-object v0, Lkqr;->n:Linm;

    goto :goto_1

    .line 466
    :pswitch_2
    sget-object v0, Lkqr;->q:Linm;

    goto :goto_1

    .line 467
    :pswitch_3
    sget-object v0, Lkqr;->h:Linm;

    goto :goto_1

    .line 468
    :pswitch_4
    sget-object v0, Lkqv;->n:Linm;

    goto :goto_1

    .line 469
    :pswitch_5
    sget-object v0, Lkqv;->l:Linm;

    goto :goto_1

    .line 470
    :pswitch_6
    sget-object v0, Lkqv;->o:Linm;

    goto :goto_1

    .line 463
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
    .line 349
    sget v0, Leip;->aE:I

    if-ne p1, v0, :cond_1

    .line 350
    const/4 v0, 0x2

    .line 362
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gm/ui/MailActivityGmail;->a(ILcom/android/mail/providers/Account;)V

    .line 363
    :cond_0
    return-void

    .line 351
    :cond_1
    sget v0, Leip;->cn:I

    if-ne p1, v0, :cond_2

    .line 352
    const/4 v0, 0x3

    goto :goto_0

    .line 353
    :cond_2
    sget v0, Leip;->da:I

    if-ne p1, v0, :cond_3

    .line 354
    const/4 v0, 0x4

    goto :goto_0

    .line 355
    :cond_3
    sget v0, Leip;->bK:I

    if-ne p1, v0, :cond_4

    .line 356
    const/4 v0, 0x7

    goto :goto_0

    .line 357
    :cond_4
    sget v0, Leip;->bL:I

    if-ne p1, v0, :cond_5

    .line 358
    const/16 v0, 0x8

    goto :goto_0

    .line 359
    :cond_5
    sget v0, Leip;->cs:I

    if-ne p1, v0, :cond_0

    .line 360
    const/16 v0, 0xb

    goto :goto_0
.end method

.method protected final b(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 345
    invoke-static {p0, p1}, Lfhc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 346
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->M()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljava/lang/String;

    const-string v1, "Failed to record impression for null account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 402
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-static {p0, v0}, Lesp;->a(Landroid/content/Context;Ljava/lang/String;)Lesp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lesp;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 266
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/mail/ui/MailActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 267
    invoke-static {}, Ldtt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Gmail account states:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 269
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->s:Ldai;

    invoke-interface {v0}, Ldai;->h()[Lcom/android/mail/providers/Account;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 271
    iget-object v4, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 273
    invoke-static {p0, v4}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v5

    .line 274
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 276
    invoke-static {p0, v3}, Lehz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {p1, p3, v4, v3, v5}, Ldpo;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lctx;)V

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method public final g()Lcwb;
    .locals 1

    .prologue
    .line 339
    new-instance v0, Leja;

    invoke-direct {v0, p0}, Leja;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 298
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfgz;

    .line 302
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfgl;->i:Z

    goto :goto_0

    .line 304
    :cond_2
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfhg;

    invoke-virtual {v0}, Lfhg;->d()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfhg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfhg;

    .line 308
    iget v0, v0, Lfhg;->k:I

    .line 309
    if-eq p1, v0, :cond_0

    const/16 v0, 0x4000

    if-lt p1, v0, :cond_2

    const v0, 0x8000

    if-ge p1, v0, :cond_2

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfhg;

    invoke-virtual {v0, p1, p2}, Lfhg;->a(II)Z

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfgz;

    invoke-virtual {v0, p1, p2}, Lfgz;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/MailActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 5
    .line 6
    sget-object v0, Ldqr;->a:Ldqr;

    invoke-static {v0}, Ldqq;->a(Ldqr;)V

    .line 7
    sget-object v0, Ldqq;->b:Ldqr;

    .line 8
    sget-object v1, Ldqr;->a:Ldqr;

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcta;->b(I)V

    .line 10
    :cond_0
    invoke-static {p0}, Lehj;->a(Landroid/app/Activity;)Lehj;

    .line 11
    sget-boolean v0, Lehj;->d:Z

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lehj;->d:Z

    .line 13
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Application ready"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcta;->a(Ljava/lang/String;Z)V

    .line 15
    :cond_1
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcta;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "MailActivity ready"

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcta;->a(Ljava/lang/String;Z)V

    .line 18
    :cond_2
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Ljgq;

    .line 19
    sget-object v1, Ljlv;->e:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 20
    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v9

    .line 21
    if-nez p1, :cond_5

    .line 22
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljava/lang/String;

    const-string v1, "MAG.onCreate: Updating experiment values based on last fetch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    invoke-static {p0}, Lehj;->a(Landroid/app/Activity;)Lehj;

    move-result-object v0

    invoke-virtual {v0}, Lehj;->c()Lcqi;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lcqi;->f:Lkpo;

    const-string v2, "is-recycler-view-enabled"

    const-string v3, "configns:p4"

    .line 25
    invoke-virtual {v1, v2, v3}, Lkpo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 26
    iget-object v2, v0, Lcqi;->f:Lkpo;

    const-string v3, "is-in-recycler-view-control-group"

    const-string v4, "configns:p4"

    .line 27
    invoke-virtual {v2, v3, v4}, Lkpo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 28
    iget-object v3, v0, Lcqi;->f:Lkpo;

    const-string v4, "is-in-recycler-view-control-group-2"

    const-string v5, "configns:p4"

    .line 29
    invoke-virtual {v3, v4, v5}, Lkpo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 30
    iget-boolean v4, v0, Lcqi;->g:Z

    if-eq v1, v4, :cond_3

    .line 31
    iput-boolean v1, v0, Lcqi;->g:Z

    .line 32
    sget-object v4, Lcqi;->a:Ljava/lang/String;

    const-string v5, "ExperimentSnapshot: Updated RV enabled flag to %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    .line 34
    invoke-static {v4, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    :cond_3
    iget-boolean v1, v0, Lcqi;->h:Z

    if-eq v2, v1, :cond_4

    .line 36
    iput-boolean v2, v0, Lcqi;->h:Z

    .line 37
    sget-object v1, Lcqi;->a:Ljava/lang/String;

    const-string v4, "ExperimentSnapshot: Updated RV control group flag to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    .line 39
    invoke-static {v1, v4, v5}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    :cond_4
    iget-boolean v1, v0, Lcqi;->i:Z

    if-eq v3, v1, :cond_5

    .line 41
    iput-boolean v3, v0, Lcqi;->i:Z

    .line 42
    sget-object v0, Lcqi;->a:Ljava/lang/String;

    const-string v1, "ExperimentSnapshot: Updated RV control group 2 flag to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 44
    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    :cond_5
    sget-object v0, Lcum;->x:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    invoke-static {p0}, Lcrp;->b(Landroid/content/Context;)Lcrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lcrl;

    .line 50
    :goto_0
    invoke-static {p0}, Lehj;->a(Landroid/app/Activity;)Lehj;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lehj;->h:Lerk;

    .line 52
    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Q:Lerk;

    .line 53
    sget-object v0, Lcum;->cs:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    invoke-static {p0}, Lcrp;->a(Landroid/content/Context;)Lcsa;

    move-result-object v0

    invoke-virtual {v0}, Lcsa;->a()V

    .line 55
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-interface {v9}, Ljfe;->a()V

    .line 58
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 59
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcta;->a(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->finish()V

    .line 172
    :goto_1
    return-void

    .line 47
    :cond_7
    invoke-static {p0}, Lehj;->a(Landroid/app/Activity;)Lehj;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lehj;->g:Lcrl;

    .line 49
    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lcrl;

    goto :goto_0

    .line 62
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 63
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v8}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 66
    const-string v0, "conversationIdString"

    .line 67
    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "conversation"

    .line 68
    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "conversationUri"

    .line 69
    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_9
    const/4 v0, 0x1

    .line 70
    :goto_2
    if-eqz v0, :cond_10

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "notification"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 73
    :goto_3
    if-nez v0, :cond_a

    .line 74
    sget-object v0, Lcvp;->i:Lcvp;

    .line 75
    invoke-virtual {v0}, Lcvp;->d()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 78
    invoke-static {}, Lcwy;->g()Z

    .line 79
    :cond_a
    const/4 v0, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v1, :cond_11

    const-string v3, "label"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "account"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 82
    const-string v0, "label"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v0, "account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v7, v0

    .line 128
    :goto_4
    const-string v0, "fromSamsungGmailPrompt"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 129
    invoke-static {p0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    .line 130
    iget-object v0, v0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 131
    const-string v2, "has_installed_shortcut"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "request-install-shortcut"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 135
    :goto_5
    if-eqz v1, :cond_17

    if-nez v2, :cond_17

    if-nez v0, :cond_17

    .line 136
    new-instance v0, Lfdj;

    invoke-direct {v0}, Lfdj;-><init>()V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "request-install-shortcut"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 142
    :goto_6
    const-string v0, "extra-from-shortcut-create"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 143
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "shortcut_clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 144
    :cond_b
    if-eqz v7, :cond_18

    if-eqz v6, :cond_18

    .line 145
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    .line 146
    invoke-static {p0, v7, v6}, Lehz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 147
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->setIntent(Landroid/content/Intent;)V

    .line 148
    new-instance v0, Lfdd;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Contacts"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lfdd;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfgz;

    .line 149
    new-instance v0, Lfhg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lfhg;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfhg;

    .line 150
    new-instance v0, Lffz;

    invoke-direct {v0, p0}, Lffz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldoq;

    .line 151
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    .line 155
    if-eqz v0, :cond_c

    instance-of v1, v0, Lcxu;

    if-eqz v1, :cond_c

    .line 156
    new-instance v1, Lejq;

    invoke-direct {v1}, Lejq;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Lejq;

    .line 157
    check-cast v0, Lcxu;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Lejq;

    .line 158
    iput-object v1, v0, Lcxu;->ah:Lcze;

    .line 159
    new-instance v0, Lelq;

    invoke-direct {v0, p0}, Lelq;-><init>(Lcom/android/mail/ui/MailActivity;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lelq;

    .line 161
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Ldlk;

    .line 162
    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lelq;

    invoke-virtual {v0, v1}, Ldlk;->a(Ldll;)V

    .line 163
    :cond_c
    invoke-static {}, Lepa;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 165
    new-instance v1, Lfdc;

    invoke-direct {v1, v0}, Lfdc;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 166
    :cond_d
    sget-object v0, Lcum;->be:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 167
    new-instance v0, Lelo;

    .line 168
    invoke-static {p0}, Lehz;->c(Landroid/content/Context;)I

    move-result v1

    .line 169
    invoke-static {p0}, Lehz;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lelo;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->D:Ldgw;

    .line 170
    :cond_e
    invoke-static {p0}, Lehz;->k(Landroid/content/Context;)V

    .line 171
    invoke-interface {v9}, Ljfe;->a()V

    goto/16 :goto_1

    .line 69
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 72
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 84
    :cond_11
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 85
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 86
    sget-object v3, Lcom/google/android/gm/ui/MailActivityGmail;->W:Landroid/content/UriMatcher;

    invoke-virtual {v3, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 87
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 88
    packed-switch v3, :pswitch_data_0

    :cond_12
    :goto_8
    move-object v6, v2

    move-object v7, v0

    .line 118
    goto/16 :goto_4

    .line 89
    :pswitch_0
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    move-object v7, v0

    .line 91
    goto/16 :goto_4

    .line 92
    :pswitch_1
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 101
    invoke-static {p0, v0}, Levz;->a(Landroid/content/Context;Ljava/lang/String;)Levx;

    move-result-object v3

    .line 103
    iget-object v1, v3, Levx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 105
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v6, :cond_14

    .line 106
    invoke-virtual {v3, v1}, Levx;->a(I)Levw;

    move-result-object v7

    .line 107
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Levw;->a()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_13

    .line 108
    invoke-virtual {v7}, Levw;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v7, v0

    .line 109
    goto/16 :goto_4

    .line 96
    :catch_0
    move-exception v1

    .line 97
    sget-object v3, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljava/lang/String;

    const-string v4, "problem parsing labelId"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v2

    move-object v7, v0

    .line 98
    goto/16 :goto_4

    .line 110
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    move-object v6, v2

    move-object v7, v0

    .line 111
    goto/16 :goto_4

    .line 113
    :pswitch_2
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "inboxFallback"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 116
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    const-string v3, "folderUri"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_8

    .line 118
    :cond_15
    const-string v1, "fromSamsungGmailPrompt"

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 119
    const-string v1, "account"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 120
    const-string v0, "account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 123
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 124
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 125
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 126
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    move-object v6, v1

    move-object v7, v0

    goto/16 :goto_4

    .line 134
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 139
    :cond_17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_6

    :cond_18
    move-object v0, v8

    goto/16 :goto_7

    :cond_19
    move-object v6, v2

    move-object v7, v0

    goto/16 :goto_4

    :cond_1a
    move-object v6, v2

    move-object v7, v0

    goto/16 :goto_4

    .line 88
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

    .line 187
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 188
    sget-object v0, Lcum;->c:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->s:Ldai;

    invoke-interface {v0, p1}, Ldai;->a(Landroid/content/Intent;)V

    .line 193
    :cond_0
    const-string v0, "fromSamsungGmailPrompt"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 195
    :cond_1
    const-string v0, "extra-from-shortcut-create"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "shortcut_clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onPause()V

    .line 263
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lfgn;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lfgn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfgn;->cancel(Z)Z

    .line 265
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 236
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Ljgq;

    .line 237
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 238
    const-string v1, "onResume"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 239
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onResume()V

    .line 240
    sget-object v1, Lcvp;->i:Lcvp;

    .line 241
    invoke-virtual {v1}, Lcvp;->d()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_enable_conscrypt_provider"

    const/4 v4, 0x1

    .line 245
    invoke-static {v2, v3, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 248
    :cond_0
    new-instance v2, Lfgn;

    invoke-direct {v2, p0}, Lfgn;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lfgn;

    .line 249
    iget-object v2, p0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Lfgn;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lfgn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    :cond_1
    if-eqz v1, :cond_2

    .line 251
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 252
    invoke-static {}, Lcwy;->e()Z

    .line 253
    :cond_2
    invoke-interface {v0}, Ljfe;->a()V

    .line 254
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcta;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 256
    invoke-virtual {v0, v1, v5, v5}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 261
    :cond_3
    :goto_0
    return-void

    .line 258
    :cond_4
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "MailActivity ready"

    invoke-virtual {v0, v1}, Lcta;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "MailActivity ready"

    .line 260
    invoke-virtual {v0, v1, v5, v5}, Lcta;->a(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfgz;

    invoke-virtual {v0, p1}, Lfgz;->b(Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfhg;

    invoke-virtual {v0, p1}, Lfhg;->a(Landroid/os/Bundle;)V

    .line 175
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 176
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->O:Ljgq;

    .line 178
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 179
    const-string v1, "onStart"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 180
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStart()V

    .line 181
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfgz;

    invoke-virtual {v0}, Lfgz;->d()V

    .line 182
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfhg;

    invoke-virtual {v0}, Lfhg;->b()V

    .line 183
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldoq;

    check-cast v0, Lffz;

    .line 184
    invoke-virtual {v0}, Lffz;->a()V

    .line 185
    invoke-interface {v1}, Ljfe;->a()V

    .line 186
    return-void
.end method

.method protected onStop()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    .line 200
    invoke-interface {v0}, Lczz;->h()[Lcom/android/mail/providers/Account;

    move-result-object v7

    .line 201
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    if-nez p0, :cond_0

    throw v12

    :cond_0
    invoke-virtual {v0, p0}, Lerr;->m(Landroid/content/Context;)I

    move-result v0

    .line 202
    if-lez v0, :cond_2

    .line 203
    if-nez p0, :cond_1

    throw v12

    :cond_1
    invoke-static {p0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 206
    iget-object v1, v0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 207
    const-string v6, "analytics-send-nb_accounts-epoch"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 208
    sub-long v8, v2, v8

    const-wide/32 v10, 0x5265c00

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 210
    iget-object v0, v0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 211
    const-string v1, "analytics-send-nb_accounts-epoch"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v3, v7, v6

    .line 214
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 215
    invoke-static {v0}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 218
    invoke-static {v0, v2}, Lfgm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 219
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "account_present"

    .line 220
    invoke-static {v2, v9}, Lfgm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    iget-object v3, v3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 223
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 224
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ldoq;

    check-cast v0, Lffz;

    .line 227
    iget-object v1, v0, Lffz;->c:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_3

    .line 228
    iget-object v1, v0, Lffz;->b:Landroid/content/Context;

    iget-object v2, v0, Lffz;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 229
    iput-object v12, v0, Lffz;->c:Landroid/content/ServiceConnection;

    .line 230
    :cond_3
    iput-object v12, v0, Lffz;->d:Lefr;

    .line 231
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->X:Lfgz;

    invoke-virtual {v0}, Lfgz;->e()V

    .line 232
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->Y:Lfhg;

    invoke-virtual {v0}, Lfhg;->c()V

    .line 233
    invoke-static {p0}, Lcos;->a(Landroid/content/Context;)Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->a()V

    .line 234
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStop()V

    .line 235
    return-void
.end method

.method protected final synthetic w()Lcet;
    .locals 1

    .prologue
    .line 748
    new-instance v0, Lenm;

    invoke-direct {v0}, Lenm;-><init>()V

    .line 749
    return-object v0
.end method
