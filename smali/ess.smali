.class public final Less;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    sput v0, Less;->a:I

    .line 31
    const/4 v0, 0x2

    sput v0, Less;->b:I

    .line 32
    const/4 v0, 0x3

    sput v0, Less;->c:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcxg;->aZ:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Less;->c:I

    .line 5
    :goto_0
    return v0

    .line 3
    :cond_0
    sget-object v0, Lcxg;->aY:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Less;->b:I

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Less;->a:I

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    packed-switch p0, :pswitch_data_0

    move v0, v1

    .line 29
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 28
    :pswitch_1
    if-lez p1, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Less;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11
    sget-object v2, Lcxg;->aX:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 13
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

    .line 15
    invoke-static {p0}, Levp;->a(Ljava/lang/String;)Levp;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v2, Levp;->x:Levj;

    .line 21
    if-eqz v2, :cond_0

    .line 22
    const-string v3, "temp_seoc"

    invoke-virtual {v2, v3, v0}, Levj;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 23
    sget-object v4, Levj;->a:Ljava/lang/String;

    const-string v5, "reading show-expiring-offers CF, val=%s acct=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v2, v2, Levj;->l:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
