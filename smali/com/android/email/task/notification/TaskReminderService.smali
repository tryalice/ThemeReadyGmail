.class public Lcom/android/email/task/notification/TaskReminderService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lbfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 62
    sput-object v0, Lcom/android/email/task/notification/TaskReminderService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "TaskReminderService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 52
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbfq;->a(J)I

    move-result v1

    .line 53
    const-string v0, "notification"

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 55
    const-string v2, "Reminder"

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 58
    const-string v1, "notification_status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 4
    sget-object v0, Ldmv;->d:Ldmv;

    invoke-static {v0}, Ldmu;->a(Ldmv;)V

    .line 5
    new-instance v0, Lbfq;

    invoke-direct {v0, p0}, Lbfq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/email/task/notification/TaskReminderService;->b:Lbfp;

    .line 6
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 7
    :try_start_0
    sget-object v0, Lcqu;->ao:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Intent;)Z

    .line 50
    :goto_0
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 12
    const-string v2, "com.google.android.gm.task.notification.SHOW_REMINDER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/android/email/task/notification/TaskReminderService;->b:Lbfp;

    invoke-interface {v0, v1}, Lbfp;->a(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 14
    :cond_2
    :try_start_2
    const-string v2, "com.google.android.gm.task.notification.DONE_REMINDER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-static {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 18
    const-string v2, "notification_status"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    const-string v2, "complete"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    const-string v2, "date_complete"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Intent;)Z

    throw v0

    .line 23
    :cond_3
    :try_start_3
    const-string v2, "com.google.android.gm.task.notification.DISMISS_NOTIFICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    invoke-direct {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 25
    :cond_4
    const-string v2, "com.google.android.gm.task.notification.VIEW_TASK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    invoke-direct {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/net/Uri;)V

    .line 30
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 31
    invoke-static {p0, v2, v3}, Lcom/android/mail/providers/Task;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Task;

    move-result-object v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    sget-object v0, Lcom/android/email/task/notification/TaskReminderService;->a:Ljava/lang/String;

    const-string v2, "No tasks with the URI: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 35
    :cond_5
    iget-wide v2, v0, Lcom/android/mail/providers/Task;->c:J

    .line 36
    invoke-static {p0, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;J)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 37
    if-nez v1, :cond_6

    .line 38
    sget-object v1, Lcom/android/email/task/notification/TaskReminderService;->a:Ljava/lang/String;

    const-string v2, "No account with ID %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 40
    :cond_6
    iget-wide v2, v0, Lcom/android/mail/providers/Task;->c:J

    const/16 v4, 0x43

    invoke-static {p0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v2

    .line 41
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    .line 42
    sget-object v1, Lcom/android/email/task/notification/TaskReminderService;->a:Ljava/lang/String;

    const-string v2, "No tasks mailbox in account with ID %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 44
    :cond_7
    invoke-static {p0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 45
    if-nez v4, :cond_8

    .line 46
    sget-object v0, Lcom/android/email/task/notification/TaskReminderService;->a:Ljava/lang/String;

    const-string v1, "No folder with mailbox ID %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 48
    :cond_8
    invoke-static {p0, v1, v4, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Task;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method
