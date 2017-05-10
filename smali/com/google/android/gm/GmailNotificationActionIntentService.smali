.class public Lcom/google/android/gm/GmailNotificationActionIntentService;
.super Lchq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lchq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lchq;->a(Ljava/lang/String;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/GmailNotificationActionIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lehg;

    .line 5
    iget-object v1, v0, Lehg;->h:Leql;

    .line 8
    iget-object v2, p2, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 10
    invoke-static {v0, v2}, Ldup;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v3, "com.android.mail.action.notification.ARCHIVE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    new-instance v0, Liiw;

    sget-object v3, Lkkl;->a:Liiy;

    invoke-direct {v0, v3}, Liiw;-><init>(Liiy;)V

    .line 16
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    const/4 v3, 0x4

    .line 18
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0, v3, v2}, Leql;->a(Liiw;ILjava/lang/String;)V

    .line 20
    :cond_1
    return-void

    .line 14
    :cond_2
    const-string v3, "com.android.mail.action.notification.DELETE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    new-instance v0, Liiw;

    sget-object v3, Lkkl;->b:Liiy;

    invoke-direct {v0, v3}, Liiw;-><init>(Liiy;)V

    goto :goto_0
.end method
