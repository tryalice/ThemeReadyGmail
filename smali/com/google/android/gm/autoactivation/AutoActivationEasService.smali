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
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    .line 128
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 129
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    .line 131
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176
    const-string v0, "AutoActivationEasService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Account;Lbes;)Lecj;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 737
    :try_start_0
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v2, "Begin check of incoming email settings for auto activation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 739
    invoke-virtual {p2}, Lbes;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 740
    if-nez v0, :cond_0

    .line 741
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v1, "provisionAgainstServer failed with unspecified exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 743
    new-instance v0, Lecj;

    invoke-direct {v0}, Lecj;-><init>()V

    .line 10179
    :goto_0
    return-object v0

    .line 745
    :cond_0
    const-string v2, "validate_protocol_version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 747
    const-string v2, "validate_result_code"

    .line 748
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 749
    const-string v3, "validate_redirect_address"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 751
    if-eqz v3, :cond_1

    .line 752
    iget-object v4, p1, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v3, v4, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 758
    :cond_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 759
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v4, "validate_policy_set"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {v3, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Policy;)V

    move-object v0, v1

    .line 768
    :goto_1
    if-nez v0, :cond_3

    .line 769
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    invoke-direct {v0, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    invoke-static {p0, v0}, Lbkn;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 772
    :goto_2
    new-instance v0, Lecj;

    invoke-direct {v0, v2, v1}, Lecj;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 773
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 776
    invoke-static {p0, v1}, Lbkn;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v2

    .line 777
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "provisionAgainstServer: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v0, v1, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 779
    new-instance v0, Lecj;

    .line 10179
    iget v1, v1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    invoke-direct {v0, v1, v2}, Lecj;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 761
    :cond_2
    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 762
    :try_start_1
    const-string v1, "validate_policy_set"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    .line 764
    iget-object v0, v0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 765
    const-string v1, "\u0001"

    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-static {p0, v0}, Lbkm;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
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
    .line 335
    const/4 v0, 0x0

    const/high16 v1, 0x10000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 341
    new-instance v1, Lit;

    invoke-direct {v1, p0}, Lit;-><init>(Landroid/content/Context;)V

    sget v2, Ldzf;->G:I

    .line 342
    invoke-virtual {v1, v2}, Lit;->a(I)Lit;

    move-result-object v1

    .line 343
    invoke-static {p0}, Ldmv;->b(Landroid/content/Context;)I

    move-result v2

    .line 11657
    iput v2, v1, Lit;->z:I

    .line 344
    invoke-virtual {p0, p2}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit;->a(Ljava/lang/CharSequence;)Lit;

    move-result-object v1

    .line 345
    invoke-virtual {p0, p3}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit;->b(Ljava/lang/CharSequence;)Lit;

    move-result-object v1

    .line 346
    invoke-virtual {v1, p4}, Lit;->c(Ljava/lang/CharSequence;)Lit;

    move-result-object v1

    .line 21230
    iput-object v0, v1, Lit;->d:Landroid/app/PendingIntent;

    .line 348
    invoke-virtual {v1}, Lit;->a()Lit;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lit;->b()Landroid/app/Notification;

    move-result-object v1

    .line 351
    const-string v0, "notification"

    .line 352
    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 353
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 354
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10200
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->h:Landroid/os/ResultReceiver;

    if-nez v1, :cond_0

    .line 10201
    new-instance v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService$2;

    invoke-direct {v1, p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService$2;-><init>(Lcom/google/android/gm/autoactivation/AutoActivationEasService;)V

    iput-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->h:Landroid/os/ResultReceiver;

    .line 10216
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->h:Landroid/os/ResultReceiver;

    .line 319
    invoke-static {p0, v0, p2, v1}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;Ljava/lang/String;Landroid/os/ResultReceiver;)Landroid/content/Intent;

    move-result-object v0

    .line 321
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 323
    sget v1, Ldzm;->bE:I

    sget v2, Ldzm;->bC:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Landroid/content/Intent;IILjava/lang/CharSequence;)V

    .line 328
    return-void
.end method

