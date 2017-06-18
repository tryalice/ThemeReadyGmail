.class public final Ldmc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    sget-object v1, Lctb;->f:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcsm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcsm;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 4
    const-string v2, "is-addons-enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcsm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcsm;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 8
    const-string v2, "num-add-ons-installed"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 9
    if-lez v1, :cond_0

    const-string v1, "com.google"

    .line 10
    iget-object v2, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ldot;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method
