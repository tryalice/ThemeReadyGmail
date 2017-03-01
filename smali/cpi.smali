.class public final Lcpi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/mail/providers/Account;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    sget-object v1, Lctv;->bg:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/32 v2, 0x8000000

    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11092
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 20486
    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->x:Z

    if-eqz v1, :cond_2

    .line 33
    const/4 v0, 0x2

    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lctv;->bt:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31092
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 40494
    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->v:Z

    if-eqz v1, :cond_0

    .line 36
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/android/mail/providers/Account;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    sget-object v1, Lctv;->bg:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/32 v2, 0x8000000

    .line 57
    invoke-virtual {p0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11092
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 20490
    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->y:Z

    if-eqz v1, :cond_2

    .line 59
    const/4 v0, 0x2

    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Lctv;->bt:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31092
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 40498
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
    invoke-static {p0}, Lcpi;->b(Lcom/android/mail/providers/Account;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
