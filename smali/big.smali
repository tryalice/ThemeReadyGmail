.class public final Lbig;
.super Lbnz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/email/service/PolicyService;


# direct methods
.method public constructor <init>(Lcom/android/email/service/PolicyService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbig;->a:Lcom/android/email/service/PolicyService;

    invoke-direct {p0}, Lbnz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lbig;->a:Lcom/android/email/service/PolicyService;

    .line 21
    iget-object v0, v0, Lcom/android/email/service/PolicyService;->b:Lcom/android/email/SecurityPolicy;

    .line 23
    invoke-virtual {v0}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    .line 29
    const-string v2, "Exception thrown during call to SecurityPolicy#remoteWipe"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    throw v0
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 31
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lbig;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 32
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lbig;->a:Lcom/android/email/service/PolicyService;

    .line 34
    iget-object v2, v0, Lcom/android/email/service/PolicyService;->b:Lcom/android/email/SecurityPolicy;

    .line 36
    iget-object v0, v2, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_9

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 40
    iget-object v0, v2, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    .line 41
    :cond_0
    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 42
    iget-boolean v1, v0, Lcom/android/emailcommon/provider/Policy;->n:Z

    iget-boolean v4, p3, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-ne v1, v4, :cond_1

    iget v1, v0, Lcom/android/emailcommon/provider/Policy;->p:I

    iget v4, p3, Lcom/android/emailcommon/provider/Policy;->p:I

    if-eq v1, v4, :cond_2

    .line 43
    :cond_1
    iget-object v1, v2, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    invoke-static {v1, v3, p3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Policy;)V

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lcom/android/emailcommon/provider/Policy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 45
    :goto_0
    if-nez v1, :cond_4

    iget-object v0, v3, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    invoke-static {p4, v0}, Lbql;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    :cond_4
    iget-object v0, v2, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    if-eqz p3, :cond_b

    .line 49
    invoke-virtual {p3}, Lcom/android/emailcommon/provider/Policy;->j()V

    .line 50
    sget-object v5, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 51
    invoke-virtual {p3}, Lcom/android/emailcommon/provider/Policy;->e()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v5, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->M:J

    .line 54
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 55
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "policyKey"

    const/4 v7, 0x0

    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "securitySyncKey"

    .line 57
    invoke-virtual {v5, v6, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_1
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    .line 68
    sget-object v5, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->t:J

    .line 69
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 70
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lblu;->O:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 74
    invoke-virtual {v3, v0}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V

    .line 75
    invoke-static {v0, v3}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lcom/android/email/SecurityPolicy;->b()V

    .line 81
    :cond_6
    const/4 v0, 0x0

    .line 82
    iget-object v4, v2, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    .line 83
    invoke-static {v4}, Lbjo;->a(Landroid/content/Context;)Lbjm;

    move-result-object v4

    .line 84
    iget-object v5, p3, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eqz p5, :cond_7

    .line 88
    invoke-interface {v4, v3}, Lbjm;->d(Lcom/android/emailcommon/provider/Account;)V

    .line 89
    :cond_7
    const-string v1, "uiaccountdata"

    invoke-static {v1, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 90
    iget-object v4, v2, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    :cond_8
    :goto_3
    iget-object v1, v2, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    invoke-static {v1, v3, v0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)V

    .line 102
    :cond_9
    return-void

    .line 44
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 60
    :cond_b
    sget-object v5, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->M:J

    .line 61
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "securitySyncKey"

    const/4 v7, 0x0

    .line 63
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "policyKey"

    const/4 v7, 0x0

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    .line 105
    const-string v2, "Exception thrown from call to SecurityPolicy#setAccountPolicy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    throw v0

    .line 78
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exception setting account policy."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_c
    invoke-virtual {v2, p3}, Lcom/android/email/SecurityPolicy;->a(Lcom/android/emailcommon/provider/Policy;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 92
    if-eqz v1, :cond_8

    .line 93
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    aput-object v6, v1, v5

    .line 94
    if-eqz p5, :cond_8

    .line 95
    invoke-interface {v4, v3}, Lbjm;->c(Lcom/android/emailcommon/provider/Account;)V

    goto :goto_3

    .line 97
    :cond_d
    const/4 v0, 0x1

    .line 98
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    aput-object v6, v1, v5

    .line 99
    if-eqz p5, :cond_8

    .line 100
    invoke-interface {v4, v3}, Lbjm;->b(Lcom/android/emailcommon/provider/Account;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lbig;->a:Lcom/android/email/service/PolicyService;

    .line 10
    iget-object v0, v0, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v0, v1, p3}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)V

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-static {v0}, Lbjo;->a(Landroid/content/Context;)Lbjm;

    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Lbjm;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Policy;)Z
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbig;->a:Lcom/android/email/service/PolicyService;

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

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    throw v0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lbig;->a:Lcom/android/email/service/PolicyService;

    .line 108
    iget-object v0, v0, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    .line 109
    const-string v3, "device_policy"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 110
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lbig;->a:Lcom/android/email/service/PolicyService;

    .line 111
    iget-object v4, v4, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    .line 112
    const-class v5, Lcom/android/email/SecurityPolicy$PolicyAdmin;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v4

    .line 114
    if-eqz v4, :cond_0

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 116
    :cond_0
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Z)V

    .line 117
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 123
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    sget-object v0, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    .line 121
    const-string v1, "SecurityException checking camera disabling."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 122
    goto :goto_0
.end method
