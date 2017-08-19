.class public final Lbip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbio;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "notification_time"

    aput-object v2, v0, v1

    sput-object v0, Lbip;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbip;->b:Landroid/content/Context;

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
    .line 5
    iget-object v0, p0, Lbip;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    sget-object v2, Lcwk;->n:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 13
    :cond_1
    :try_start_1
    new-instance v2, Lcom/android/mail/providers/Task;

    invoke-direct {v2, v1}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    iget-wide v0, v2, Lcom/android/mail/providers/Task;->a:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v1

    .line 20
    iget-object v3, v2, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Lcom/android/mail/providers/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lbip;->b:Landroid/content/Context;

    iget-wide v4, v2, Lcom/android/mail/providers/Task;->j:J

    .line 23
    invoke-static {v0, v4, v5}, Lcjz;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v4, p0, Lbip;->b:Landroid/content/Context;

    sget v5, Lavk;->dn:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_1
    iget-object v4, p0, Lbip;->b:Landroid/content/Context;

    iget-wide v6, v2, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v4, v6, v7}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 30
    const-string v1, "Cannot restore account with ID %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v2, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 33
    :cond_3
    iget-object v2, v4, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 35
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.gm.task.notification.VIEW_TASK"

    iget-object v7, p0, Lbip;->b:Landroid/content/Context;

    const-class v8, Lcom/android/email/task/notification/TaskReminderService;

    invoke-direct {v5, v6, p1, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "notification_tag"

    const-string v7, "Reminder"

    .line 36
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 37
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.android.gm.task.notification.DONE_REMINDER"

    iget-object v8, p0, Lbip;->b:Landroid/content/Context;

    const-class v9, Lcom/android/email/task/notification/TaskReminderService;

    invoke-direct {v6, v7, p1, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "notification_tag"

    const-string v8, "Reminder"

    .line 38
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 39
    new-instance v7, Lkj;

    sget v8, Lavg;->p:I

    iget-object v9, p0, Lbip;->b:Landroid/content/Context;

    sget v10, Lavk;->do:I

    .line 40
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lbip;->b:Landroid/content/Context;

    const/4 v11, 0x0

    const/high16 v12, 0x8000000

    .line 41
    invoke-static {v10, v11, v6, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lkj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 42
    new-instance v6, Landroid/content/Intent;

    const-string v8, "com.google.android.gm.task.notification.SNOOZE_REMINDER"

    iget-object v9, p0, Lbip;->b:Landroid/content/Context;

    const-class v10, Lcom/android/email/task/notification/SnoozeActivity;

    invoke-direct {v6, v8, p1, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x20000000

    .line 43
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v6

    const-string v8, "notification_id"

    .line 44
    invoke-virtual {v6, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const-string v8, "notification_tag"

    const-string v9, "Reminder"

    .line 45
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 46
    new-instance v8, Lkj;

    sget v9, Lavg;->s:I

    iget-object v10, p0, Lbip;->b:Landroid/content/Context;

    sget v11, Lavk;->dp:I

    .line 47
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lbip;->b:Landroid/content/Context;

    const/4 v12, 0x0

    const/high16 v13, 0x8000000

    .line 48
    invoke-static {v11, v12, v6, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-direct {v8, v9, v10, v6}, Lkj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 49
    new-instance v6, Landroid/content/Intent;

    const-string v9, "com.google.android.gm.task.notification.DISMISS_NOTIFICATION"

    iget-object v10, p0, Lbip;->b:Landroid/content/Context;

    const-class v11, Lcom/android/email/task/notification/TaskReminderService;

    invoke-direct {v6, v9, p1, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    new-instance v9, Lko;

    invoke-direct {v9}, Lko;-><init>()V

    .line 52
    invoke-static {v3}, Lkp;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lko;->c:Ljava/lang/CharSequence;

    .line 56
    invoke-static {v2}, Lkp;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lko;->d:Ljava/lang/CharSequence;

    .line 57
    const/4 v10, 0x1

    iput-boolean v10, v9, Lko;->e:Z

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 61
    invoke-virtual {v9, v0}, Lko;->a(Ljava/lang/CharSequence;)Lko;

    .line 62
    :cond_4
    new-instance v0, Lkp;

    iget-object v10, p0, Lbip;->b:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-direct {v0, v10, v11}, Lkp;-><init>(Landroid/content/Context;B)V

    sget v10, Lavg;->o:I

    .line 63
    invoke-virtual {v0, v10}, Lkp;->a(I)Lkp;

    move-result-object v0

    iget-object v10, p0, Lbip;->b:Landroid/content/Context;

    .line 64
    invoke-static {v10}, Ldsg;->b(Landroid/content/Context;)I

    move-result v10

    .line 65
    iput v10, v0, Lkp;->B:I

    .line 68
    invoke-virtual {v0, v3}, Lkp;->a(Ljava/lang/CharSequence;)Lkp;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lkp;->b(Ljava/lang/CharSequence;)Lkp;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v9}, Lkp;->a(Llc;)Lkp;

    move-result-object v0

    iget-object v2, p0, Lbip;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v9, 0x8000000

    .line 71
    invoke-static {v2, v3, v5, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 73
    iput-object v2, v0, Lkp;->d:Landroid/app/PendingIntent;

    .line 76
    invoke-virtual {v0, v7}, Lkp;->a(Lkj;)Lkp;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v8}, Lkp;->a(Lkj;)Lkp;

    move-result-object v0

    iget-object v2, p0, Lbip;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v5, 0x8000000

    .line 78
    invoke-static {v2, v3, v6, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lkp;->a(Landroid/app/PendingIntent;)Lkp;

    move-result-object v0

    .line 80
    invoke-static {}, Ldtt;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 82
    iget-object v2, v4, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 83
    invoke-static {v2}, Lcsw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v3, p0, Lbip;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcsw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 85
    iget-object v3, p0, Lbip;->b:Landroid/content/Context;

    invoke-static {v3}, Ldsg;->a(Landroid/content/Context;)V

    .line 88
    :cond_5
    iput-object v2, v0, Lkp;->H:Ljava/lang/String;

    .line 89
    :cond_6
    invoke-virtual {v0}, Lkp;->c()Landroid/app/Notification;

    move-result-object v2

    .line 90
    iget-object v0, p0, Lbip;->b:Landroid/content/Context;

    const-string v3, "notification"

    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 92
    const-string v3, "Reminder"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method
