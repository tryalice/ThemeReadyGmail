.class public final Lcom/google/android/gm/job/ValidateAccountNotificationsJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Ldnl;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 5
    return-void
.end method
