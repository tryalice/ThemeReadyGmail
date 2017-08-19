.class public Lcom/android/email/task/notification/TaskReminderReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcum;->ax:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 5
    new-instance v1, Lbiq;

    invoke-direct {v1, p1, v0}, Lbiq;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v1, v0}, Lbiq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