.method private final a(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 445
    .line 10109
    new-instance v2, Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-direct {v2}, Lcom/android/email/activity/setup/SetupDataFragment;-><init>()V

    iput-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 446
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v3, Laxs;->i:I

    .line 447
    invoke-virtual {p0, v3}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-static {p0, v3}, Lbjf;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20291
    iput-object v3, v2, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 20292
    iput-object p1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    .line 451
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v3, "email_address"

    .line 452
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30606
    invoke-static {v2}, Lbkm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30607
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v3, v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 30608
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 40183
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 50455
    iput-object v2, v3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 60440
    iput-object v2, v3, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 60441
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v4, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 4751
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    invoke-virtual {v2, p0, v4}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 30612
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v3, v2}, Lbkm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 30613
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Account;->d()V

    move v2, v1

    .line 30617
    :goto_0
    if-nez v2, :cond_1

    .line 454
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v2, "AutoActivationEasService.startActivation: Add email failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 492
    :goto_1
    return v0

    .line 30616
    :cond_0
    sget-object v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "email address is invalid"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v0

    .line 30617
    goto :goto_0

    .line 458
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    invoke-direct {p0, v2}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 459
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v2, "AutoActivationEasService.setupVariablesForActivation: Add other details failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 463
    :cond_2
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 14681
    iput-boolean v1, v2, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 14682
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v3, "exchange_device_id"

    .line 466
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 467
    if-eqz v2, :cond_3

    .line 468
    invoke-static {v2}, Lbkw;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 470
    :try_start_0
    invoke-static {p0}, Ldxa;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 474
    invoke-static {p0, v2}, Lbkw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 475
    sget-object v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Failed to set device id. Try to remove all EAS accountbefore setting the new device id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_2
    move v0, v1

    .line 492
    goto :goto_1

    .line 481
    :cond_4
    invoke-static {p0, v2}, Lbkw;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 483
    :catch_0
    move-exception v2

    .line 484
    sget-object v3, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v4, "IOException when setting device identifier"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Ldmi;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 487
    :cond_5
    sget-object v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Invalid device id. Device id needs to be alphanumeric characters, up to 32 characters in length."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method private final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 825
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10183
    iget-object v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 826
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 827
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbjg;

    move-result-object v3

    .line 20535
    iget v0, v2, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v0, v0, -0x101

    .line 829
    iget-boolean v3, v3, Lbjg;->x:Z

    if-eqz v3, :cond_0

    .line 831
    or-int/lit16 v0, v0, 0x100

    .line 835
    :cond_0
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v3

    .line 836
    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    sget v4, Laxs;->cM:I

    .line 837
    invoke-virtual {p0, v4}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 836
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 840
    :try_start_0
    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 841
    invoke-static {v3}, Lbwu;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 842
    invoke-static {v4, v5}, Ldoj;->a(D)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 843
    or-int/lit16 v0, v0, 0x80

    .line 845
    :cond_1
    invoke-static {v4, v5}, Ldoj;->b(D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 846
    or-int/lit16 v0, v0, 0x1000

    .line 848
    :cond_2
    invoke-static {v4, v5}, Ldoj;->c(D)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 849
    or-int/lit16 v0, v0, 0x800

    .line 30543
    :cond_3
    iput v0, v2, Lcom/android/emailcommon/provider/Account;->l:I

    .line 40514
    const/4 v0, 0x3

    iput v0, v2, Lcom/android/emailcommon/provider/Account;->h:I

    .line 40515
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 859
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, v2, Lcom/android/emailcommon/provider/Account;->A:Lcom/android/emailcommon/provider/Policy;

    .line 861
    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 851
    :catch_0
    move-exception v0

    .line 852
    sget-object v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Exception thrown parsing the protocol version."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 853
    goto :goto_0
.end method

.method private final b(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 627
    const-string v0, "exchange_password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 628
    const-string v0, "exchange_login_certificate_alias"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 631
    const-string v0, "exchange_username"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 633
    const-string v0, "exchange_host"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 645
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

    .line 672
    :goto_0
    if-ne v0, v2, :cond_1

    .line 674
    const-string v0, "exchange_ssl_required"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 676
    const/16 v0, 0x1bb

    .line 680
    :cond_1
    :goto_1
    const-string v2, "exchange_ssl_required"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    .line 684
    :goto_2
    const-string v10, "exchange_trust_all_certificates"

    invoke-virtual {p1, v10, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 686
    or-int/lit8 v2, v2, 0x8

    .line 689
    :cond_2
    if-nez v6, :cond_7

    .line 690
    sget-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v6, "AutoActivationEasService.setUpServerSettings: host is not valid"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 693
    const-string v5, "email_address"

    .line 694
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10988
    sget v6, Ldzm;->bH:I

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v5, v10, v4

    .line 10989
    invoke-virtual {p0, v6, v10}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 10990
    sput v3, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 20715
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_3
    move v3, v4

    .line 20725
    :goto_4
    return v3

    .line 648
    :cond_4
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 649
    array-length v0, v5

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_5
    move-object v5, v0

    move v6, v4

    move v0, v2

    .line 668
    goto :goto_0

    .line 651
    :pswitch_0
    aget-object v0, v5, v4

    move-object v5, v0

    move v6, v3

    move v0, v2

    .line 652
    goto :goto_0

    .line 658
    :pswitch_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v5, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
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

    .line 662
    goto :goto_0

    .line 676
    :cond_5
    const/16 v0, 0x50

    goto :goto_1

    .line 20718
    :cond_6
    iget-object v4, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 30183
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 20719
    invoke-virtual {v4, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 41027
    iget-object v5, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 20721
    invoke-virtual {v4, v9, v7}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20722
    invoke-virtual {v4, v5, v1, v0, v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 20723
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 20724
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

    .line 649
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

    .line 979
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 980
    sput-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    .line 981
    sput-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 982
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->e:Z

    .line 10269
    const-string v0, "notification"

    .line 10270
    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 10271
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10272
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->stopSelf()V

    .line 985
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 358
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 359
    sget-object v0, Ldlg;->d:Ldlg;

    invoke-static {v0}, Ldlf;->a(Ldlg;)V

    .line 360
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

    .line 364
    if-nez p1, :cond_1

    .line 365
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v1, "AutoActivationEasService: intent is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30590
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    const-string v0, "appRetrictions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 10996
    const-string v0, "exchange_login_certificate_alias"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "exchange_login_certificate_alias"

    .line 10998
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10997
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10999
    const-string v0, "exchange_login_certificate_alias"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 370
    :cond_2
    const-string v0, "activationStatus"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 20407
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    if-nez v5, :cond_7

    :cond_3
    move v0, v2

    .line 20437
    :cond_4
    :goto_1
    if-eqz v0, :cond_9

    .line 374
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v7, "AutoActivationEasService.onHandleIntent: Incoming config is the same as cached config. Update activation status"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 376
    sget v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    if-le v6, v0, :cond_5

    .line 377
    sput v6, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 378
    sput-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    .line 41029
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 41030
    invoke-static {v5}, Lbkm;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    move v0, v3

    .line 41062
    :goto_3
    if-ne v0, v4, :cond_0

    .line 30507
    invoke-direct {p0, v5}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30512
    const-string v0, "email_address"

    .line 30516
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50255
    new-instance v0, Lit;

    invoke-direct {v0, p0}, Lit;-><init>(Landroid/content/Context;)V

    sget v6, Ldzf;->G:I

    .line 50256
    invoke-virtual {v0, v6}, Lit;->a(I)Lit;

    move-result-object v0

    .line 50257
    invoke-static {p0}, Ldmv;->b(Landroid/content/Context;)I

    move-result v6

    .line 61657
    iput v6, v0, Lit;->z:I

    .line 61658
    sget v6, Ldzm;->bG:I

    .line 50258
    invoke-virtual {p0, v6}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lit;->a(Ljava/lang/CharSequence;)Lit;

    move-result-object v0

    .line 50260
    invoke-virtual {v0, v3}, Lit;->b(Ljava/lang/CharSequence;)Lit;

    move-result-object v0

    .line 5836
    invoke-virtual {v0, v9, v1}, Lit;->a(IZ)V

    .line 50262
    invoke-virtual {v0}, Lit;->b()Landroid/app/Notification;

    move-result-object v6

    .line 50263
    const-string v0, "notification"

    .line 50264
    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 50265
    invoke-virtual {v0, v1, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 30519
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v6, "AutoActivationEasService.startActivation: Start auto activation for EAS account."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30521
    sget v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    packed-switch v0, :pswitch_data_0

    .line 30592
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v1, "AutoActivationEasService.startActivation: Unknown activation state"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 20411
    :cond_7
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "email_address"

    .line 20412
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "email_address"

    .line 20413
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20411
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 20415
    sget v7, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    if-ge v7, v9, :cond_4

    .line 20416
    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "exchange_host"

    .line 20419
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "exchange_host"

    .line 20420
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20417
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "exchange_username"

    .line 20423
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "exchange_username"

    .line 20424
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20421
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "exchange_device_id"

    .line 20427
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "exchange_device_id"

    .line 20428
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20425
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "exchange_ssl_required"

    .line 20430
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "exchange_ssl_required"

    .line 20431
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-ne v0, v7, :cond_8

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "exchange_trust_all_certificates"

    .line 20433
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "exchange_trust_all_certificates"

    .line 20434
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-ne v0, v7, :cond_8

    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_1

    .line 381
    :cond_9
    if-nez v6, :cond_a

    .line 383
    sput v6, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 384
    sput-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 385
    :cond_a
    sget v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    if-le v6, v0, :cond_0

    .line 392
    sput v6, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 393
    sput-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 41033
    :cond_b
    const-string v0, "exchange_host"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41034
    if-eqz v6, :cond_c

    move v0, v1

    :goto_4
    const-string v7, "hostString is null in the app restrictions bundle"

    invoke-static {v0, v7}, Liyg;->a(ZLjava/lang/Object;)V

    .line 41036
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 41037
    aget-object v0, v0, v2

    .line 41038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 41039
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v7, "AutoActivationEasService.checkAndApplyAccountDetails, invalid host %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v3

    .line 41041
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 41034
    goto :goto_4

    .line 41044
    :cond_d
    invoke-static {p0}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 41045
    if-nez v3, :cond_e

    .line 41046
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "AutoActivationEasService.checkAndApplyAccountDetails, no account found with email address in app restrictions"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v4

    .line 41048
    goto/16 :goto_3

    .line 41051
    :cond_e
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v6

    .line 41053
    const-string v7, "email_address"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41054
    const-string v8, "exchange_username"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41056
    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v7, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v6, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 41057
    invoke-static {v8, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v6, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 41058
    invoke-static {v0, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move v0, v1

    .line 41059
    goto/16 :goto_3

    :cond_10
    move v0, v2

    .line 41062
    goto/16 :goto_3

    .line 30523
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v6, "exchange_login_certificate_alias"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30525
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 30526
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v2, "exchange_host"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30528
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v4, "exchange_ssl_required"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30530
    const/16 v0, 0x1bb

    .line 14745
    :goto_5
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gm/autoactivation/AutoActivationCertificateRequestor;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14746
    const-string v4, "CertificateRequestor.host"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14747
    const-string v2, "CertificateRequestor.port"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14748
    const-string v0, "CertificateRequestor.alias"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14749
    const-string v0, "CertificateRequestor.resultReceiver"

    .line 24684
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->i:Landroid/os/ResultReceiver;

    if-nez v2, :cond_11

    .line 24685
    new-instance v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService$3;

    invoke-direct {v2, p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService$3;-><init>(Lcom/google/android/gm/autoactivation/AutoActivationEasService;)V

    iput-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->i:Landroid/os/ResultReceiver;

    .line 24709
    :cond_11
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->i:Landroid/os/ResultReceiver;

    .line 14749
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14751
    const/high16 v0, 0x800000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14753
    sget v0, Ldzm;->bF:I

    sget v2, Ldzm;->bD:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Landroid/content/Intent;IILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 30530
    :cond_12
    const/16 v0, 0x50

    goto :goto_5

    .line 35469
    :cond_13
    if-nez v5, :cond_15

    .line 35470
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v5, "AutoActivationEasService.needManualPassword: bundle is null"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_14
    move v0, v2

    .line 35475
    :goto_6
    if-eqz v0, :cond_16

    .line 30539
    sget v0, Ldzm;->bI:I

    .line 30540
    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 30541
    sput v9, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    goto/16 :goto_0

    .line 35475
    :cond_15
    const-string v0, "exchange_login_certificate_alias"

    .line 35476
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "exchange_password"

    .line 35477
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_6

    .line 30544
    :cond_16
    const/4 v0, 0x3

    sput v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 30548
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 44647
    iget-object v5, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 30551
    :try_start_0
    invoke-static {v5, p0}, Lbes;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbes;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 30557
    iget-object v6, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 30558
    iget-object v6, v6, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, v6, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Lcom/android/emailcommon/provider/Account;Lbes;)Lecj;

    move-result-object v0

    .line 30560
    iget v6, v0, Lecj;->a:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_18

    move v0, v1

    .line 65252
    :goto_7
    invoke-direct {p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b()Z

    move-result v3

    .line 65253
    if-nez v3, :cond_19

    .line 65254
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Apply account options fail"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 65277
    :goto_8
    if-eqz v1, :cond_17

    .line 30574
    if-eqz v0, :cond_1d

    .line 30575
    invoke-static {p0}, Lawx;->a(Landroid/content/Context;)Lawx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 30576
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0, v1}, Lawx;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 59854
    :cond_17
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a()V

    goto/16 :goto_0

    .line 30553
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v1, "AutoActivationEasService.startActivation: Fail when getting ServiceStore"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 30562
    :cond_18
    iget v6, v0, Lecj;->a:I

    if-eq v6, v4, :cond_1f

    .line 30563
    sget-object v4, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v5, "AutoActivationEasService.provisionAgainstServer error: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v6, v0, Lecj;->a:I

    .line 30565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 30563
    invoke-static {v4, v5, v1}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30566
    iget-object v1, v0, Lecj;->b:Ljava/lang/String;

    sput-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 30567
    sput v9, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 30569
    iget-object v0, v0, Lecj;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9801
    :cond_19
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 19111
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 9802
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 9803
    new-instance v6, Landroid/accounts/Account;

    iget-object v7, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 9804
    iget-object v7, v7, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    sget v8, Laxs;->i:I

    .line 9805
    invoke-virtual {p0, v8}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9807
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    const/4 v8, 0x0

    .line 9808
    invoke-virtual {v7, v6, v4, v8}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    .line 9809
    if-eqz v4, :cond_1a

    .line 9810
    const-string v7, "com.android.contacts"

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 9811
    const-string v7, "com.android.contacts"

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 9814
    const-string v7, "com.android.calendar"

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 9815
    const-string v7, "com.android.calendar"

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 9818
    sget-object v7, Lbmu;->N:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 9819
    sget-object v7, Lbmu;->N:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 9822
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v6}, Lcrt;->b(Landroid/content/Context;Ljava/lang/String;)Lcrt;

    move-result-object v6

    .line 9823
    invoke-virtual {v6, v1}, Lcrt;->a(Z)V

    .line 9825
    invoke-static {p0, v3}, Lazu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 65258
    :cond_1a
    if-nez v4, :cond_1b

    .line 65259
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Account not created"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 65260
    goto/16 :goto_8

    .line 65263
    :cond_1b
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 39111
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 65264
    sget-boolean v4, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->e:Z

    if-eqz v4, :cond_1c

    .line 65268
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->f(Landroid/content/Context;)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v4

    .line 65269
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 65270
    const-string v7, "passwordDirty"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65271
    invoke-virtual {v4, p0, v6}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 65275
    :cond_1c
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 3839
    :cond_1d
    iget-object v0, v5, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 14458
    new-instance v1, Lcqn;

    invoke-direct {v1, p0}, Lcqn;-><init>(Landroid/content/Context;)V

    .line 14460
    invoke-static {v0}, Leum;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14459
    invoke-virtual {v1, v0, v2, v3}, Lcqn;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 59840
    iget v0, v5, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v5, Lcom/android/emailcommon/provider/Account;->l:I

    .line 59841
    invoke-static {p0, v5}, Lazu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 59843
    invoke-static {p0}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z

    .line 59844
    iget-object v0, v5, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbjf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 59850
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lbjf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    .line 59851
    :catch_1
    move-exception v0

    .line 59852
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "request initial sync throws exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 30584
    :pswitch_2
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 23694
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 33572
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->g:Landroid/os/ResultReceiver;

    if-nez v2, :cond_1e

    .line 33573
    new-instance v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService$1;

    invoke-direct {v2, p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService$1;-><init>(Lcom/google/android/gm/autoactivation/AutoActivationEasService;)V

    iput-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->g:Landroid/os/ResultReceiver;

    .line 33587
    :cond_1e
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->h:Landroid/os/ResultReceiver;

    .line 23694
    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;Ljava/lang/String;Landroid/os/ResultReceiver;)Landroid/content/Intent;

    move-result-object v0

    .line 23696
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23698
    sget v1, Ldzm;->bB:I

    sget v2, Ldzm;->bA:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Landroid/content/Intent;IILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 30588
    :pswitch_3
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    move v0, v2

    goto/16 :goto_7

    .line 30521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
