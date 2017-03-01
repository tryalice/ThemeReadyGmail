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
    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "notification_time"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/email/task/notification/TaskReminderService;->a:[Ljava/lang/String;

    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/email/task/notification/TaskReminderService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    const-string v0, "TaskReminderService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method private final a()V
    .locals 8

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lhzq;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/email/task/notification/TaskReminderService;->a:[Ljava/lang/String;

    const-string v3, "reminder_set AND notification_status=1 AND NOT deleted AND NOT complete"

    const/4 v4, 0x0

    const-string v5, "notification_time ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 304
    if-nez v1, :cond_0

    .line 327
    :goto_0
    return-void

    .line 309
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 326
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 313
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 315
    :cond_2
    const/4 v0, 0x1

    .line 316
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 317
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 318
    sget-object v0, Lhzq;->a:Landroid/net/Uri;

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 319
    cmp-long v6, v4, v2

    if-gtz v6, :cond_3

    .line 320
    invoke-direct {p0, v0}, Lcom/android/email/task/notification/TaskReminderService;->b(Landroid/net/Uri;)V

    .line 324
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 326
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 322
    :cond_3
    :try_start_2
    invoke-static {p0, v0, v4, v5}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Context;Landroid/net/Uri;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 326
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 142
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 10137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v1

    .line 143
    const-string v0, "notification"

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 145
    const-string v2, "Reminder"

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 146
    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 155
    const-string v1, "notification_status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 157
    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    return-void
.end method

.method private final b(Landroid/net/Uri;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    const/high16 v11, 0x8000000

    const/4 v10, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 163
    sget-object v2, Lcvt;->m:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 170
    if-nez v1, :cond_0

    .line 259
    :goto_0
    return-void

    .line 176
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 179
    :cond_1
    :try_start_1
    new-instance v0, Lcom/android/mail/providers/Task;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 185
    iget-wide v4, v0, Lcom/android/mail/providers/Task;->a:J

    .line 10137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    .line 187
    iget-object v2, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 191
    iget-wide v4, v0, Lcom/android/mail/providers/Task;->j:J

    .line 192
    invoke-static {p0, v4, v5}, Lclj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 193
    sget v4, Layv;->dg:I

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-virtual {p0, v4, v5}, Lcom/android/email/task/notification/TaskReminderService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 199
    :cond_2
    iget-wide v4, v0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {p0, v4, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 200
    if-nez v4, :cond_3

    .line 20026
    sget-object v1, Lcrv;->a:Ljava/lang/String;

    const-string v2, "Cannot restore account with ID %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 30451
    :cond_3
    iget-object v0, v4, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 206
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.gm.task.notification.VIEW_TASK"

    const-class v6, Lcom/android/email/task/notification/TaskReminderService;

    invoke-direct {v4, v5, p1, p0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "notification_tag"

    const-string v6, "Reminder"

    .line 208
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 210
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.gm.task.notification.DONE_REMINDER"

    const-class v7, Lcom/android/email/task/notification/TaskReminderService;

    invoke-direct {v5, v6, p1, p0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "notification_tag"

    const-string v7, "Reminder"

    .line 212
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 213
    new-instance v6, Liq;

    sget v7, Layr;->p:I

    sget v8, Layv;->dh:I

    .line 215
    invoke-virtual {p0, v8}, Lcom/android/email/task/notification/TaskReminderService;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 216
    invoke-static {p0, v10, v5, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Liq;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 219
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.google.android.gm.task.notification.SNOOZE_REMINDER"

    const-class v8, Lcom/android/email/task/notification/SnoozeActivity;

    invoke-direct {v5, v7, p1, p0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x20000000

    .line 221
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "notification_id"

    .line 222
    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "notification_tag"

    const-string v8, "Reminder"

    .line 223
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 224
    new-instance v7, Liq;

    sget v8, Layr;->s:I

    sget v9, Layv;->di:I

    .line 226
    invoke-virtual {p0, v9}, Lcom/android/email/task/notification/TaskReminderService;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 227
    invoke-static {p0, v10, v5, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v7, v8, v9, v5}, Liq;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 230
    new-instance v5, Landroid/content/Intent;

    const-string v8, "com.google.android.gm.task.notification.DISMISS_NOTIFICATION"

    const-class v9, Lcom/android/email/task/notification/TaskReminderService;

    invoke-direct {v5, v8, p1, p0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    new-instance v8, Liw;

    invoke-direct {v8}, Liw;-><init>()V

    .line 41998
    invoke-static {v2}, Lix;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Liw;->e:Ljava/lang/CharSequence;

    .line 52006
    invoke-static {v0}, Lix;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Liw;->f:Ljava/lang/CharSequence;

    .line 52007
    iput-boolean v12, v8, Liw;->g:Z

    .line 237
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 238
    invoke-virtual {v8, v3}, Liw;->a(Ljava/lang/CharSequence;)Liw;

    .line 241
    :cond_4
    new-instance v3, Lix;

    invoke-direct {v3, p0}, Lix;-><init>(Landroid/content/Context;)V

    sget v9, Layr;->o:I

    .line 242
    invoke-virtual {v3, v9}, Lix;->a(I)Lix;

    move-result-object v3

    .line 243
    invoke-static {p0}, Ldok;->b(Landroid/content/Context;)I

    move-result v9

    .line 61664
    iput v9, v3, Lix;->z:I

    .line 244
    invoke-virtual {v3, v2}, Lix;->a(Ljava/lang/CharSequence;)Lix;

    move-result-object v2

    .line 245
    invoke-virtual {v2, v0}, Lix;->b(Ljava/lang/CharSequence;)Lix;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v8}, Lix;->a(Ljm;)Lix;

    move-result-object v0

    .line 247
    invoke-static {p0, v10, v4, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 5701
    iput-object v2, v0, Lix;->d:Landroid/app/PendingIntent;

    .line 249
    invoke-virtual {v0, v6}, Lix;->a(Liq;)Lix;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v7}, Lix;->a(Liq;)Lix;

    move-result-object v0

    .line 251
    invoke-static {p0, v10, v5, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lix;->a(Landroid/app/PendingIntent;)Lix;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lix;->b()Landroid/app/Notification;

    move-result-object v2

    .line 255
    const-string v0, "notification"

    .line 256
    invoke-virtual {p0, v0}, Lcom/android/email/task/notification/TaskReminderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 257
    const-string v3, "Reminder"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 90
    sget-object v0, Ldmx;->d:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 91
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 96
    :try_start_0
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-static {p1}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Intent;)Z

    .line 132
    :goto_0
    return-void

    .line 100
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 103
    const-string v2, "com.google.android.gm.task.notification.SHOW_REMINDER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    invoke-direct {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->b(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 106
    :cond_2
    :try_start_2
    const-string v2, "com.google.android.gm.task.notification.DONE_REMINDER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10149
    invoke-static {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 10150
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 111
    const-string v2, "notification_status"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    const-string v2, "complete"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    const-string v2, "date_complete"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 116
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Intent;)Z

    throw v0

    .line 118
    :cond_3
    :try_start_3
    const-string v2, "com.google.android.gm.task.notification.DISMISS_NOTIFICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    invoke-direct {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 121
    :cond_4
    const-string v2, "com.google.android.gm.task.notification.VIEW_TASK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20149
    invoke-static {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20150
    invoke-direct {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/net/Uri;)V

    .line 30262
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 30265
    invoke-static {p0, v2, v3}, Lcom/android/mail/providers/Task;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Task;

    move-result-object v0

    .line 30266
    if-nez v0, :cond_5

    .line 30267
    sget-object v0, Lcom/android/email/task/notification/TaskReminderService;->b:Ljava/lang/String;

    const-string v2, "No tasks with the URI: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 30272
    :cond_5
    iget-wide v2, v0, Lcom/android/mail/providers/Task;->c:J

    .line 30273
    invoke-static {p0, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;J)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 30274
    if-nez v1, :cond_6

    .line 30275
    sget-object v1, Lcom/android/email/task/notification/TaskReminderService;->b:Ljava/lang/String;

    const-string v2, "No account with ID %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 30280
    :cond_6
    iget-wide v2, v0, Lcom/android/mail/providers/Task;->c:J

    const/16 v4, 0x43

    invoke-static {p0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v2

    .line 30281
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    .line 30282
    sget-object v1, Lcom/android/email/task/notification/TaskReminderService;->b:Ljava/lang/String;

    const-string v2, "No tasks mailbox in account with ID %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 30287
    :cond_7
    invoke-static {p0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 30288
    if-nez v4, :cond_8

    .line 30289
    sget-object v0, Lcom/android/email/task/notification/TaskReminderService;->b:Ljava/lang/String;

    const-string v1, "No folder with mailbox ID %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 40204
    :cond_8
    const/4 v2, 0x0

    invoke-static {p0, v1, v4, v0, v2}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Task;Z)V

    goto/16 :goto_1

    .line 126
    :cond_9
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/android/email/task/notification/TaskReminderService;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method
