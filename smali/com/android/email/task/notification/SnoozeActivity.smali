.class public Lcom/android/email/task/notification/SnoozeActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lbll;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/android/email/task/notification/SnoozeActivity;->finish()V

    .line 73
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/android/email/task/notification/SnoozeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 57
    const-string v0, "notification"

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/email/task/notification/SnoozeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 59
    const-string v2, "notification_tag"

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notification_id"

    .line 61
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 64
    invoke-static {p0, v0, p1, p2}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 65
    new-instance v1, Lblj;

    invoke-virtual {p0}, Lcom/android/email/task/notification/SnoozeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, p2}, Lblj;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lblj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    invoke-virtual {p0}, Lcom/android/email/task/notification/SnoozeActivity;->finish()V

    .line 68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/android/email/task/notification/SnoozeActivity;->finish()V

    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 1038
    new-instance v0, Lblk;

    invoke-direct {v0}, Lblk;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/android/email/task/notification/SnoozeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "snooze_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method
