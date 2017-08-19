.class public final Ldtw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    sget-object v1, Lcvp;->i:Lcvp;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lcvp;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "lastViewedVisualElementLoggingAccount"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcum;->bn:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    instance-of v1, p0, Lcom/android/mail/ui/MailActivity;

    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Lcom/android/mail/ui/MailActivity;

    .line 7
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    .line 8
    invoke-interface {v1}, Lczz;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 12
    invoke-static {p0, v1}, Lctx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lctx;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lcui;->g:Landroid/content/SharedPreferences;

    .line 14
    const-string v3, "report-more-ve"

    .line 15
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    .line 18
    invoke-interface {v2}, Ldef;->w()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 2

    .prologue
    .line 29
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-wide v0, 0x400000000L

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Z
    .locals 1

    .prologue
    .line 26
    invoke-static {p0, p1}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/high16 v0, 0x40000

    .line 27
    invoke-virtual {p2, v0}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public static a(Lcom/android/mail/ui/MailActivity;)Z
    .locals 2

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    .line 22
    invoke-interface {v0}, Lczz;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    .line 24
    invoke-interface {v1}, Ldef;->w()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 25
    invoke-static {p0, v0, v1}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Z

    move-result v0

    return v0
.end method
