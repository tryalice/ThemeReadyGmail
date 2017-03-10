.class public final Lcou;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/mail/providers/Account;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    sget-object v1, Lctj;->bj:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/32 v2, 0x8000000

    .line 4
    invoke-virtual {p0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 7
    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->x:Z

    if-eqz v1, :cond_2

    .line 8
    const/4 v0, 0x2

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lctj;->bw:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 12
    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->v:Z

    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Lcou;->b(Lcom/android/mail/providers/Account;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/android/mail/providers/Account;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    sget-object v1, Lctj;->bj:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/32 v2, 0x8000000

    .line 18
    invoke-virtual {p0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 21
    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->y:Z

    if-eqz v1, :cond_2

    .line 22
    const/4 v0, 0x2

    goto :goto_0

    .line 23
    :cond_2
    sget-object v1, Lctj;->bw:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 26
    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->w:Z

    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x1

    goto :goto_0
.end method
