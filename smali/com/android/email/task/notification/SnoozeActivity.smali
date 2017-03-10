.class public Lcom/android/email/task/notification/SnoozeActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lbks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/android/email/task/notification/SnoozeActivity;->finish()V

    .line 23
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/android/email/task/notification/SnoozeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 11
    const-string v0, "notification"

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/email/task/notification/SnoozeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    const-string v2, "notification_tag"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notification_id"

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-static {p0, v0, p1, p2}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 19
    new-instance v1, Lbkq;

    invoke-virtual {p0}, Lcom/android/email/task/notification/SnoozeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, p2}, Lbkq;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lbkq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    invoke-virtual {p0}, Lcom/android/email/task/notification/SnoozeActivity;->finish()V

    .line 21
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lctj;->Z:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/email/task/notification/SnoozeActivity;->finish()V

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    new-instance v0, Lbkr;

    invoke-direct {v0}, Lbkr;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/android/email/task/notification/SnoozeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "snooze_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    :cond_1
    return-void
.end method
