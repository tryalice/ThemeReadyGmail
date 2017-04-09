.class public Lcom/android/email/task/notification/TaskAlarmReceiver;
.super Lne;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lne;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gm.task.notification.SHOW_REMINDER"

    const-class v2, Lcom/android/email/task/notification/TaskAlarmReceiver;

    invoke-direct {v0, v1, p1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const/4 v1, 0x0

    const/high16 v2, 0x20000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const-string v0, "alarm"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 18
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gm.task.notification.SHOW_REMINDER"

    const-class v2, Lcom/android/email/task/notification/TaskAlarmReceiver;

    invoke-direct {v0, v1, p1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const/high16 v1, 0x8000000

    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 6
    const-string v0, "alarm"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    invoke-virtual {v0, v3, p2, p3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    const-string v0, "com.google.android.gm.task.notification.SHOW_REMINDER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gm.task.notification.SHOW_REMINDER"

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/android/email/task/notification/TaskReminderService;

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-static {p1, v0}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
