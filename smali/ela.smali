.class public final Lela;
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
    .line 23
    const/4 v0, 0x1

    sput v0, Lela;->a:I

    .line 24
    const/4 v0, 0x2

    sput v0, Lela;->b:I

    .line 25
    const/4 v0, 0x3

    sput v0, Lela;->c:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lctj;->aN:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lela;->b:I

    .line 5
    :goto_0
    return v0

    :cond_0
    sget v0, Lela;->a:I

    goto :goto_0
.end method

.method public static a(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lela;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10
    sget-object v2, Lctj;->aM:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 12
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

    .line 14
    invoke-static {p0}, Lenu;->a(Ljava/lang/String;)Lenu;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v2, Lenu;->x:Leno;

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const-string v3, "temp_seoc"

    invoke-virtual {v2, v3, v0}, Leno;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 21
    sget-object v4, Leno;->a:Ljava/lang/String;

    const-string v5, "reading show-expiring-offers CF, val=%s acct=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v2, v2, Leno;->l:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
