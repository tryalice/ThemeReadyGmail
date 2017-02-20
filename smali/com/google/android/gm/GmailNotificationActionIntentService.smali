.class public Lcom/google/android/gm/GmailNotificationActionIntentService;
.super Lcdx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcdx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 4

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcdx;->a(Ljava/lang/String;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gm/GmailNotificationActionIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldya;

    .line 10792
    iget-object v1, v0, Ldya;->g:Lehd;

    .line 20581
    iget-object v2, p2, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 32
    invoke-static {v0, v2}, Ldog;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v3, "com.android.mail.action.notification.ARCHIVE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    new-instance v0, Lhut;

    sget-object v3, Ljrb;->a:Lhuv;

    invoke-direct {v0, v3}, Lhut;-><init>(Lhuv;)V

    .line 41
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    const/4 v3, 0x4

    .line 31027
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lehd;->a(Lhut;ILjava/lang/String;)V

    .line 45
    :cond_1
    return-void

    .line 37
    :cond_2
    const-string v3, "com.android.mail.action.notification.DELETE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    new-instance v0, Lhut;

    sget-object v3, Ljrb;->b:Lhuv;

    invoke-direct {v0, v3}, Lhut;-><init>(Lhuv;)V

    goto :goto_0
.end method
