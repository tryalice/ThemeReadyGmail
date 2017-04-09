.class public final Ldry;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14
    sget-object v1, Lcwn;->h:Lcwn;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcwn;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "lastViewedVisualElementLoggingAccount"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 2

    .prologue
    .line 10
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldrt;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-wide v0, 0x400000000L

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public static a(Lcom/android/mail/ui/MailActivity;)Z
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 3
    invoke-interface {v0}, Ldan;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 5
    invoke-interface {v1}, Ldeo;->v()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 7
    invoke-static {p0, v0}, Ldry;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
