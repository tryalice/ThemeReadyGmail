.class public final Ldqr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcwk;->f:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcvv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcvv;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 4
    const-string v2, "is-addons-enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    if-eqz v1, :cond_0

    const-string v1, "com.google"

    .line 6
    iget-object v2, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
