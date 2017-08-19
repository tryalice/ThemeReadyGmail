.class public final Lcom/android/email/job/UpdateNotificationJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lbjj;->a(Landroid/content/Context;)Lbjh;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lbjh;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    return-void
.end method
