.class public final Lbiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;


# direct methods
.method public constructor <init>(Lcom/android/email/service/AttachmentService$AttachmentWatchdog;I)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lbiu;->b:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    iput p2, p0, Lbiu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10065
    sget-object v4, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    .line 438
    if-eqz v4, :cond_0

    .line 20065
    iget-boolean v0, v4, Lcom/android/email/service/AttachmentService;->c:Z

    if-eqz v0, :cond_1

    .line 30487
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v5, p0, Lbiu;->b:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    iget v6, p0, Lbiu;->a:I

    .line 30470
    iget-object v0, v4, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30471
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 30472
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbix;

    .line 30473
    new-array v3, v1, [Ljava/lang/Object;

    iget-wide v8, v0, Lbix;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v2

    .line 30475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 60453
    iget-wide v10, v0, Lbix;->i:J

    sub-long/2addr v8, v10

    .line 60454
    int-to-long v10, v6

    cmp-long v3, v8, v10

    if-lez v3, :cond_3

    .line 60455
    const-string v3, "AttachmentService"

    const-string v8, "Timeout for DownloadRequest #%d "

    new-array v9, v1, [Ljava/lang/Object;

    iget-wide v10, v0, Lbix;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3, v8, v9}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v1

    .line 30476
    :goto_2
    if-eqz v3, :cond_2

    .line 30477
    const-string v3, "AttachmentService"

    const-string v8, "Cancelling DownloadRequest #%d"

    new-array v9, v1, [Ljava/lang/Object;

    iget-wide v10, v0, Lbix;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3, v8, v9}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30478
    invoke-virtual {v4, v0}, Lcom/android/email/service/AttachmentService;->a(Lbix;)V

    goto :goto_1

    :cond_3
    move v3, v2

    .line 60458
    goto :goto_2

    .line 5766
    :cond_4
    iget-object v0, v4, Lcom/android/email/service/AttachmentService;->d:Lawv;

    if-eqz v0, :cond_7

    .line 5767
    iget-object v0, v4, Lcom/android/email/service/AttachmentService;->d:Lawv;

    .line 14608
    iget-object v0, v0, Lawv;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 14609
    if-eqz v0, :cond_6

    move v0, v1

    .line 5769
    :goto_3
    if-eqz v0, :cond_5

    .line 30484
    invoke-virtual {v4}, Lcom/android/email/service/AttachmentService;->a()V

    .line 24954
    :cond_5
    iget-object v0, v4, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24956
    invoke-virtual {v5, v4}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 14609
    goto :goto_3

    :cond_7
    move v0, v2

    .line 5769
    goto :goto_3
.end method
