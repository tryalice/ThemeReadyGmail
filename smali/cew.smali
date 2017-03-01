.class public Lcew;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "NotificationActionIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 64
    const-string v0, "com.android.mail.action.notification.ARCHIVE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v2, "archive_remove_label"

    .line 1590
    iget-object v0, p2, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    .line 75
    :goto_0
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "notification_action"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    return-void

    .line 67
    :cond_0
    const-string v0, "com.android.mail.action.notification.DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v2, "delete"

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 72
    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 81
    sget-object v0, Ldmx;->d:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 82
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 86
    if-nez p1, :cond_0

    .line 87
    const-string v0, "NotifActionIS"

    const-string v1, "NotificaitionActionIntentService: null intent"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v0, "com.android.mail.extra.EXTRA_NOTIFICATION_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 103
    array-length v3, v0

    invoke-virtual {v2, v0, v5, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 104
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 105
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    const-class v3, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 105
    invoke-interface {v0, v2, v3}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 113
    const-string v2, "NotifActionIS"

    const-string v3, "Handling %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    invoke-virtual {p0, v1, v0}, Lcew;->a(Ljava/lang/String;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 1610
    iget v2, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->i:I

    if-ne v2, v6, :cond_2

    .line 120
    const-string v1, "NotifActionIS"

    const-string v2, "Canceling %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 2614
    iget v4, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    invoke-static {p0}, Lka;->a(Landroid/content/Context;)Lka;

    move-result-object v1

    .line 3614
    iget v2, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    invoke-virtual {v1, v2}, Lka;->a(I)V

    .line 122
    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->c(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 4582
    iget-object v1, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 5590
    iget-object v0, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 123
    invoke-static {p0, v1, v0}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 108
    :cond_1
    const-string v0, "NotifActionIS"

    const-string v1, "data was null trying to unparcel the NotificationAction"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 128
    :cond_2
    const-string v2, "com.android.mail.action.notification.UNDO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->b(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 130
    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->e(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    goto :goto_0

    .line 131
    :cond_3
    const-string v2, "com.android.mail.action.notification.ARCHIVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.android.mail.action.notification.DELETE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    :cond_4
    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 135
    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    goto/16 :goto_0

    .line 137
    :cond_5
    const-string v2, "com.android.mail.action.notification.UNDO_TIMEOUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "com.android.mail.action.notification.DESTRUCT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 139
    :cond_6
    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->b(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 140
    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->f(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 6582
    :goto_1
    iget-object v1, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 7590
    iget-object v0, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 145
    invoke-static {p0, v1, v0}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto/16 :goto_0

    .line 142
    :cond_7
    const-string v2, "NotifActionIS"

    const-string v3, "unhandled notification action: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
