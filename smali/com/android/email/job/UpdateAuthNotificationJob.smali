.class public final Lcom/android/email/job/UpdateAuthNotificationJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    const-string v0, "account_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    const-string v2, "auth_failed"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 3
    invoke-static {p0}, Lbjo;->a(Landroid/content/Context;)Lbjm;

    move-result-object v3

    .line 4
    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v3, v0, v1, v4}, Lbjm;->a(JZ)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-interface {v3, v0, v1, v4}, Lbjm;->b(JZ)V

    goto :goto_0
.end method
