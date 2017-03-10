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
    .line 159
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "notification_time"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/email/task/notification/TaskReminderService;->a:[Ljava/lang/String;

    .line 161
    sget-object v0, Lcrg;->a:Ljava/lang/String;

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
    .line 141
    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lian;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/email/task/notification/TaskReminderService;->a:[Ljava/lang/String;

    const-string v3, "reminder_set AND notification_status=1 AND NOT deleted AND NOT complete"

    const/4 v4, 0x0

    const-string v5, "notification_time ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 142
    if-nez v1, :cond_0

    .line 157
    :goto_0
    return-void

    .line 144
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 147
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 148
    :cond_2
    const/4 v0, 0x1

    .line 149
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 150
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 151
    sget-object v0, Lian;->a:Landroid/net/Uri;

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 152
    cmp-long v6, v4, v2

    if-gtz v6, :cond_3

    .line 153
    invoke-direct {p0, v0}, Lcom/android/email/task/notification/TaskReminderService;->b(Landroid/net/Uri;)V

    .line 155
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 154
    :cond_3
    :try_start_2
    invoke-static {p0, v0, v4, v5}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Context;Landroid/net/Uri;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v1

    .line 60
    const-string v0, "notification"

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 62
    const-string v2, "Reminder"

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 63
    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 65
    const-string v1, "notification_status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 67
    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    return-void
.end method

.method private final b(Landroid/net/Uri;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    const/high16 v11, 0x8000000

    const/4 v10, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 70
    sget-object v2, Lcvh;->m:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 140
    :goto_0
    return-void

    .line 73
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 76
    :cond_1
    :try_start_1
    new-instance v0, Lcom/android/mail/providers/Task;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    iget-wide v4, v0, Lcom/android/mail/providers/Task;->a:J

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    .line 83
    iget-object v2, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 85
    iget-wide v4, v0, Lcom/android/mail/providers/Task;->j:J

    .line 86
    invoke-static {p0, v4, v5}, Lcks;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 87
    sget v4, Layc;->dg:I

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-virtual {p0, v4, v5}, Lcom/android/email/task/notification/TaskReminderService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 90
    :cond_2
    iget-wide v4, v0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {p0, v4, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 91
    if-nez v4, :cond_3

    .line 93
    sget-object v1, Lcrg;->a:Ljava/lang/String;

    const-string v2, "Cannot restore account with ID %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 96
    :cond_3
    iget-object v0, v4, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 97
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.gm.task.notification.VIEW_TASK"

    const-class v6, Lcom/android/email/task/notification/TaskReminderService;

    invoke-direct {v4, v5, p1, p0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "notification_tag"

    const-string v6, "Reminder"

    .line 98
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 99
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.gm.task.notification.DONE_REMINDER"

    const-class v7, Lcom/android/email/task/notification/TaskReminderService;

    invoke-direct {v5, v6, p1, p0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "notification_tag"

    const-string v7, "Reminder"

    .line 100
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 101
    new-instance v6, Lio;

    sget v7, Laxy;->p:I

    sget v8, Layc;->dh:I

    .line 102
    invoke-virtual {p0, v8}, Lcom/android/email/task/notification/TaskReminderService;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-static {p0, v10, v5, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lio;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 104
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.google.android.gm.task.notification.SNOOZE_REMINDER"

    const-class v8, Lcom/android/email/task/notification/SnoozeActivity;

    invoke-direct {v5, v7, p1, p0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x20000000

    .line 105
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "notification_id"

    .line 106
    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "notification_tag"

    const-string v8, "Reminder"

    .line 107
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 108
    new-instance v7, Lio;

    sget v8, Laxy;->s:I

    sget v9, Layc;->di:I

    .line 109
    invoke-virtual {p0, v9}, Lcom/android/email/task/notification/TaskReminderService;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 110
    invoke-static {p0, v10, v5, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v7, v8, v9, v5}, Lio;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 111
    new-instance v5, Landroid/content/Intent;

    const-string v8, "com.google.android.gm.task.notification.DISMISS_NOTIFICATION"

    const-class v9, Lcom/android/email/task/notification/TaskReminderService;

    invoke-direct {v5, v8, p1, p0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    new-instance v8, Liu;

    invoke-direct {v8}, Liu;-><init>()V

    .line 114
    invoke-static {v2}, Liv;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Liu;->e:Ljava/lang/CharSequence;

    .line 117
    invoke-static {v0}, Liv;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Liu;->f:Ljava/lang/CharSequence;

    .line 118
    iput-boolean v12, v8, Liu;->g:Z

    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 121
    invoke-virtual {v8, v3}, Liu;->a(Ljava/lang/CharSequence;)Liu;

    .line 122
    :cond_4
    new-instance v3, Liv;

    invoke-direct {v3, p0}, Liv;-><init>(Landroid/content/Context;)V

    sget v9, Laxy;->o:I

    .line 123
    invoke-virtual {v3, v9}, Liv;->a(I)Liv;

    move-result-object v3

    .line 124
    invoke-static {p0}, Ldoe;->a(Landroid/content/Context;)I

    move-result v9

    .line 125
    iput v9, v3, Liv;->z:I

    .line 127
    invoke-virtual {v3, v2}, Liv;->a(Ljava/lang/CharSequence;)Liv;

    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Liv;->b(Ljava/lang/CharSequence;)Liv;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v8}, Liv;->a(Ljk;)Liv;

    move-result-object v0

    .line 130
    invoke-static {p0, v10, v4, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 131
    iput-object v2, v0, Liv;->d:Landroid/app/PendingIntent;

    .line 133
    invoke-virtual {v0, v6}, Liv;->a(Lio;)Liv;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v7}, Liv;->a(Lio;)Liv;

    move-result-object v0

    .line 135
    invoke-static {p0, v10, v5, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Liv;->a(Landroid/app/PendingIntent;)Liv;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Liv;->b()Landroid/app/Notification;

    move-result-object v2

    .line 137
    const-string v0, "notification"

    .line 138
    invoke-virtual {p0, v0}, Lcom/android/email/task/notification/TaskReminderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 139
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
    sget-object v0, Ldmr;->d:Ldmr;

    invoke-static {v0}, Ldmq;->a(Ldmr;)V

    .line 5
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 6
    :try_start_0
    sget-object v0, Lctj;->Z:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Intent;)Z

    .line 56
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

    .line 55
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

    .line 57
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

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    invoke-static {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 29
    invoke-direct {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/net/Uri;)V

    .line 31
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 32
    invoke-static {p0, v2, v3}, Lcom/android/mail/providers/Task;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Task;

    move-result-object v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    sget-object v0, Lcom/android/email/task/notification/TaskReminderService;->b:Ljava/lang/String;

    const-string v2, "No tasks with the URI: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 36
    :cond_5
    iget-wide v2, v0, Lcom/android/mail/providers/Task;->c:J

    .line 37
    invoke-static {p0, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;J)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 38
    if-nez v1, :cond_6

    .line 39
    sget-object v1, Lcom/android/email/task/notification/TaskReminderService;->b:Ljava/lang/String;

    const-string v2, "No account with ID %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 41
    :cond_6
    iget-wide v2, v0, Lcom/android/mail/providers/Task;->c:J

    const/16 v4, 0x43

    invoke-static {p0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v2

    .line 42
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    .line 43
    sget-object v1, Lcom/android/email/task/notification/TaskReminderService;->b:Ljava/lang/String;

    const-string v2, "No tasks mailbox in account with ID %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 45
    :cond_7
    invoke-static {p0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 46
    if-nez v4, :cond_8

    .line 47
    sget-object v0, Lcom/android/email/task/notification/TaskReminderService;->b:Ljava/lang/String;

    const-string v1, "No folder with mailbox ID %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 50
    :cond_8
    const/4 v2, 0x0

    invoke-static {p0, v1, v4, v0, v2}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Task;Z)V

    goto/16 :goto_1

    .line 53
    :cond_9
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/android/email/task/notification/TaskReminderService;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method
