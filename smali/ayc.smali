.class final Layc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/android/emailcommon/mail/MessagingException;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Layb;

.field public final c:I

.field public final d:Lcom/android/email/activity/setup/SetupDataFragment;

.field public final e:Landroid/os/Bundle;

.field public final f:Lcom/android/emailcommon/provider/Account;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layb;ILcom/android/email/activity/setup/SetupDataFragment;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 379
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 380
    iput-object p1, p0, Layc;->a:Landroid/content/Context;

    .line 381
    iput-object p2, p0, Layc;->b:Layb;

    .line 382
    iput p3, p0, Layc;->c:I

    .line 383
    iput-object p4, p0, Layc;->d:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 384
    iput-object p5, p0, Layc;->e:Landroid/os/Bundle;

    .line 1183
    iget-object v0, p4, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iput-object v0, p0, Layc;->f:Lcom/android/emailcommon/provider/Account;

    .line 386
    iget-object v0, p0, Layc;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Layc;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iput-object v0, p0, Layc;->g:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Layc;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    iput-object v0, p0, Layc;->h:Ljava/lang/String;

    .line 393
    :goto_0
    iget-object v0, p0, Layc;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iput-object v0, p0, Layc;->i:Ljava/lang/String;

    .line 394
    return-void

    .line 390
    :cond_0
    iput-object v1, p0, Layc;->g:Ljava/lang/String;

    .line 391
    iput-object v1, p0, Layc;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private final varargs a()Lcom/android/emailcommon/mail/MessagingException;
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 399
    :try_start_0
    iget v2, p0, Layc;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 400
    invoke-virtual {p0}, Layc;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 523
    :goto_0
    return-object v0

    .line 401
    :cond_0
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v1, "Begin auto-discover for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Layc;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 402
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Layc;->publishProgress([Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Layc;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Layc;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lbes;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbes;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lbes;->d()I

    move-result v1

    if-lt v1, v9, :cond_1

    iget-object v1, p0, Layc;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 410
    iget-object v1, p0, Layc;->i:Ljava/lang/String;

    iget-object v2, p0, Layc;->h:Ljava/lang/String;

    iget-object v3, p0, Layc;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lbes;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 417
    :goto_1
    sget-object v0, Layb;->a:Ljava/lang/String;

    const-string v2, "AccountCheckTask.doInBackground: Autodiscover result = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 422
    new-instance v0, Layd;

    invoke-direct {v0, v1}, Layd;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 520
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const-string v2, "AccountCheckTask.doInBackground: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Layc;->a:Landroid/content/Context;

    .line 522
    invoke-static {v4, v0}, Lbkn;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 520
    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 414
    :cond_1
    :try_start_1
    iget-object v1, p0, Layc;->i:Ljava/lang/String;

    iget-object v2, p0, Layc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbes;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 426
    :cond_2
    iget v2, p0, Layc;->c:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    invoke-direct {p0}, Layc;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 427
    :cond_3
    invoke-virtual {p0}, Layc;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_0

    .line 428
    :cond_4
    sget-object v2, Lbkz;->a:Ljava/lang/String;

    const-string v3, "Begin check of incoming email settings"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 429
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Layc;->publishProgress([Ljava/lang/Object;)V

    .line 430
    iget-object v2, p0, Layc;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Layc;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lbes;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbes;

    move-result-object v2

    .line 431
    invoke-virtual {v2}, Lbes;->c()Landroid/os/Bundle;

    move-result-object v4

    .line 432
    if-nez v4, :cond_5

    .line 433
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "AccountCheckTask.doInBackground failed with unspecified exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 435
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    goto/16 :goto_0

    .line 437
    :cond_5
    iget-object v2, p0, Layc;->f:Lcom/android/emailcommon/provider/Account;

    const-string v3, "validate_protocol_version"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 439
    const-string v2, "validate_result_code"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 441
    const-string v3, "validate_result_status"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 442
    const-string v3, "validate_result_status"

    .line 443
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 445
    :goto_2
    const-string v5, "validate_redirect_address"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 447
    if-eqz v5, :cond_6

    .line 448
    iget-object v6, p0, Layc;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v5, v6, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 451
    :cond_6
    if-ne v2, v9, :cond_7

    iget-object v5, p0, Layc;->f:Lcom/android/emailcommon/provider/Account;

    .line 452
    invoke-virtual {v5}, Lcom/android/emailcommon/provider/Account;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    move v2, v0

    .line 457
    :cond_7
    if-ne v2, v9, :cond_8

    .line 458
    iget-object v5, p0, Layc;->d:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v0, "validate_policy_set"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {v5, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Policy;)V

    .line 460
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    iget-object v4, p0, Layc;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    .line 477
    :goto_3
    if-eqz v0, :cond_b

    .line 1195
    iput-object v3, v0, Lcom/android/emailcommon/mail/MessagingException;->f:Ljava/lang/Integer;

    .line 1196
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const-string v2, "AccountCheckTask.doInBackground: %s\nError message = \"%s\""

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Layc;->a:Landroid/content/Context;

    .line 481
    invoke-static {v5, v0}, Lbkn;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 482
    invoke-virtual {v0}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 479
    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 461
    :cond_8
    const/16 v5, 0x8

    if-ne v2, v5, :cond_9

    .line 462
    const-string v0, "validate_policy_set"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    .line 464
    iget-object v0, v0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 465
    const-string v4, "\u0001"

    .line 466
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 467
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    iget-object v5, p0, Layc;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v5, v4}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 468
    :cond_9
    const/16 v5, 0x15

    if-ne v2, v5, :cond_a

    .line 469
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    goto :goto_3

    .line 470
    :cond_a
    if-eq v2, v0, :cond_12

    .line 472
    const-string v0, "validate_error_message"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 474
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    invoke-direct {v0, v2, v4}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 488
    :cond_b
    iget-object v0, p0, Layc;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_e

    .line 489
    iget-object v0, p0, Layc;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 490
    iget-object v2, p0, Layc;->a:Landroid/content/Context;

    .line 491
    invoke-static {v2, v0}, Lbjf;->e(Landroid/content/Context;Ljava/lang/String;)Lbjg;

    move-result-object v0

    .line 497
    :goto_4
    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lbjg;->m:Z

    if-eqz v0, :cond_10

    :cond_c
    iget v0, p0, Layc;->c:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_d

    .line 499
    invoke-direct {p0}, Layc;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 500
    :cond_d
    invoke-virtual {p0}, Layc;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v1

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    .line 493
    goto :goto_4

    .line 501
    :cond_f
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v2, "Begin check of outgoing email settings"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 502
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Layc;->publishProgress([Ljava/lang/Object;)V

    .line 503
    new-instance v0, Lbgl;

    iget-object v2, p0, Layc;->a:Landroid/content/Context;

    iget-object v3, p0, Layc;->f:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0, v2, v3}, Lbgl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2648
    iget-object v2, v0, Lbgl;->c:Lbgk;

    invoke-virtual {v2}, Lbgk;->e()V

    .line 2649
    invoke-virtual {v0}, Lbgl;->a()V

    .line 3648
    iget-object v0, v0, Lbgl;->c:Lbgk;

    invoke-virtual {v0}, Lbgk;->e()V

    .line 3649
    :cond_10
    iget-object v0, p0, Layc;->a:Landroid/content/Context;

    .line 511
    invoke-static {v0}, Lblc;->a(Landroid/content/Context;)Lbla;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_11

    .line 513
    iget-object v2, p0, Layc;->f:Lcom/android/emailcommon/provider/Account;

    .line 4423
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->J:J

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lbla;->b(JZ)V

    .line 514
    iget-object v2, p0, Layc;->f:Lcom/android/emailcommon/provider/Account;

    .line 5423
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->J:J

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lbla;->b(JZ)V
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    move-object v0, v1

    .line 516
    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    goto/16 :goto_3

    :cond_13
    move-object v3, v1

    goto/16 :goto_2
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Layc;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0}, Layc;->a()Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x7

    .line 360
    check-cast p1, Lcom/android/emailcommon/mail/MessagingException;

    .line 1552
    invoke-virtual {p0}, Layc;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1553
    if-nez p1, :cond_1

    .line 1554
    iget-object v0, p0, Layc;->b:Layb;

    .line 2059
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Layb;->a(ILcom/android/emailcommon/mail/MessagingException;)V

    :cond_0
    :goto_0
    return-void

    .line 3179
    :cond_1
    iget v1, p1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 1559
    sparse-switch v1, :sswitch_data_0

    .line 1584
    :cond_2
    :goto_1
    :sswitch_0
    iget-object v1, p0, Layc;->b:Layb;

    .line 4059
    invoke-virtual {v1, v0, p1}, Layb;->a(ILcom/android/emailcommon/mail/MessagingException;)V

    goto :goto_0

    .line 1561
    :sswitch_1
    const/16 v0, 0x8

    .line 1562
    goto :goto_1

    .line 1566
    :sswitch_2
    const/4 v0, 0x6

    .line 1567
    goto :goto_1

    .line 1573
    :sswitch_3
    sget-object v1, Lcsi;->y:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1575
    const/16 v0, 0x9

    goto :goto_1

    .line 1559
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xa -> :sswitch_3
        0xc -> :sswitch_1
        0x15 -> :sswitch_0
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 360
    check-cast p1, [Ljava/lang/Integer;

    .line 1537
    invoke-virtual {p0}, Layc;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1538
    iget-object v0, p0, Layc;->b:Layb;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2059
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Layb;->a(ILcom/android/emailcommon/mail/MessagingException;)V

    .line 1539
    :cond_0
    return-void
.end method
