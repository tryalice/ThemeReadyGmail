.class public final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/mail/providers/Account;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    sget-object v1, Lcsi;->br:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11065
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 20498
    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->v:Z

    if-eqz v1, :cond_0

    .line 36
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/android/mail/providers/Account;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    sget-object v1, Lcsi;->br:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11065
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 20502
    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->w:Z

    if-eqz v1, :cond_0

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lcoe;->b(Lcom/android/mail/providers/Account;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
