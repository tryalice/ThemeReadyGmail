.class public final Lbhz;
.super Lbnv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/email/service/PolicyService;


# direct methods
.method public constructor <init>(Lcom/android/email/service/PolicyService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhz;->a:Lcom/android/email/service/PolicyService;

    invoke-direct {p0}, Lbnv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lbhz;->a:Lcom/android/email/service/PolicyService;

    .line 23
    iget-object v0, v0, Lcom/android/email/service/PolicyService;->b:Lcom/android/email/SecurityPolicy;

    .line 25
    invoke-virtual {v0}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    .line 31
    const-string v2, "Exception thrown during call to SecurityPolicy#remoteWipe"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    throw v0
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 33
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lbhz;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 34
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    :try_start_0
    iget-object v3, p0, Lbhz;->a:Lcom/android/email/service/PolicyService;

    .line 36
    iget-object v4, v3, Lcom/android/email/service/PolicyService;->b:Lcom/android/email/SecurityPolicy;

    .line 38
    iget-object v3, v4, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    invoke-static {v3, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v5

    .line 39
    if-eqz v5, :cond_7

    .line 41
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 42
    iget-object v0, v4, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v6, v7}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    .line 43
    :cond_0
    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 44
    iget-boolean v3, v0, Lcom/android/emailcommon/provider/Policy;->o:Z

    iget-boolean v6, p3, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-ne v3, v6, :cond_1

    iget v3, v0, Lcom/android/emailcommon/provider/Policy;->q:I

    iget v6, p3, Lcom/android/emailcommon/provider/Policy;->q:I

    if-eq v3, v6, :cond_2

    .line 45
    :cond_1
    iget-object v3, v4, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    invoke-static {v3, v5, p3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Policy;)V

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lcom/android/emailcommon/provider/Policy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    move v3, v1

    .line 47
    :goto_0
    if-nez v3, :cond_4

    iget-object v0, v5, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    .line 48
    invoke-static {p4, v0}, Lbqg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    :cond_4
    iget-object v0, v4, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    .line 51
    invoke-static {v5, p3, p4}, Lcom/android/emailcommon/provider/Account;->a(Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Policy;Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 52
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lblp;->O:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 53
    invoke-virtual {v5, v0}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lcom/android/email/SecurityPolicy;->b()V

    .line 61
    :cond_5
    iget-object v0, v4, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    invoke-static {v0}, Lbjj;->a(Landroid/content/Context;)Lbjh;

    move-result-object v0

    .line 62
    iget-object v6, p3, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 63
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    aput-object v7, v3, v6

    .line 65
    if-eqz p5, :cond_6

    .line 66
    invoke-interface {v0, v5}, Lbjh;->d(Lcom/android/emailcommon/provider/Account;)V

    .line 67
    :cond_6
    const-string v0, "uiaccountdata"

    invoke-static {v0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 68
    iget-object v3, v4, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v1

    .line 79
    :goto_2
    iget-object v1, v4, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    invoke-virtual {v5, v1, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Z)V

    .line 80
    :cond_7
    return-void

    :cond_8
    move v3, v2

    .line 46
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RemoteException updating account policy."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    sget-object v1, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    .line 83
    const-string v3, "Exception thrown from call to SecurityPolicy#setAccountPolicy"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    throw v0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    :try_start_3
    sget-object v6, Lcom/android/emailcommon/provider/Account;->a:Ljava/lang/String;

    const-string v7, "Exception updating account\'s policy: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 69
    :cond_9
    invoke-virtual {v4, p3}, Lcom/android/email/SecurityPolicy;->a(Lcom/android/emailcommon/provider/Policy;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 70
    if-eqz v3, :cond_a

    .line 71
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v5, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    aput-object v6, v1, v3

    .line 72
    if-eqz p5, :cond_d

    .line 73
    invoke-interface {v0, v5}, Lbjh;->c(Lcom/android/emailcommon/provider/Account;)V

    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v2

    .line 74
    goto :goto_2

    .line 76
    :cond_b
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    aput-object v7, v3, v6

    .line 77
    if-eqz p5, :cond_c

    .line 78
    invoke-interface {v0, v5}, Lbjh;->b(Lcom/android/emailcommon/provider/Account;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    move v0, v1

    goto :goto_2

    :cond_d
    move v0, v2

    goto :goto_2
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lbhz;->a:Lcom/android/email/service/PolicyService;

    .line 10
    iget-object v0, v0, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lbhz;->a:Lcom/android/email/service/PolicyService;

    .line 14
    iget-object v1, v1, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v1, p3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Z)V

    .line 16
    if-eqz p3, :cond_0

    .line 17
    iget-object v1, p0, Lbhz;->a:Lcom/android/email/service/PolicyService;

    .line 18
    iget-object v1, v1, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lbjj;->a(Landroid/content/Context;)Lbjh;

    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lbjh;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Policy;)Z
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbhz;->a:Lcom/android/email/service/PolicyService;

    .line 3
    iget-object v0, v0, Lcom/android/email/service/PolicyService;->b:Lcom/android/email/SecurityPolicy;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/email/SecurityPolicy;->a(Lcom/android/emailcommon/provider/Policy;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    .line 7
    const-string v2, "Exception thrown during call to SecurityPolicy#isActive"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    throw v0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lbhz;->a:Lcom/android/email/service/PolicyService;

    .line 86
    iget-object v0, v0, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    .line 87
    const-string v3, "device_policy"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 88
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lbhz;->a:Lcom/android/email/service/PolicyService;

    .line 89
    iget-object v4, v4, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    .line 90
    const-class v5, Lcom/android/email/SecurityPolicy$PolicyAdmin;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v4

    .line 92
    if-eqz v4, :cond_0

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 94
    :cond_0
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Z)V

    .line 95
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 101
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    sget-object v0, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    .line 99
    const-string v1, "SecurityException checking camera disabling."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 100
    goto :goto_0
.end method
