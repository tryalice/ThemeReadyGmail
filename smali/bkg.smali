.class public final Lbkg;
.super Lbot;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/email/service/PolicyService;


# direct methods
.method public constructor <init>(Lcom/android/email/service/PolicyService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkg;->a:Lcom/android/email/service/PolicyService;

    invoke-direct {p0}, Lbot;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, Lbkg;->a:Lcom/android/email/service/PolicyService;

    .line 20
    iget-object v0, v0, Lcom/android/email/service/PolicyService;->b:Lcom/android/email/SecurityPolicy;

    .line 21
    invoke-virtual {v0}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v1, "Could not remote wipe because not device admin."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    const-string v2, "Exception thrown during call to SecurityPolicy#remoteWipe"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-virtual/range {v1 .. v6}, Lbkg;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 32
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lbkg;->a:Lcom/android/email/service/PolicyService;

    .line 34
    iget-object v2, v0, Lcom/android/email/service/PolicyService;->b:Lcom/android/email/SecurityPolicy;

    .line 35
    iget-object v0, v2, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 36
    if-eqz v3, :cond_6

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

    if-nez v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 45
    :goto_0
    if-nez v1, :cond_8

    iget-object v0, v3, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    invoke-static {p4, v0}, Lbrg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v4, "setAccountPolicy; policy unchanged"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    :goto_1
    const/4 v0, 0x0

    .line 84
    iget-object v4, v2, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    .line 85
    invoke-static {v4}, Lblk;->a(Landroid/content/Context;)Lbli;

    move-result-object v4

    .line 86
    iget-object v5, p3, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 87
    sget-object v0, Lblh;->a:Ljava/lang/String;

    iget-object v1, v3, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Notify policies for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " not supported."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eqz p5, :cond_4

    .line 90
    invoke-interface {v4, v3}, Lbli;->d(Lcom/android/emailcommon/provider/Account;)V

    .line 91
    :cond_4
    const-string v1, "uiaccountdata"

    invoke-static {v1, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 92
    iget-object v4, v2, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    :cond_5
    :goto_2
    iget-object v1, v2, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    invoke-static {v1, v3, v0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)V

    .line 105
    :cond_6
    return-void

    .line 44
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 47
    :cond_8
    iget-object v0, v2, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    if-eqz p3, :cond_a

    .line 50
    invoke-virtual {p3}, Lcom/android/emailcommon/provider/Policy;->d()V

    .line 51
    sget-object v5, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 52
    invoke-virtual {p3}, Lcom/android/emailcommon/provider/Policy;->f()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v5, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->L:J

    .line 55
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 56
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "policyKey"

    const/4 v7, 0x0

    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "securitySyncKey"

    .line 58
    invoke-virtual {v5, v6, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_3
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_9

    .line 69
    sget-object v5, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->t:J

    .line 70
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_9
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lbnc;->P:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 75
    invoke-virtual {v3, v0}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V

    .line 76
    invoke-static {v0, v3}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lcom/android/email/SecurityPolicy;->b()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    const-string v2, "Exception thrown from call to SecurityPolicy#setAccountPolicy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    throw v0

    .line 61
    :cond_a
    :try_start_3
    sget-object v5, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->L:J

    .line 62
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 63
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "securitySyncKey"

    const/4 v7, 0x0

    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "policyKey"

    const/4 v7, 0x0

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 79
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exception setting account policy."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_b
    invoke-virtual {v2, p3}, Lcom/android/email/SecurityPolicy;->a(Lcom/android/emailcommon/provider/Policy;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 94
    if-eqz v1, :cond_c

    .line 95
    sget-object v1, Lblh;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Notify policies for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " changed."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    if-eqz p5, :cond_5

    .line 97
    invoke-interface {v4, v3}, Lbli;->c(Lcom/android/emailcommon/provider/Account;)V

    goto/16 :goto_2

    .line 98
    :cond_c
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v4, "Policy is active and unchanged; do not notify."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 99
    :cond_d
    const/4 v0, 0x1

    .line 100
    sget-object v1, Lblh;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Notify policies for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " are not being enforced."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    if-eqz p5, :cond_5

    .line 102
    invoke-interface {v4, v3}, Lbli;->b(Lcom/android/emailcommon/provider/Account;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_4
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lbkg;->a:Lcom/android/email/service/PolicyService;

    .line 9
    iget-object v0, v0, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0, v1, p3}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)V

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-static {v0}, Lblk;->a(Landroid/content/Context;)Lbli;

    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lbli;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Policy;)Z
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbkg;->a:Lcom/android/email/service/PolicyService;

    .line 3
    iget-object v0, v0, Lcom/android/email/service/PolicyService;->b:Lcom/android/email/SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/email/SecurityPolicy;->a(Lcom/android/emailcommon/provider/Policy;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 4
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    const-string v2, "Exception thrown during call to SecurityPolicy#isActive"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    throw v0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lbkg;->a:Lcom/android/email/service/PolicyService;

    .line 112
    iget-object v0, v0, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    const-string v3, "device_policy"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 113
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lbkg;->a:Lcom/android/email/service/PolicyService;

    .line 114
    iget-object v4, v4, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    const-class v5, Lcom/android/email/SecurityPolicy$PolicyAdmin;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v4

    .line 116
    if-eqz v4, :cond_0

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 118
    :cond_0
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Z)V

    .line 119
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 125
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    sget-object v0, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    const-string v1, "SecurityException checking camera disabling."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 124
    goto :goto_0
.end method
