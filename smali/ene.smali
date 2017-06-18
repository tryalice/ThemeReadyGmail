.class public final Lene;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lctb;->bo:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x4

    .line 7
    :goto_0
    return v0

    .line 3
    :cond_0
    sget-object v0, Lctb;->bn:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x3

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lctb;->bm:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const/4 v0, 0x2

    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-lez p1, :cond_1

    move v2, v0

    .line 29
    :goto_0
    packed-switch p0, :pswitch_data_0

    move v0, v1

    .line 33
    :cond_0
    :goto_1
    :pswitch_0
    return v0

    :cond_1
    move v2, v1

    .line 28
    goto :goto_0

    .line 31
    :pswitch_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 32
    goto :goto_1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lene;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13
    sget-object v2, Lctb;->bl:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {p0}, Lepz;->a(Ljava/lang/String;)Lepz;

    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v2, Lepz;->x:Lept;

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const-string v3, "temp_seoc"

    invoke-virtual {v2, v3, v0}, Lept;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 25
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v2, v2, Lept;->l:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v4, v1

    .line 27
    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
