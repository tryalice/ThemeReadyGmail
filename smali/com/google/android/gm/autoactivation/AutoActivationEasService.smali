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
    .line 431
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 432
    sput-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    .line 433
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 434
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    .line 435
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

.method private final a(Lcom/android/emailcommon/provider/Account;Lbhm;)Lekt;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 359
    :try_start_0
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v2, "Begin check of incoming email settings for auto activation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 360
    invoke-virtual {p2}, Lbhm;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 361
    if-nez v0, :cond_0

    .line 362
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v1, "provisionAgainstServer failed with unspecified exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 363
    new-instance v0, Lekt;

    invoke-direct {v0}, Lekt;-><init>()V

    .line 387
    :goto_0
    return-object v0

    .line 364
    :cond_0
    const-string v2, "validate_protocol_version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 365
    const-string v2, "validate_result_code"

    .line 366
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 367
    const-string v3, "validate_redirect_address"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 368
    if-eqz v3, :cond_1

    .line 369
    iget-object v4, p1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v3, v4, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 371
    :cond_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 372
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v4, "validate_policy_set"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {v3, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Policy;)V

    move-object v0, v1

    .line 379
    :goto_1
    if-nez v0, :cond_3

    .line 380
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    invoke-direct {v0, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    invoke-static {p0, v0}, Lbnf;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 381
    :goto_2
    new-instance v0, Lekt;

    invoke-direct {v0, v2, v1}, Lekt;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 383
    invoke-static {p0, v1}, Lbnf;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v2

    .line 384
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "provisionAgainstServer: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v0, v1, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 385
    new-instance v0, Lekt;

    .line 386
    iget v1, v1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 387
    invoke-direct {v0, v1, v2}, Lekt;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_2
    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 374
    :try_start_1
    const-string v1, "validate_policy_set"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    .line 375
    iget-object v0, v0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 376
    const-string v1, "\u0001"

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {p0, v0}, Lbne;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v1, Lkf;

    invoke-direct {v1, p0}, Lkf;-><init>(Landroid/content/Context;)V

    sget v2, Lehk;->G:I

    .line 16
    invoke-virtual {v1, v2}, Lkf;->a(I)Lkf;

    move-result-object v1

    .line 17
    invoke-static {p0}, Ldrz;->a(Landroid/content/Context;)I

    move-result v2

    .line 18
    iput v2, v1, Lkf;->z:I

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkf;->a(Ljava/lang/CharSequence;)Lkf;

    move-result-object v1

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkf;->b(Ljava/lang/CharSequence;)Lkf;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p4}, Lkf;->c(Ljava/lang/CharSequence;)Lkf;

    move-result-object v1

    .line 25
    iput-object v0, v1, Lkf;->d:Landroid/app/PendingIntent;

    .line 27
    invoke-virtual {v1}, Lkf;->a()Lkf;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkf;->b()Landroid/app/Notification;

    move-result-object v1

    .line 29
    const-string v0, "notification"

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 31
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 32
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
    sget v1, Lehr;->bZ:I

    sget v2, Lehr;->bX:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Landroid/content/Intent;IILjava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method private final a(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 259
    .line 260
    new-instance v2, Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-direct {v2}, Lcom/android/email/activity/setup/SetupDataFragment;-><init>()V

    .line 261
    iput-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 262
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v3, Lbal;->i:I

    .line 263
    invoke-virtual {p0, v3}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {p0, v3}, Lblx;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    iput-object v3, v2, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 266
    iput-object p1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    .line 267
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v3, "email_address"

    .line 268
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v2}, Lbne;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 271
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v3, v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 272
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 273
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 276
    iput-object v2, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 278
    iput-object v2, v3, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 279
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v4, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 280
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 281
    invoke-virtual {v2, p0, v4}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v3, v2}, Lbne;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 283
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Account;->d()V

    move v2, v1

    .line 287
    :goto_0
    if-nez v2, :cond_1

    .line 288
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v2, "AutoActivationEasService.startActivation: Add email failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 308
    :goto_1
    return v0

    .line 285
    :cond_0
    sget-object v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "email address is invalid"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v0

    .line 286
    goto :goto_0

    .line 290
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    invoke-direct {p0, v2}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 291
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v2, "AutoActivationEasService.setupVariablesForActivation: Add other details failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 293
    :cond_2
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 294
    iput-boolean v1, v2, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 295
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v3, "exchange_device_id"

    .line 296
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_3

    .line 298
    invoke-static {v2}, Lbno;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 299
    :try_start_0
    invoke-static {p0}, Leff;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 300
    invoke-static {p0, v2}, Lbno;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 301
    sget-object v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Failed to set device id. Try to remove all EAS accountbefore setting the new device id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_2
    move v0, v1

    .line 308
    goto :goto_1

    .line 302
    :cond_4
    invoke-static {p0, v2}, Lbno;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 304
    :catch_0
    move-exception v2

    .line 305
    sget-object v3, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v4, "IOException when setting device identifier"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcug;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 307
    :cond_5
    sget-object v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Invalid device id. Device id needs to be alphanumeric characters, up to 32 characters in length."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method private final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 389
    iget-object v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 391
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 392
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbly;

    move-result-object v3

    .line 394
    iget v0, v2, Lcom/android/emailcommon/provider/Account;->o:I

    .line 395
    and-int/lit16 v0, v0, -0x101

    .line 396
    iget-boolean v3, v3, Lbly;->x:Z

    if-eqz v3, :cond_0

    .line 397
    or-int/lit16 v0, v0, 0x100

    .line 398
    :cond_0
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v3

    .line 399
    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    sget v4, Lbal;->cO:I

    .line 400
    invoke-virtual {p0, v4}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 402
    :try_start_0
    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 403
    invoke-static {v3}, Lbzq;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 404
    invoke-static {v4, v5}, Ldts;->a(D)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 405
    or-int/lit16 v0, v0, 0x80

    .line 406
    :cond_1
    invoke-static {v4, v5}, Ldts;->b(D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 407
    or-int/lit16 v0, v0, 0x1000

    .line 408
    :cond_2
    invoke-static {v4, v5}, Ldts;->c(D)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 409
    or-int/lit16 v0, v0, 0x800

    .line 415
    :cond_3
    iput v0, v2, Lcom/android/emailcommon/provider/Account;->o:I

    .line 417
    const/4 v0, 0x3

    iput v0, v2, Lcom/android/emailcommon/provider/Account;->k:I

    .line 418
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 419
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, v2, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 420
    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    sget-object v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Exception thrown parsing the protocol version."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 413
    goto :goto_0
.end method

.method private final b(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 309
    const-string v0, "exchange_password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 310
    const-string v0, "exchange_login_certificate_alias"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 311
    const-string v0, "exchange_username"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 312
    const-string v0, "exchange_host"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
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

    .line 327
    :goto_0
    if-ne v0, v2, :cond_1

    .line 328
    const-string v0, "exchange_ssl_required"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    const/16 v0, 0x1bb

    .line 331
    :cond_1
    :goto_1
    const-string v2, "exchange_ssl_required"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    .line 333
    :goto_2
    const-string v10, "exchange_trust_all_certificates"

    invoke-virtual {p1, v10, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 334
    or-int/lit8 v2, v2, 0x8

    .line 335
    :cond_2
    if-nez v6, :cond_7

    .line 336
    sget-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v6, "AutoActivationEasService.setUpServerSettings: host is not valid"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 338
    const-string v5, "email_address"

    .line 339
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 341
    sget v6, Lehr;->cc:I

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v5, v10, v4

    .line 342
    invoke-virtual {p0, v6, v10}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 343
    sput v3, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 345
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_3
    move v3, v4

    .line 358
    :goto_4
    return v3

    .line 318
    :cond_4
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 319
    array-length v0, v5

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_5
    move-object v5, v0

    move v6, v4

    move v0, v2

    .line 326
    goto :goto_0

    .line 320
    :pswitch_0
    aget-object v0, v5, v4

    move-object v5, v0

    move v6, v3

    move v0, v2

    .line 321
    goto :goto_0

    .line 322
    :pswitch_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v5, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
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

    .line 324
    goto :goto_0

    .line 329
    :cond_5
    const/16 v0, 0x50

    goto :goto_1

    .line 347
    :cond_6
    iget-object v4, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 348
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 349
    invoke-virtual {v4, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 351
    iget-object v5, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 353
    invoke-virtual {v4, v9, v7}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v4, v5, v1, v0, v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 355
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 356
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

    .line 319
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

    .line 421
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 422
    sput-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    .line 423
    sput-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 424
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->e:Z

    .line 426
    const-string v0, "notification"

    .line 427
    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 428
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 429
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->stopSelf()V

    .line 430
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 34
    sget-object v0, Ldqn;->d:Ldqn;

    invoke-static {v0}, Ldqm;->a(Ldqn;)V

    .line 35
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

    .line 36
    if-nez p1, :cond_1

    .line 37
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v1, "AutoActivationEasService: intent is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string v0, "appRetrictions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 41
    const-string v0, "exchange_login_certificate_alias"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "exchange_login_certificate_alias"

    .line 42
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
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

    .line 69
    :cond_4
    :goto_1
    if-eqz v0, :cond_9

    .line 70
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v7, "AutoActivationEasService.onHandleIntent: Incoming config is the same as cached config. Update activation status"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    sget v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    if-le v6, v0, :cond_5

    .line 72
    sput v6, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 73
    sput-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    .line 83
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 84
    invoke-static {v5}, Lbne;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    move v0, v3

    .line 105
    :goto_3
    if-ne v0, v4, :cond_0

    .line 106
    invoke-direct {p0, v5}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "email_address"

    .line 108
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    new-instance v0, Lkf;

    invoke-direct {v0, p0}, Lkf;-><init>(Landroid/content/Context;)V

    sget v6, Lehk;->G:I

    .line 111
    invoke-virtual {v0, v6}, Lkf;->a(I)Lkf;

    move-result-object v0

    .line 112
    invoke-static {p0}, Ldrz;->a(Landroid/content/Context;)I

    move-result v6

    .line 113
    iput v6, v0, Lkf;->z:I

    .line 115
    sget v6, Lehr;->cb:I

    .line 116
    invoke-virtual {p0, v6}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkf;->a(Ljava/lang/CharSequence;)Lkf;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Lkf;->b(Ljava/lang/CharSequence;)Lkf;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v9, v1}, Lkf;->a(IZ)V

    .line 121
    invoke-virtual {v0}, Lkf;->b()Landroid/app/Notification;

    move-result-object v6

    .line 122
    const-string v0, "notification"

    .line 123
    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 124
    invoke-virtual {v0, v1, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 125
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v6, "AutoActivationEasService.startActivation: Start auto activation for EAS account."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    sget v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    packed-switch v0, :pswitch_data_0

    .line 257
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v1, "AutoActivationEasService.startActivation: Unknown activation state"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    .line 74
    :cond_9
    if-nez v6, :cond_a

    .line 75
    sput v6, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 76
    sput-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 77
    :cond_a
    sget v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    if-le v6, v0, :cond_0

    .line 78
    sput v6, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 79
    sput-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 86
    :cond_b
    const-string v0, "exchange_host"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    if-eqz v6, :cond_c

    move v0, v1

    :goto_4
    const-string v7, "hostString is null in the app restrictions bundle"

    invoke-static {v0, v7}, Ljri;->a(ZLjava/lang/Object;)V

    .line 88
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 89
    aget-object v0, v0, v2

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 91
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v7, "AutoActivationEasService.checkAndApplyAccountDetails, invalid host %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v3

    .line 92
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 87
    goto :goto_4

    .line 93
    :cond_d
    invoke-static {p0}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 94
    if-nez v3, :cond_e

    .line 95
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "AutoActivationEasService.checkAndApplyAccountDetails, no account found with email address in app restrictions"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v4

    .line 96
    goto/16 :goto_3

    .line 97
    :cond_e
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v6

    .line 98
    const-string v7, "email_address"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    const-string v8, "exchange_username"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 100
    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v7, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v6, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 101
    invoke-static {v8, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v6, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 102
    invoke-static {v0, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move v0, v1

    .line 103
    goto/16 :goto_3

    :cond_10
    move v0, v2

    .line 104
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
    sget v0, Lehr;->ca:I

    sget v2, Lehr;->bY:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Landroid/content/Intent;IILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 131
    :cond_12
    const/16 v0, 0x50

    goto :goto_5

    .line 147
    :cond_13
    if-nez v5, :cond_15

    .line 148
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v5, "AutoActivationEasService.needManualPassword: bundle is null"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_14
    move v0, v2

    .line 154
    :goto_6
    if-eqz v0, :cond_16

    .line 155
    sget v0, Lehr;->cd:I

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 157
    sput v9, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    goto/16 :goto_0

    .line 150
    :cond_15
    const-string v0, "exchange_login_certificate_alias"

    .line 151
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "exchange_password"

    .line 153
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_6

    .line 159
    :cond_16
    const/4 v0, 0x3

    sput v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 160
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 161
    iget-object v5, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 163
    :try_start_0
    invoke-static {v5, p0}, Lbhm;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhm;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    iget-object v6, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 169
    iget-object v6, v6, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 170
    invoke-direct {p0, v6, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Lcom/android/emailcommon/provider/Account;Lbhm;)Lekt;

    move-result-object v0

    .line 172
    iget v6, v0, Lekt;->a:I

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

    invoke-static {v1, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 222
    :goto_8
    if-eqz v1, :cond_17

    .line 223
    if-eqz v0, :cond_1d

    .line 224
    invoke-static {p0}, Lazq;->a(Landroid/content/Context;)Lazq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 225
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 226
    invoke-virtual {v0, v1}, Lazq;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 243
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

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 174
    :cond_18
    iget v6, v0, Lekt;->a:I

    if-eq v6, v4, :cond_1f

    .line 175
    sget-object v4, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v5, "AutoActivationEasService.provisionAgainstServer error: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v6, v0, Lekt;->a:I

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 177
    invoke-static {v4, v5, v1}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    iget-object v1, v0, Lekt;->b:Ljava/lang/String;

    sput-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 179
    sput v9, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 180
    iget-object v0, v0, Lekt;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :cond_19
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 189
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 191
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 192
    new-instance v6, Landroid/accounts/Account;

    iget-object v7, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 193
    iget-object v7, v7, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 194
    sget v8, Lbal;->i:I

    .line 195
    invoke-virtual {p0, v8}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    const/4 v8, 0x0

    .line 197
    invoke-virtual {v7, v6, v4, v8}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    .line 198
    if-eqz v4, :cond_1a

    .line 199
    const-string v7, "com.android.contacts"

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 200
    const-string v7, "com.android.contacts"

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 201
    const-string v7, "com.android.calendar"

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 202
    const-string v7, "com.android.calendar"

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 203
    sget-object v7, Lbpn;->N:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 204
    sget-object v7, Lbpn;->N:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 205
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v6}, Lcvv;->b(Landroid/content/Context;Ljava/lang/String;)Lcvv;

    move-result-object v6

    .line 206
    invoke-virtual {v6, v1}, Lcvv;->a(Z)V

    .line 207
    invoke-static {p0, v3}, Lbcn;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 209
    :cond_1a
    if-nez v4, :cond_1b

    .line 210
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Account not created"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 211
    goto/16 :goto_8

    .line 212
    :cond_1b
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 213
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 215
    sget-boolean v4, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->e:Z

    if-eqz v4, :cond_1c

    .line 216
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->f(Landroid/content/Context;)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v4

    .line 217
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 218
    const-string v7, "passwordDirty"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    invoke-virtual {v4, p0, v6}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 220
    :cond_1c
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 229
    :cond_1d
    iget-object v0, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 231
    new-instance v1, Lcuh;

    invoke-direct {v1, p0}, Lcuh;-><init>(Landroid/content/Context;)V

    .line 233
    invoke-static {v0}, Lfev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {v1, v0, v2, v3}, Lcuh;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 235
    iget v0, v5, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v5, Lcom/android/emailcommon/provider/Account;->o:I

    .line 236
    invoke-static {p0, v5}, Lbcn;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 237
    invoke-static {p0}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z

    .line 238
    iget-object v0, v5, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lblx;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lblx;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    .line 241
    :catch_1
    move-exception v0

    .line 242
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "request initial sync throws exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 245
    :pswitch_2
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 246
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 248
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->g:Landroid/os/ResultReceiver;

    if-nez v2, :cond_1e

    .line 249
    new-instance v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService$1;

    invoke-direct {v2, p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService$1;-><init>(Lcom/google/android/gm/autoactivation/AutoActivationEasService;)V

    iput-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->g:Landroid/os/ResultReceiver;

    .line 250
    :cond_1e
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->h:Landroid/os/ResultReceiver;

    .line 251
    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;Ljava/lang/String;Landroid/os/ResultReceiver;)Landroid/content/Intent;

    move-result-object v0

    .line 252
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 253
    sget v1, Lehr;->bW:I

    sget v2, Lehr;->bV:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Landroid/content/Intent;IILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 255
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
