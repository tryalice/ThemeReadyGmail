.class public final Lcom/android/email/job/LoginAccountsChangedJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lbgg;->a:Ljava/lang/String;

    const-string v1, "System accounts updated."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-static {p0}, Lcom/android/email/job/BootCompletedJob;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {p0, v3, v3}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 4
    return-void
.end method
