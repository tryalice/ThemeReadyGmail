.class public Lcom/android/email/task/notification/TaskReminderService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "notification_time"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/email/task/notification/TaskReminderService;->a:[Ljava/lang/String;

    .line 163
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 164
    sput-object v0, Lcom/android/email/task/notification/TaskReminderService;->b:Ljava/lang/String;

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

.method private final a()V
    .locals 8

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lieu;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/email/task/notification/TaskReminderService;->a:[Ljava/lang/String;

    const-string v3, "reminder_set AND notification_status=1 AND NOT deleted AND NOT complete"

    const/4 v4, 0x0

    const-string v5, "notification_time ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 145
    if-nez v1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 147
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 150
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 151
    :cond_2
    const/4 v0, 0x1

    .line 152
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 153
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 154
    sget-object v0, Lieu;->a:Landroid/net/Uri;

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 155
    cmp-long v6, v4, v2

    if-gtz v6, :cond_3

    .line 156
    invoke-direct {p0, v0}, Lcom/android/email/task/notification/TaskReminderService;->b(Landroid/net/Uri;)V

    .line 158
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 159
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 157
    :cond_3
    :try_start_2
    invoke-static {p0, v0, v4, v5}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Context;Landroid/net/Uri;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v1

    .line 58
    const-string v0, "notification"

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 60
    const-string v2, "Reminder"

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 63
    const-string v1, "notification_status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 65
    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method private final b(Landroid/net/Uri;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    const/high16 v11, 0x8000000

    const/4 v10, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 68
    sget-object v2, Lcxi;->m:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 143
    :goto_0
    return-void

    .line 71
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 74
    :cond_1
    :try_start_1
    new-instance v0, Lcom/android/mail/providers/Task;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    iget-wide v4, v0, Lcom/android/mail/providers/Task;->a:J

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    .line 81
    iget-object v2, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    iget-wide v4, v0, Lcom/android/mail/providers/Task;->j:J

    .line 84
    invoke-static {p0, v4, v5}, Lcmm;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 85
    sget v4, Lazn;->dg:I

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-virtual {p0, v4, v5}, Lcom/android/email/task/notification/TaskReminderService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 88
    :cond_2
    iget-wide v4, v0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {p0, v4, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    sget-object v1, Lctf;->a:Ljava/lang/String;

    .line 91
    const-string v2, "Cannot restore account with ID %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 94
    :cond_3
    iget-object v0, v4, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 96
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.gm.task.notification.VIEW_TASK"

    const-class v6, Lcom/android/email/task/notification/TaskReminderService;

    invoke-direct {v4, v5, p1, p0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "notification_tag"

    const-string v6, "Reminder"

    .line 97
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 98
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.gm.task.notification.DONE_REMINDER"

    const-class v7, Lcom/android/email/task/notification/TaskReminderService;

    invoke-direct {v5, v6, p1, p0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "notification_tag"

    const-string v7, "Reminder"

    .line 99
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 100
    new-instance v6, Ljo;

    sget v7, Lazj;->p:I

    sget v8, Lazn;->dh:I

    .line 101
    invoke-virtual {p0, v8}, Lcom/android/email/task/notification/TaskReminderService;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-static {p0, v10, v5, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Ljo;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 103
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.google.android.gm.task.notification.SNOOZE_REMINDER"

    const-class v8, Lcom/android/email/task/notification/SnoozeActivity;

    invoke-direct {v5, v7, p1, p0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x20000000

    .line 104
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "notification_id"

    .line 105
    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "notification_tag"

    const-string v8, "Reminder"

    .line 106
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 107
    new-instance v7, Ljo;

    sget v8, Lazj;->s:I

    sget v9, Lazn;->di:I

    .line 108
    invoke-virtual {p0, v9}, Lcom/android/email/task/notification/TaskReminderService;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-static {p0, v10, v5, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v7, v8, v9, v5}, Ljo;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 110
    new-instance v5, Landroid/content/Intent;

    const-string v8, "com.google.android.gm.task.notification.DISMISS_NOTIFICATION"

    const-class v9, Lcom/android/email/task/notification/TaskReminderService;

    invoke-direct {v5, v8, p1, p0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    new-instance v8, Lju;

    invoke-direct {v8}, Lju;-><init>()V

    .line 113
    invoke-static {v2}, Ljv;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lju;->e:Ljava/lang/CharSequence;

    .line 117
    invoke-static {v0}, Ljv;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lju;->f:Ljava/lang/CharSequence;

    .line 118
    iput-boolean v12, v8, Lju;->g:Z

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 122
    invoke-virtual {v8, v3}, Lju;->a(Ljava/lang/CharSequence;)Lju;

    .line 123
    :cond_4
    new-instance v3, Ljv;

    invoke-direct {v3, p0}, Ljv;-><init>(Landroid/content/Context;)V

    sget v9, Lazj;->o:I

    .line 124
    invoke-virtual {v3, v9}, Ljv;->a(I)Ljv;

    move-result-object v3

    .line 125
    invoke-static {p0}, Ldql;->a(Landroid/content/Context;)I

    move-result v9

    .line 126
    iput v9, v3, Ljv;->z:I

    .line 129
    invoke-virtual {v3, v2}, Ljv;->a(Ljava/lang/CharSequence;)Ljv;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v0}, Ljv;->b(Ljava/lang/CharSequence;)Ljv;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v8}, Ljv;->a(Lkk;)Ljv;

    move-result-object v0

    .line 132
    invoke-static {p0, v10, v4, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 133
    iput-object v2, v0, Ljv;->d:Landroid/app/PendingIntent;

    .line 136
    invoke-virtual {v0, v6}, Ljv;->a(Ljo;)Ljv;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v7}, Ljv;->a(Ljo;)Ljv;

    move-result-object v0

    .line 138
    invoke-static {p0, v10, v5, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljv;->a(Landroid/app/PendingIntent;)Ljv;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljv;->b()Landroid/app/Notification;

    move-result-object v2

    .line 140
    const-string v0, "notification"

    .line 141
    invoke-virtual {p0, v0}, Lcom/android/email/task/notification/TaskReminderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 142
    const-string v3, "Reminder"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 4
    sget-object v0, Ldpa;->d:Ldpa;

    invoke-static {v0}, Ldoz;->a(Ldpa;)V

    .line 5
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 6
    :try_start_0
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Intent;)Z

    .line 53
    :goto_0
    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 11
    const-string v2, "com.google.android.gm.task.notification.SHOW_REMINDER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-direct {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->b(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 13
    :cond_2
    :try_start_2
    const-string v2, "com.google.android.gm.task.notification.DONE_REMINDER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-static {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 16
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    const-string v2, "notification_status"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    const-string v2, "complete"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    const-string v2, "date_complete"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Intent;)Z

    throw v0

    .line 22
    :cond_3
    :try_start_3
    const-string v2, "com.google.android.gm.task.notification.DISMISS_NOTIFICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-direct {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 24
    :cond_4
    const-string v2, "com.google.android.gm.task.notification.VIEW_TASK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    invoke-static {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    invoke-direct {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/net/Uri;)V

    .line 29
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 30
    invoke-static {p0, v2, v3}, Lcom/android/mail/providers/Task;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Task;

    move-result-object v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    sget-object v0, Lcom/android/email/task/notification/TaskReminderService;->b:Ljava/lang/String;

    const-string v2, "No tasks with the URI: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 34
    :cond_5
    iget-wide v2, v0, Lcom/android/mail/providers/Task;->c:J

    .line 35
    invoke-static {p0, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;J)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 36
    if-nez v1, :cond_6

    .line 37
    sget-object v1, Lcom/android/email/task/notification/TaskReminderService;->b:Ljava/lang/String;

    const-string v2, "No account with ID %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 39
    :cond_6
    iget-wide v2, v0, Lcom/android/mail/providers/Task;->c:J

    const/16 v4, 0x43

    invoke-static {p0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v2

    .line 40
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    .line 41
    sget-object v1, Lcom/android/email/task/notification/TaskReminderService;->b:Ljava/lang/String;

    const-string v2, "No tasks mailbox in account with ID %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 43
    :cond_7
    invoke-static {p0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 44
    if-nez v4, :cond_8

    .line 45
    sget-object v0, Lcom/android/email/task/notification/TaskReminderService;->b:Ljava/lang/String;

    const-string v1, "No folder with mailbox ID %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 48
    :cond_8
    const/4 v2, 0x0

    invoke-static {p0, v1, v4, v0, v2}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Task;Z)V

    goto/16 :goto_1

    .line 50
    :cond_9
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/android/email/task/notification/TaskReminderService;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method
