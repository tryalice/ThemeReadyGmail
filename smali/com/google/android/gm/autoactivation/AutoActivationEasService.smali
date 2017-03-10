.class public Lcom/google/android/gm/autoactivation/AutoActivationEasService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:Landroid/os/Bundle;

.field public static d:Ljava/lang/String;

.field public static e:Z


# instance fields
.field public f:Landroid/os/Bundle;

.field public g:Landroid/os/ResultReceiver;

.field public h:Landroid/os/ResultReceiver;

.field public i:Landroid/os/ResultReceiver;

.field public j:Lcom/android/email/activity/setup/SetupDataFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 437
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    .line 438
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 439
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    .line 440
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    const-string v0, "AutoActivationEasService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Account;Lbfc;)Leef;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 364
    :try_start_0
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v2, "Begin check of incoming email settings for auto activation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 365
    invoke-virtual {p2}, Lbfc;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 366
    if-nez v0, :cond_0

    .line 367
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v1, "provisionAgainstServer failed with unspecified exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 368
    new-instance v0, Leef;

    invoke-direct {v0}, Leef;-><init>()V

    .line 391
    :goto_0
    return-object v0

    .line 369
    :cond_0
    const-string v2, "validate_protocol_version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 370
    const-string v2, "validate_result_code"

    .line 371
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 372
    const-string v3, "validate_redirect_address"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    if-eqz v3, :cond_1

    .line 374
    iget-object v4, p1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v3, v4, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 376
    :cond_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 377
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v4, "validate_policy_set"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {v3, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Policy;)V

    move-object v0, v1

    .line 384
    :goto_1
    if-nez v0, :cond_3

    .line 385
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    invoke-direct {v0, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    invoke-static {p0, v0}, Lbkv;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 386
    :goto_2
    new-instance v0, Leef;

    invoke-direct {v0, v2, v1}, Leef;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 388
    invoke-static {p0, v1}, Lbkv;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v2

    .line 389
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "provisionAgainstServer: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v0, v1, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 390
    new-instance v0, Leef;

    .line 391
    iget v1, v1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    invoke-direct {v0, v1, v2}, Leef;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_2
    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 379
    :try_start_1
    const-string v1, "validate_policy_set"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    .line 380
    iget-object v0, v0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 381
    const-string v1, "\u0001"

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {p0, v0}, Lbku;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private final a(Landroid/content/Intent;IILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x0

    const/high16 v1, 0x10000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 15
    new-instance v1, Liv;

    invoke-direct {v1, p0}, Liv;-><init>(Landroid/content/Context;)V

    sget v2, Leaw;->G:I

    .line 16
    invoke-virtual {v1, v2}, Liv;->a(I)Liv;

    move-result-object v1

    .line 17
    invoke-static {p0}, Ldoe;->a(Landroid/content/Context;)I

    move-result v2

    .line 18
    iput v2, v1, Liv;->z:I

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Liv;->a(Ljava/lang/CharSequence;)Liv;

    move-result-object v1

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Liv;->b(Ljava/lang/CharSequence;)Liv;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p4}, Liv;->c(Ljava/lang/CharSequence;)Liv;

    move-result-object v1

    .line 24
    iput-object v0, v1, Liv;->d:Landroid/app/PendingIntent;

    .line 26
    invoke-virtual {v1}, Liv;->a()Liv;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Liv;->b()Landroid/app/Notification;

    move-result-object v1

    .line 28
    const-string v0, "notification"

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 30
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 31
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 7
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->h:Landroid/os/ResultReceiver;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService$2;

    invoke-direct {v1, p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService$2;-><init>(Lcom/google/android/gm/autoactivation/AutoActivationEasService;)V

    iput-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->h:Landroid/os/ResultReceiver;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->h:Landroid/os/ResultReceiver;

    .line 10
    invoke-static {p0, v0, p2, v1}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;Ljava/lang/String;Landroid/os/ResultReceiver;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    sget v1, Lebd;->bQ:I

    sget v2, Lebd;->bO:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Landroid/content/Intent;IILjava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method private final a(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 263
    .line 264
    new-instance v2, Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-direct {v2}, Lcom/android/email/activity/setup/SetupDataFragment;-><init>()V

    iput-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 265
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v3, Layc;->i:I

    .line 266
    invoke-virtual {p0, v3}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-static {p0, v3}, Lbjn;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    iput-object v3, v2, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 270
    iput-object p1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    .line 271
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v3, "email_address"

    .line 272
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {v2}, Lbku;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 275
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v3, v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 276
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 277
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 279
    iput-object v2, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 282
    iput-object v2, v3, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 284
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v4, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 285
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    invoke-virtual {v2, p0, v4}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v3, v2}, Lbku;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 287
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Account;->d()V

    move v2, v1

    .line 290
    :goto_0
    if-nez v2, :cond_1

    .line 291
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v2, "AutoActivationEasService.startActivation: Add email failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 312
    :goto_1
    return v0

    .line 289
    :cond_0
    sget-object v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "email address is invalid"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v0

    .line 290
    goto :goto_0

    .line 293
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    invoke-direct {p0, v2}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 294
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v2, "AutoActivationEasService.setupVariablesForActivation: Add other details failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 296
    :cond_2
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 297
    iput-boolean v1, v2, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 299
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v3, "exchange_device_id"

    .line 300
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_3

    .line 302
    invoke-static {v2}, Lble;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 303
    :try_start_0
    invoke-static {p0}, Ldyq;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 304
    invoke-static {p0, v2}, Lble;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 305
    sget-object v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Failed to set device id. Try to remove all EAS accountbefore setting the new device id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_2
    move v0, v1

    .line 312
    goto :goto_1

    .line 306
    :cond_4
    invoke-static {p0, v2}, Lble;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 308
    :catch_0
    move-exception v2

    .line 309
    sget-object v3, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v4, "IOException when setting device identifier"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcrh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 311
    :cond_5
    sget-object v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Invalid device id. Device id needs to be alphanumeric characters, up to 32 characters in length."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method private final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 392
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 393
    iget-object v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 394
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 395
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbjo;

    move-result-object v3

    .line 397
    iget v0, v2, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v0, v0, -0x101

    .line 398
    iget-boolean v3, v3, Lbjo;->x:Z

    if-eqz v3, :cond_0

    .line 399
    or-int/lit16 v0, v0, 0x100

    .line 400
    :cond_0
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v3

    .line 401
    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    sget v4, Layc;->cP:I

    .line 402
    invoke-virtual {p0, v4}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 404
    :try_start_0
    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 405
    invoke-static {v3}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 406
    invoke-static {v4, v5}, Ldpv;->a(D)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 407
    or-int/lit16 v0, v0, 0x80

    .line 408
    :cond_1
    invoke-static {v4, v5}, Ldpv;->b(D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 409
    or-int/lit16 v0, v0, 0x1000

    .line 410
    :cond_2
    invoke-static {v4, v5}, Ldpv;->c(D)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 411
    or-int/lit16 v0, v0, 0x800

    .line 417
    :cond_3
    iput v0, v2, Lcom/android/emailcommon/provider/Account;->o:I

    .line 420
    const/4 v0, 0x3

    iput v0, v2, Lcom/android/emailcommon/provider/Account;->k:I

    .line 422
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 423
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, v2, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 424
    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    sget-object v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Exception thrown parsing the protocol version."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 415
    goto :goto_0
.end method

.method private final b(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 313
    const-string v0, "exchange_password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 314
    const-string v0, "exchange_login_certificate_alias"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 315
    const-string v0, "exchange_username"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 316
    const-string v0, "exchange_host"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    move-object v5, v1

    move v6, v4

    .line 333
    :goto_0
    if-ne v0, v2, :cond_1

    .line 334
    const-string v0, "exchange_ssl_required"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    const/16 v0, 0x1bb

    .line 337
    :cond_1
    :goto_1
    const-string v2, "exchange_ssl_required"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    .line 339
    :goto_2
    const-string v10, "exchange_trust_all_certificates"

    invoke-virtual {p1, v10, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 340
    or-int/lit8 v2, v2, 0x8

    .line 341
    :cond_2
    if-nez v6, :cond_7

    .line 342
    sget-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v6, "AutoActivationEasService.setUpServerSettings: host is not valid"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 344
    const-string v5, "email_address"

    .line 345
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 347
    sget v6, Lebd;->bT:I

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v5, v10, v4

    .line 348
    invoke-virtual {p0, v6, v10}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 349
    sput v3, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 352
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_3
    move v3, v4

    .line 363
    :goto_4
    return v3

    .line 322
    :cond_4
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 323
    array-length v0, v5

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_5
    move-object v5, v0

    move v6, v4

    move v0, v2

    .line 332
    goto :goto_0

    .line 324
    :pswitch_0
    aget-object v0, v5, v4

    move-object v5, v0

    move v6, v3

    move v0, v2

    .line 325
    goto :goto_0

    .line 326
    :pswitch_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v5, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    const/4 v6, 0x1

    :try_start_1
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    move v6, v3

    move-object v11, v0

    move v0, v5

    move-object v5, v11

    .line 328
    goto :goto_0

    .line 335
    :cond_5
    const/16 v0, 0x50

    goto :goto_1

    .line 354
    :cond_6
    iget-object v4, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 355
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 356
    invoke-virtual {v4, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 358
    iget-object v5, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 359
    invoke-virtual {v4, v9, v7}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v4, v5, v1, v0, v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 361
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 362
    iput-object v8, v4, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception v5

    goto :goto_5

    :cond_7
    move-object v1, v5

    goto :goto_3

    :cond_8
    move v2, v4

    goto :goto_2

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 425
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 426
    sput-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    .line 427
    sput-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 428
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->e:Z

    .line 430
    const-string v0, "notification"

    .line 431
    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 432
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->stopSelf()V

    .line 435
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 33
    sget-object v0, Ldmr;->d:Ldmr;

    invoke-static {v0}, Ldmq;->a(Ldmr;)V

    .line 34
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v1, "AutoActivationEasService: intent is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string v0, "appRetrictions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 40
    const-string v0, "exchange_login_certificate_alias"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "exchange_login_certificate_alias"

    .line 41
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    const-string v0, "exchange_login_certificate_alias"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 45
    :cond_2
    const-string v0, "activationStatus"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 47
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    if-nez v5, :cond_7

    :cond_3
    move v0, v2

    .line 68
    :cond_4
    :goto_1
    if-eqz v0, :cond_9

    .line 69
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v7, "AutoActivationEasService.onHandleIntent: Incoming config is the same as cached config. Update activation status"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    sget v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    if-le v6, v0, :cond_5

    .line 71
    sput v6, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 72
    sput-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    .line 82
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 83
    invoke-static {v5}, Lbku;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    move v0, v3

    .line 103
    :goto_3
    if-ne v0, v4, :cond_0

    .line 105
    invoke-direct {p0, v5}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "email_address"

    .line 108
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    new-instance v0, Liv;

    invoke-direct {v0, p0}, Liv;-><init>(Landroid/content/Context;)V

    sget v6, Leaw;->G:I

    .line 111
    invoke-virtual {v0, v6}, Liv;->a(I)Liv;

    move-result-object v0

    .line 112
    invoke-static {p0}, Ldoe;->a(Landroid/content/Context;)I

    move-result v6

    .line 113
    iput v6, v0, Liv;->z:I

    .line 114
    sget v6, Lebd;->bS:I

    .line 115
    invoke-virtual {p0, v6}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Liv;->a(Ljava/lang/CharSequence;)Liv;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Liv;->b(Ljava/lang/CharSequence;)Liv;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v9, v1}, Liv;->a(IZ)V

    .line 120
    invoke-virtual {v0}, Liv;->b()Landroid/app/Notification;

    move-result-object v6

    .line 121
    const-string v0, "notification"

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 123
    invoke-virtual {v0, v1, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 125
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v6, "AutoActivationEasService.startActivation: Start auto activation for EAS account."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    sget v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    packed-switch v0, :pswitch_data_0

    .line 260
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v1, "AutoActivationEasService.startActivation: Unknown activation state"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 49
    :cond_7
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "email_address"

    .line 50
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "email_address"

    .line 51
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 53
    sget v7, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    if-ge v7, v9, :cond_4

    .line 54
    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "exchange_host"

    .line 55
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "exchange_host"

    .line 56
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "exchange_username"

    .line 58
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "exchange_username"

    .line 59
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "exchange_device_id"

    .line 61
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "exchange_device_id"

    .line 62
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "exchange_ssl_required"

    .line 64
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "exchange_ssl_required"

    .line 65
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-ne v0, v7, :cond_8

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "exchange_trust_all_certificates"

    .line 66
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "exchange_trust_all_certificates"

    .line 67
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-ne v0, v7, :cond_8

    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_1

    .line 73
    :cond_9
    if-nez v6, :cond_a

    .line 74
    sput v6, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 75
    sput-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 76
    :cond_a
    sget v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    if-le v6, v0, :cond_0

    .line 77
    sput v6, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 78
    sput-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 85
    :cond_b
    const-string v0, "exchange_host"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    if-eqz v6, :cond_c

    move v0, v1

    :goto_4
    const-string v7, "hostString is null in the app restrictions bundle"

    invoke-static {v0, v7}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 87
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 88
    aget-object v0, v0, v2

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 90
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v7, "AutoActivationEasService.checkAndApplyAccountDetails, invalid host %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v3

    .line 91
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 86
    goto :goto_4

    .line 92
    :cond_d
    invoke-static {p0}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 93
    if-nez v3, :cond_e

    .line 94
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "AutoActivationEasService.checkAndApplyAccountDetails, no account found with email address in app restrictions"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v4

    .line 95
    goto/16 :goto_3

    .line 96
    :cond_e
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v6

    .line 97
    const-string v7, "email_address"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    const-string v8, "exchange_username"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v7, v3}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v6, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 100
    invoke-static {v8, v3}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v6, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 101
    invoke-static {v0, v3}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move v0, v1

    .line 102
    goto/16 :goto_3

    :cond_10
    move v0, v2

    .line 103
    goto/16 :goto_3

    .line 127
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v6, "exchange_login_certificate_alias"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 129
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v2, "exchange_host"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v4, "exchange_ssl_required"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 131
    const/16 v0, 0x1bb

    .line 133
    :goto_5
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gm/autoactivation/AutoActivationCertificateRequestor;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v4, "CertificateRequestor.host"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v2, "CertificateRequestor.port"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string v0, "CertificateRequestor.alias"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v0, "CertificateRequestor.resultReceiver"

    .line 139
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->i:Landroid/os/ResultReceiver;

    if-nez v2, :cond_11

    .line 140
    new-instance v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService$3;

    invoke-direct {v2, p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService$3;-><init>(Lcom/google/android/gm/autoactivation/AutoActivationEasService;)V

    iput-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->i:Landroid/os/ResultReceiver;

    .line 141
    :cond_11
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->i:Landroid/os/ResultReceiver;

    .line 142
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    const/high16 v0, 0x800000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    sget v0, Lebd;->bR:I

    sget v2, Lebd;->bP:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Landroid/content/Intent;IILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 131
    :cond_12
    const/16 v0, 0x50

    goto :goto_5

    .line 148
    :cond_13
    if-nez v5, :cond_15

    .line 149
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v5, "AutoActivationEasService.needManualPassword: bundle is null"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_14
    move v0, v2

    .line 155
    :goto_6
    if-eqz v0, :cond_16

    .line 156
    sget v0, Lebd;->bU:I

    .line 157
    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 158
    sput v9, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    goto/16 :goto_0

    .line 151
    :cond_15
    const-string v0, "exchange_login_certificate_alias"

    .line 152
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "exchange_password"

    .line 154
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_6

    .line 160
    :cond_16
    const/4 v0, 0x3

    sput v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 162
    iget-object v5, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 163
    :try_start_0
    invoke-static {v5, p0}, Lbfc;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfc;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    iget-object v6, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 170
    iget-object v6, v6, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, v6, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Lcom/android/emailcommon/provider/Account;Lbfc;)Leef;

    move-result-object v0

    .line 172
    iget v6, v0, Leef;->a:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_18

    move v0, v1

    .line 183
    :goto_7
    invoke-direct {p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b()Z

    move-result v3

    .line 184
    if-nez v3, :cond_19

    .line 185
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Apply account options fail"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 219
    :goto_8
    if-eqz v1, :cond_17

    .line 220
    if-eqz v0, :cond_1d

    .line 221
    invoke-static {p0}, Laxh;->a(Landroid/content/Context;)Laxh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 223
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0, v1}, Laxh;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 245
    :cond_17
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a()V

    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v1, "AutoActivationEasService.startActivation: Fail when getting ServiceStore"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 174
    :cond_18
    iget v6, v0, Leef;->a:I

    if-eq v6, v4, :cond_1f

    .line 175
    sget-object v4, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v5, "AutoActivationEasService.provisionAgainstServer error: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v6, v0, Leef;->a:I

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 177
    invoke-static {v4, v5, v1}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    iget-object v1, v0, Leef;->b:Ljava/lang/String;

    sput-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 179
    sput v9, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 180
    iget-object v0, v0, Leef;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :cond_19
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 189
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 190
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 191
    new-instance v6, Landroid/accounts/Account;

    iget-object v7, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 193
    iget-object v7, v7, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    sget v8, Layc;->i:I

    .line 194
    invoke-virtual {p0, v8}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    const/4 v8, 0x0

    .line 196
    invoke-virtual {v7, v6, v4, v8}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    .line 197
    if-eqz v4, :cond_1a

    .line 198
    const-string v7, "com.android.contacts"

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 199
    const-string v7, "com.android.contacts"

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 200
    const-string v7, "com.android.calendar"

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 201
    const-string v7, "com.android.calendar"

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 202
    sget-object v7, Lbnc;->P:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 203
    sget-object v7, Lbnc;->P:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 204
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v6}, Lcsu;->b(Landroid/content/Context;Ljava/lang/String;)Lcsu;

    move-result-object v6

    .line 205
    invoke-virtual {v6, v1}, Lcsu;->a(Z)V

    .line 206
    invoke-static {p0, v3}, Lbae;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 208
    :cond_1a
    if-nez v4, :cond_1b

    .line 209
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Account not created"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 210
    goto/16 :goto_8

    .line 211
    :cond_1b
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 212
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 213
    sget-boolean v4, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->e:Z

    if-eqz v4, :cond_1c

    .line 214
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->f(Landroid/content/Context;)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v4

    .line 215
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 216
    const-string v7, "passwordDirty"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    invoke-virtual {v4, p0, v6}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 218
    :cond_1c
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 226
    :cond_1d
    iget-object v0, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 231
    new-instance v1, Lcri;

    invoke-direct {v1, p0}, Lcri;-><init>(Landroid/content/Context;)V

    .line 233
    invoke-static {v0}, Lewn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {v1, v0, v2, v3}, Lcri;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 236
    iget v0, v5, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v5, Lcom/android/emailcommon/provider/Account;->o:I

    .line 237
    invoke-static {p0, v5}, Lbae;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 238
    invoke-static {p0}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z

    .line 239
    iget-object v0, v5, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbjn;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lbjn;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    .line 242
    :catch_1
    move-exception v0

    .line 243
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "request initial sync throws exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 247
    :pswitch_2
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 248
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 250
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->g:Landroid/os/ResultReceiver;

    if-nez v2, :cond_1e

    .line 251
    new-instance v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService$1;

    invoke-direct {v2, p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService$1;-><init>(Lcom/google/android/gm/autoactivation/AutoActivationEasService;)V

    iput-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->g:Landroid/os/ResultReceiver;

    .line 252
    :cond_1e
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->h:Landroid/os/ResultReceiver;

    .line 253
    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;Ljava/lang/String;Landroid/os/ResultReceiver;)Landroid/content/Intent;

    move-result-object v0

    .line 254
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    sget v1, Lebd;->bN:I

    sget v2, Lebd;->bM:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Landroid/content/Intent;IILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 258
    :pswitch_3
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    move v0, v2

    goto/16 :goto_7

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
