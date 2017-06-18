.class public final Lbiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiv;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "notification_time"

    aput-object v2, v0, v1

    sput-object v0, Lbiw;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbiw;->b:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    const/high16 v12, 0x8000000

    const/4 v11, 0x0

    .line 5
    iget-object v0, p0, Lbiw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    sget-object v2, Lcuz;->m:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 12
    :cond_1
    :try_start_1
    new-instance v0, Lcom/android/mail/providers/Task;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    iget-wide v4, v0, Lcom/android/mail/providers/Task;->a:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    .line 19
    iget-object v2, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    iget-object v3, p0, Lbiw;->b:Landroid/content/Context;

    iget-wide v4, v0, Lcom/android/mail/providers/Task;->j:J

    .line 22
    invoke-static {v3, v4, v5}, Lcju;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lbiw;->b:Landroid/content/Context;

    sget v5, Lavz;->dh:I

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v3, v6, v11

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26
    :cond_2
    iget-object v4, p0, Lbiw;->b:Landroid/content/Context;

    iget-wide v6, v0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v4, v6, v7}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    sget-object v1, Lcqw;->a:Ljava/lang/String;

    .line 29
    const-string v2, "Cannot restore account with ID %d"

    new-array v3, v13, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 32
    :cond_3
    iget-object v0, v4, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 34
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.gm.task.notification.VIEW_TASK"

    iget-object v6, p0, Lbiw;->b:Landroid/content/Context;

    const-class v7, Lcom/android/email/task/notification/TaskReminderService;

    invoke-direct {v4, v5, p1, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "notification_tag"

    const-string v6, "Reminder"

    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 36
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.gm.task.notification.DONE_REMINDER"

    iget-object v7, p0, Lbiw;->b:Landroid/content/Context;

    const-class v8, Lcom/android/email/task/notification/TaskReminderService;

    invoke-direct {v5, v6, p1, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "notification_tag"

    const-string v7, "Reminder"

    .line 37
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 38
    new-instance v6, Lhl;

    sget v7, Lavv;->p:I

    iget-object v8, p0, Lbiw;->b:Landroid/content/Context;

    sget v9, Lavz;->di:I

    .line 39
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lbiw;->b:Landroid/content/Context;

    .line 40
    invoke-static {v9, v11, v5, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lhl;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.google.android.gm.task.notification.SNOOZE_REMINDER"

    iget-object v8, p0, Lbiw;->b:Landroid/content/Context;

    const-class v9, Lcom/android/email/task/notification/SnoozeActivity;

    invoke-direct {v5, v7, p1, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x20000000

    .line 42
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "notification_id"

    .line 43
    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "notification_tag"

    const-string v8, "Reminder"

    .line 44
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 45
    new-instance v7, Lhl;

    sget v8, Lavv;->s:I

    iget-object v9, p0, Lbiw;->b:Landroid/content/Context;

    sget v10, Lavz;->dj:I

    .line 46
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lbiw;->b:Landroid/content/Context;

    .line 47
    invoke-static {v10, v11, v5, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v7, v8, v9, v5}, Lhl;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 48
    new-instance v5, Landroid/content/Intent;

    const-string v8, "com.google.android.gm.task.notification.DISMISS_NOTIFICATION"

    iget-object v9, p0, Lbiw;->b:Landroid/content/Context;

    const-class v10, Lcom/android/email/task/notification/TaskReminderService;

    invoke-direct {v5, v8, p1, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    new-instance v8, Lhr;

    invoke-direct {v8}, Lhr;-><init>()V

    .line 51
    invoke-static {v2}, Lhs;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lhr;->e:Ljava/lang/CharSequence;

    .line 55
    invoke-static {v0}, Lhs;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lhr;->f:Ljava/lang/CharSequence;

    .line 56
    iput-boolean v13, v8, Lhr;->g:Z

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 60
    invoke-virtual {v8, v3}, Lhr;->a(Ljava/lang/CharSequence;)Lhr;

    .line 61
    :cond_4
    new-instance v3, Lhs;

    iget-object v9, p0, Lbiw;->b:Landroid/content/Context;

    invoke-direct {v3, v9}, Lhs;-><init>(Landroid/content/Context;)V

    sget v9, Lavv;->o:I

    .line 62
    invoke-virtual {v3, v9}, Lhs;->a(I)Lhs;

    move-result-object v3

    iget-object v9, p0, Lbiw;->b:Landroid/content/Context;

    .line 63
    invoke-static {v9}, Ldnl;->a(Landroid/content/Context;)I

    move-result v9

    .line 64
    iput v9, v3, Lhs;->z:I

    .line 67
    invoke-virtual {v3, v2}, Lhs;->a(Ljava/lang/CharSequence;)Lhs;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Lhs;->b(Ljava/lang/CharSequence;)Lhs;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v8}, Lhs;->a(Lie;)Lhs;

    move-result-object v0

    iget-object v2, p0, Lbiw;->b:Landroid/content/Context;

    .line 70
    invoke-static {v2, v11, v4, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 72
    iput-object v2, v0, Lhs;->d:Landroid/app/PendingIntent;

    .line 75
    invoke-virtual {v0, v6}, Lhs;->a(Lhl;)Lhs;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v7}, Lhs;->a(Lhl;)Lhs;

    move-result-object v0

    iget-object v2, p0, Lbiw;->b:Landroid/content/Context;

    .line 77
    invoke-static {v2, v11, v5, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lhs;->a(Landroid/app/PendingIntent;)Lhs;

    move-result-object v0

    .line 79
    invoke-static {}, Lmo;->c()Z

    .line 80
    invoke-virtual {v0}, Lhs;->c()Landroid/app/Notification;

    move-result-object v2

    .line 81
    iget-object v0, p0, Lbiw;->b:Landroid/content/Context;

    const-string v3, "notification"

    .line 82
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 83
    const-string v3, "Reminder"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method
