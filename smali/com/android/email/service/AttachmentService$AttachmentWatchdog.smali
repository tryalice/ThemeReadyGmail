.class public Lcom/android/email/service/AttachmentService$AttachmentWatchdog;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 423
    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;J)V

    .line 424
    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 408
    iget-object v0, p0, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    const-string v1, "callback_timeout"

    const v2, 0xa1220

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    invoke-static {p1, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a:Landroid/app/PendingIntent;

    .line 415
    :cond_0
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    iget-object v1, p0, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 418
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1065
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 428
    const-string v0, "callback_timeout"

    const v1, 0xa1220

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 430
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lbjv;

    invoke-direct {v2, p0, v0}, Lbjv;-><init>(Lcom/android/email/service/AttachmentService$AttachmentWatchdog;I)V

    const-string v0, "AttachmentService AttachmentWatchdog"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 448
    return-void
.end method
