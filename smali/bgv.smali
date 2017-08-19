.class public final Lbgv;
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
    .line 1
    iput-object p1, p0, Lbgv;->b:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    iput p2, p0, Lbgv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2
    sget-object v4, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    .line 4
    if-eqz v4, :cond_0

    .line 6
    iget-boolean v0, v4, Lcom/android/email/service/AttachmentService;->c:Z

    .line 7
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v5, p0, Lbgv;->b:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    iget v6, p0, Lbgv;->a:I

    .line 10
    iget-object v0, v4, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgy;

    .line 12
    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v8, v0, Lbgy;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 15
    iget-wide v10, v0, Lbgy;->i:J

    sub-long/2addr v8, v10

    .line 16
    int-to-long v10, v6

    cmp-long v2, v8, v10

    if-lez v2, :cond_3

    .line 17
    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v8, v0, Lbgy;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v1

    move v2, v3

    .line 20
    :goto_2
    if-eqz v2, :cond_2

    .line 21
    const-string v2, "AttachmentService"

    const-string v8, "Cancelling DownloadRequest #%d"

    new-array v9, v3, [Ljava/lang/Object;

    iget-wide v10, v0, Lbgy;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v2, v8, v9}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    invoke-virtual {v4, v0}, Lcom/android/email/service/AttachmentService;->a(Lbgy;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 19
    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, v4, Lcom/android/email/service/AttachmentService;->e:Lbjd;

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, v4, Lcom/android/email/service/AttachmentService;->e:Lbjd;

    invoke-virtual {v0}, Lbjd;->b()Z

    move-result v0

    .line 28
    :goto_3
    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v4}, Lcom/android/email/service/AttachmentService;->a()V

    .line 31
    :cond_5
    iget-object v0, v4, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v5, v4}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 27
    goto :goto_3
.end method
