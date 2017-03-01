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
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    .line 130
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 131
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    .line 133
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 178
    const-string v0, "AutoActivationEasService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Account;Lbfv;)Leed;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 739
    :try_start_0
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v2, "Begin check of incoming email settings for auto activation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 741
    invoke-virtual {p2}, Lbfv;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 742
    if-nez v0, :cond_0

    .line 743
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v1, "provisionAgainstServer failed with unspecified exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 745
    new-instance v0, Leed;

    invoke-direct {v0}, Leed;-><init>()V

    .line 10177
    :goto_0
    return-object v0

    .line 747
    :cond_0
    const-string v2, "validate_protocol_version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 749
    const-string v2, "validate_result_code"

    .line 750
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 751
    const-string v3, "validate_redirect_address"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 753
    if-eqz v3, :cond_1

    .line 754
    iget-object v4, p1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v3, v4, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 760
    :cond_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 761
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v4, "validate_policy_set"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {v3, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Policy;)V

    move-object v0, v1

    .line 770
    :goto_1
    if-nez v0, :cond_3

    .line 771
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    invoke-direct {v0, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    invoke-static {p0, v0}, Lblo;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 774
    :goto_2
    new-instance v0, Leed;

    invoke-direct {v0, v2, v1}, Leed;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 775
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 778
    invoke-static {p0, v1}, Lblo;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v2

    .line 779
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "provisionAgainstServer: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v0, v1, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 781
    new-instance v0, Leed;

    .line 10177
    iget v1, v1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    invoke-direct {v0, v1, v2}, Leed;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 763
    :cond_2
    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 764
    :try_start_1
    const-string v1, "validate_policy_set"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    .line 766
    iget-object v0, v0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 767
    const-string v1, "\u0001"

    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-static {p0, v0}, Lbln;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
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
    .line 337
    const/4 v0, 0x0

    const/high16 v1, 0x10000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 343
    new-instance v1, Lix;

    invoke-direct {v1, p0}, Lix;-><init>(Landroid/content/Context;)V

    sget v2, Leaz;->G:I

    .line 344
    invoke-virtual {v1, v2}, Lix;->a(I)Lix;

    move-result-object v1

    .line 345
    invoke-static {p0}, Ldok;->b(Landroid/content/Context;)I

    move-result v2

    .line 11664
    iput v2, v1, Lix;->z:I

    .line 346
    invoke-virtual {p0, p2}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lix;->a(Ljava/lang/CharSequence;)Lix;

    move-result-object v1

    .line 347
    invoke-virtual {p0, p3}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lix;->b(Ljava/lang/CharSequence;)Lix;

    move-result-object v1

    .line 348
    invoke-virtual {v1, p4}, Lix;->c(Ljava/lang/CharSequence;)Lix;

    move-result-object v1

    .line 21237
    iput-object v0, v1, Lix;->d:Landroid/app/PendingIntent;

    .line 350
    invoke-virtual {v1}, Lix;->a()Lix;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lix;->b()Landroid/app/Notification;

    move-result-object v1

    .line 353
    const-string v0, "notification"

    .line 354
    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 355
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 356
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10202
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->h:Landroid/os/ResultReceiver;

    if-nez v1, :cond_0

    .line 10203
    new-instance v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService$2;

    invoke-direct {v1, p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService$2;-><init>(Lcom/google/android/gm/autoactivation/AutoActivationEasService;)V

    iput-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->h:Landroid/os/ResultReceiver;

    .line 10218
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->h:Landroid/os/ResultReceiver;

    .line 321
    invoke-static {p0, v0, p2, v1}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;Ljava/lang/String;Landroid/os/ResultReceiver;)Landroid/content/Intent;

    move-result-object v0

    .line 323
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 325
    sget v1, Lebg;->bF:I

    sget v2, Lebg;->bD:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Landroid/content/Intent;IILjava/lang/CharSequence;)V

    .line 330
    return-void
.end method

.method private final a(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 447
    .line 10109
    new-instance v2, Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-direct {v2}, Lcom/android/email/activity/setup/SetupDataFragment;-><init>()V

    iput-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 448
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v3, Layv;->i:I

    .line 449
    invoke-virtual {p0, v3}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-static {p0, v3}, Lbkg;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20291
    iput-object v3, v2, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 20292
    iput-object p1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    .line 453
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v3, "email_address"

    .line 454
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30608
    invoke-static {v2}, Lbln;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30609
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v3, v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 30610
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 40183
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 50459
    iput-object v2, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 60444
    iput-object v2, v3, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 60445
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v4, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 4751
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    invoke-virtual {v2, p0, v4}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 30614
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v3, v2}, Lbln;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 30615
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Account;->d()V

    move v2, v1

    .line 30619
    :goto_0
    if-nez v2, :cond_1

    .line 456
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v2, "AutoActivationEasService.startActivation: Add email failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 494
    :goto_1
    return v0

    .line 30618
    :cond_0
    sget-object v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "email address is invalid"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v0

    .line 30619
    goto :goto_0

    .line 460
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    invoke-direct {p0, v2}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 461
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v2, "AutoActivationEasService.setupVariablesForActivation: Add other details failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 465
    :cond_2
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 14681
    iput-boolean v1, v2, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 14682
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v3, "exchange_device_id"

    .line 468
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 469
    if-eqz v2, :cond_3

    .line 470
    invoke-static {v2}, Lblx;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 472
    :try_start_0
    invoke-static {p0}, Ldyt;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 476
    invoke-static {p0, v2}, Lblx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 477
    sget-object v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Failed to set device id. Try to remove all EAS accountbefore setting the new device id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_2
    move v0, v1

    .line 494
    goto :goto_1

    .line 483
    :cond_4
    invoke-static {p0, v2}, Lblx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 485
    :catch_0
    move-exception v2

    .line 486
    sget-object v3, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v4, "IOException when setting device identifier"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcrw;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 489
    :cond_5
    sget-object v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Invalid device id. Device id needs to be alphanumeric characters, up to 32 characters in length."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method private final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 827
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10183
    iget-object v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 828
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 829
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkh;

    move-result-object v3

    .line 20539
    iget v0, v2, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v0, v0, -0x101

    .line 831
    iget-boolean v3, v3, Lbkh;->x:Z

    if-eqz v3, :cond_0

    .line 833
    or-int/lit16 v0, v0, 0x100

    .line 837
    :cond_0
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v3

    .line 838
    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    sget v4, Layv;->cP:I

    .line 839
    invoke-virtual {p0, v4}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 838
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 842
    :try_start_0
    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 843
    invoke-static {v3}, Lbxw;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 844
    invoke-static {v4, v5}, Ldqb;->a(D)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 845
    or-int/lit16 v0, v0, 0x80

    .line 847
    :cond_1
    invoke-static {v4, v5}, Ldqb;->b(D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 848
    or-int/lit16 v0, v0, 0x1000

    .line 850
    :cond_2
    invoke-static {v4, v5}, Ldqb;->c(D)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 851
    or-int/lit16 v0, v0, 0x800

    .line 30547
    :cond_3
    iput v0, v2, Lcom/android/emailcommon/provider/Account;->o:I

    .line 40518
    const/4 v0, 0x3

    iput v0, v2, Lcom/android/emailcommon/provider/Account;->k:I

    .line 40519
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 861
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, v2, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 863
    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    sget-object v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Exception thrown parsing the protocol version."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 855
    goto :goto_0
.end method

.method private final b(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 629
    const-string v0, "exchange_password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 630
    const-string v0, "exchange_login_certificate_alias"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 633
    const-string v0, "exchange_username"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 635
    const-string v0, "exchange_host"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 647
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

    .line 674
    :goto_0
    if-ne v0, v2, :cond_1

    .line 676
    const-string v0, "exchange_ssl_required"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 678
    const/16 v0, 0x1bb

    .line 682
    :cond_1
    :goto_1
    const-string v2, "exchange_ssl_required"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    .line 686
    :goto_2
    const-string v10, "exchange_trust_all_certificates"

    invoke-virtual {p1, v10, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 688
    or-int/lit8 v2, v2, 0x8

    .line 691
    :cond_2
    if-nez v6, :cond_7

    .line 692
    sget-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v6, "AutoActivationEasService.setUpServerSettings: host is not valid"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 695
    const-string v5, "email_address"

    .line 696
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10990
    sget v6, Lebg;->bI:I

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v5, v10, v4

    .line 10991
    invoke-virtual {p0, v6, v10}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 10992
    sput v3, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 20717
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_3
    move v3, v4

    .line 20727
    :goto_4
    return v3

    .line 650
    :cond_4
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 651
    array-length v0, v5

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_5
    move-object v5, v0

    move v6, v4

    move v0, v2

    .line 670
    goto :goto_0

    .line 653
    :pswitch_0
    aget-object v0, v5, v4

    move-object v5, v0

    move v6, v3

    move v0, v2

    .line 654
    goto :goto_0

    .line 660
    :pswitch_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v5, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
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

    .line 664
    goto :goto_0

    .line 678
    :cond_5
    const/16 v0, 0x50

    goto :goto_1

    .line 20720
    :cond_6
    iget-object v4, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 30183
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 20721
    invoke-virtual {v4, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 41026
    iget-object v5, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 20723
    invoke-virtual {v4, v9, v7}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20724
    invoke-virtual {v4, v5, v1, v0, v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 20725
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 20726
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

    .line 651
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

    .line 981
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 982
    sput-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    .line 983
    sput-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 984
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->e:Z

    .line 10271
    const-string v0, "notification"

    .line 10272
    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 10273
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10274
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->stopSelf()V

    .line 987
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 361
    sget-object v0, Ldmx;->d:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 362
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

    .line 366
    if-nez p1, :cond_1

    .line 367
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v1, "AutoActivationEasService: intent is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30592
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    const-string v0, "appRetrictions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 10998
    const-string v0, "exchange_login_certificate_alias"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "exchange_login_certificate_alias"

    .line 11000
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10999
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11001
    const-string v0, "exchange_login_certificate_alias"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 372
    :cond_2
    const-string v0, "activationStatus"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 20409
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    if-nez v5, :cond_7

    :cond_3
    move v0, v2

    .line 20439
    :cond_4
    :goto_1
    if-eqz v0, :cond_9

    .line 376
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v7, "AutoActivationEasService.onHandleIntent: Incoming config is the same as cached config. Update activation status"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 378
    sget v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    if-le v6, v0, :cond_5

    .line 379
    sput v6, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 380
    sput-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    .line 41031
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 41032
    invoke-static {v5}, Lbln;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    move v0, v3

    .line 41064
    :goto_3
    if-ne v0, v4, :cond_0

    .line 30509
    invoke-direct {p0, v5}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30514
    const-string v0, "email_address"

    .line 30518
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50257
    new-instance v0, Lix;

    invoke-direct {v0, p0}, Lix;-><init>(Landroid/content/Context;)V

    sget v6, Leaz;->G:I

    .line 50258
    invoke-virtual {v0, v6}, Lix;->a(I)Lix;

    move-result-object v0

    .line 50259
    invoke-static {p0}, Ldok;->b(Landroid/content/Context;)I

    move-result v6

    .line 61664
    iput v6, v0, Lix;->z:I

    .line 61665
    sget v6, Lebg;->bH:I

    .line 50260
    invoke-virtual {p0, v6}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lix;->a(Ljava/lang/CharSequence;)Lix;

    move-result-object v0

    .line 50262
    invoke-virtual {v0, v3}, Lix;->b(Ljava/lang/CharSequence;)Lix;

    move-result-object v0

    .line 5843
    invoke-virtual {v0, v9, v1}, Lix;->a(IZ)V

    .line 50264
    invoke-virtual {v0}, Lix;->b()Landroid/app/Notification;

    move-result-object v6

    .line 50265
    const-string v0, "notification"

    .line 50266
    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 50267
    invoke-virtual {v0, v1, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 30521
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v6, "AutoActivationEasService.startActivation: Start auto activation for EAS account."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30523
    sget v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    packed-switch v0, :pswitch_data_0

    .line 30594
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v1, "AutoActivationEasService.startActivation: Unknown activation state"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 20413
    :cond_7
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "email_address"

    .line 20414
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "email_address"

    .line 20415
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20413
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 20417
    sget v7, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    if-ge v7, v9, :cond_4

    .line 20418
    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "exchange_host"

    .line 20421
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "exchange_host"

    .line 20422
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20419
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "exchange_username"

    .line 20425
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "exchange_username"

    .line 20426
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20423
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "exchange_device_id"

    .line 20429
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "exchange_device_id"

    .line 20430
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20427
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "exchange_ssl_required"

    .line 20432
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "exchange_ssl_required"

    .line 20433
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-ne v0, v7, :cond_8

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    const-string v7, "exchange_trust_all_certificates"

    .line 20435
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "exchange_trust_all_certificates"

    .line 20436
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-ne v0, v7, :cond_8

    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_1

    .line 383
    :cond_9
    if-nez v6, :cond_a

    .line 385
    sput v6, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 386
    sput-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 387
    :cond_a
    sget v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    if-le v6, v0, :cond_0

    .line 394
    sput v6, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 395
    sput-object v5, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->c:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 41035
    :cond_b
    const-string v0, "exchange_host"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41036
    if-eqz v6, :cond_c

    move v0, v1

    :goto_4
    const-string v7, "hostString is null in the app restrictions bundle"

    invoke-static {v0, v7}, Ljbw;->a(ZLjava/lang/Object;)V

    .line 41038
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 41039
    aget-object v0, v0, v2

    .line 41040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 41041
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v7, "AutoActivationEasService.checkAndApplyAccountDetails, invalid host %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v3

    .line 41043
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 41036
    goto :goto_4

    .line 41046
    :cond_d
    invoke-static {p0}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 41047
    if-nez v3, :cond_e

    .line 41048
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "AutoActivationEasService.checkAndApplyAccountDetails, no account found with email address in app restrictions"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v4

    .line 41050
    goto/16 :goto_3

    .line 41053
    :cond_e
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v6

    .line 41055
    const-string v7, "email_address"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41056
    const-string v8, "exchange_username"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41058
    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v7, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v6, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 41059
    invoke-static {v8, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v6, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 41060
    invoke-static {v0, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move v0, v1

    .line 41061
    goto/16 :goto_3

    :cond_10
    move v0, v2

    .line 41064
    goto/16 :goto_3

    .line 30525
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v6, "exchange_login_certificate_alias"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30527
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 30528
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v2, "exchange_host"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30530
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    const-string v4, "exchange_ssl_required"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30532
    const/16 v0, 0x1bb

    .line 14747
    :goto_5
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gm/autoactivation/AutoActivationCertificateRequestor;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14748
    const-string v4, "CertificateRequestor.host"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14749
    const-string v2, "CertificateRequestor.port"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14750
    const-string v0, "CertificateRequestor.alias"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14751
    const-string v0, "CertificateRequestor.resultReceiver"

    .line 24686
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->i:Landroid/os/ResultReceiver;

    if-nez v2, :cond_11

    .line 24687
    new-instance v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService$3;

    invoke-direct {v2, p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService$3;-><init>(Lcom/google/android/gm/autoactivation/AutoActivationEasService;)V

    iput-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->i:Landroid/os/ResultReceiver;

    .line 24711
    :cond_11
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->i:Landroid/os/ResultReceiver;

    .line 14751
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14753
    const/high16 v0, 0x800000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14755
    sget v0, Lebg;->bG:I

    sget v2, Lebg;->bE:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Landroid/content/Intent;IILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 30532
    :cond_12
    const/16 v0, 0x50

    goto :goto_5

    .line 35471
    :cond_13
    if-nez v5, :cond_15

    .line 35472
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v5, "AutoActivationEasService.needManualPassword: bundle is null"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_14
    move v0, v2

    .line 35477
    :goto_6
    if-eqz v0, :cond_16

    .line 30541
    sget v0, Lebg;->bJ:I

    .line 30542
    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 30543
    sput v9, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    goto/16 :goto_0

    .line 35477
    :cond_15
    const-string v0, "exchange_login_certificate_alias"

    .line 35478
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "exchange_password"

    .line 35479
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_6

    .line 30546
    :cond_16
    const/4 v0, 0x3

    sput v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 30550
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 44647
    iget-object v5, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 30553
    :try_start_0
    invoke-static {v5, p0}, Lbfv;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfv;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 30559
    iget-object v6, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 30560
    iget-object v6, v6, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, v6, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Lcom/android/emailcommon/provider/Account;Lbfv;)Leed;

    move-result-object v0

    .line 30562
    iget v6, v0, Leed;->a:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_18

    move v0, v1

    .line 65254
    :goto_7
    invoke-direct {p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b()Z

    move-result v3

    .line 65255
    if-nez v3, :cond_19

    .line 65256
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Apply account options fail"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 65279
    :goto_8
    if-eqz v1, :cond_17

    .line 30576
    if-eqz v0, :cond_1d

    .line 30577
    invoke-static {p0}, Laya;->a(Landroid/content/Context;)Laya;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 30578
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0, v1}, Laya;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 59856
    :cond_17
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a()V

    goto/16 :goto_0

    .line 30555
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v1, "AutoActivationEasService.startActivation: Fail when getting ServiceStore"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 30564
    :cond_18
    iget v6, v0, Leed;->a:I

    if-eq v6, v4, :cond_1f

    .line 30565
    sget-object v4, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v5, "AutoActivationEasService.provisionAgainstServer error: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v6, v0, Leed;->a:I

    .line 30567
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 30565
    invoke-static {v4, v5, v1}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30568
    iget-object v1, v0, Leed;->b:Ljava/lang/String;

    sput-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 30569
    sput v9, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->b:I

    .line 30571
    iget-object v0, v0, Leed;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9803
    :cond_19
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 19111
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 9804
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 9805
    new-instance v6, Landroid/accounts/Account;

    iget-object v7, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 9806
    iget-object v7, v7, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    sget v8, Layv;->i:I

    .line 9807
    invoke-virtual {p0, v8}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9809
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    const/4 v8, 0x0

    .line 9810
    invoke-virtual {v7, v6, v4, v8}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    .line 9811
    if-eqz v4, :cond_1a

    .line 9812
    const-string v7, "com.android.contacts"

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 9813
    const-string v7, "com.android.contacts"

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 9816
    const-string v7, "com.android.calendar"

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 9817
    const-string v7, "com.android.calendar"

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 9820
    sget-object v7, Lbnv;->P:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 9821
    sget-object v7, Lbnv;->P:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 9824
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v6}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v6

    .line 9825
    invoke-virtual {v6, v1}, Lctg;->a(Z)V

    .line 9827
    invoke-static {p0, v3}, Lbax;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 65260
    :cond_1a
    if-nez v4, :cond_1b

    .line 65261
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "Account not created"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 65262
    goto/16 :goto_8

    .line 65265
    :cond_1b
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 39111
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 65266
    sget-boolean v4, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->e:Z

    if-eqz v4, :cond_1c

    .line 65270
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->f(Landroid/content/Context;)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v4

    .line 65271
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 65272
    const-string v7, "passwordDirty"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65273
    invoke-virtual {v4, p0, v6}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 65277
    :cond_1c
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 3843
    :cond_1d
    iget-object v0, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 14460
    new-instance v1, Lcrx;

    invoke-direct {v1, p0}, Lcrx;-><init>(Landroid/content/Context;)V

    .line 14467
    invoke-static {v0}, Lewi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14466
    invoke-virtual {v1, v0, v2, v3}, Lcrx;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 59842
    iget v0, v5, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v5, Lcom/android/emailcommon/provider/Account;->o:I

    .line 59843
    invoke-static {p0, v5}, Lbax;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 59845
    invoke-static {p0}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z

    .line 59846
    iget-object v0, v5, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbkg;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 59852
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lbkg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    .line 59853
    :catch_1
    move-exception v0

    .line 59854
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    const-string v3, "request initial sync throws exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 30586
    :pswitch_2
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    .line 23696
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->j:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 33574
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->g:Landroid/os/ResultReceiver;

    if-nez v2, :cond_1e

    .line 33575
    new-instance v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService$1;

    invoke-direct {v2, p0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService$1;-><init>(Lcom/google/android/gm/autoactivation/AutoActivationEasService;)V

    iput-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->g:Landroid/os/ResultReceiver;

    .line 33589
    :cond_1e
    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->h:Landroid/os/ResultReceiver;

    .line 23696
    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;Ljava/lang/String;Landroid/os/ResultReceiver;)Landroid/content/Intent;

    move-result-object v0

    .line 23698
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23700
    sget v1, Lebg;->bC:I

    sget v2, Lebg;->bB:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Landroid/content/Intent;IILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 30590
    :pswitch_3
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    move v0, v2

    goto/16 :goto_7

    .line 30523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
