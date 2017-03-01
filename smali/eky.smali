.class public final Leky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    sput v0, Leky;->a:I

    .line 30
    const/4 v0, 0x2

    sput v0, Leky;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lctv;->aL:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Leky;->b:I

    :goto_0
    return v0

    :cond_0
    sget v0, Leky;->a:I

    goto :goto_0
.end method

.method public static a(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 11046
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Leky;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    sget-object v2, Lctv;->aK:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 31842
    :cond_0
    :goto_0
    return v0

    .line 51
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

    .line 55
    invoke-static {p0}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 22089
    iget-object v2, v2, Lens;->x:Lenm;

    .line 61
    if-eqz v2, :cond_0

    .line 31840
    const-string v3, "temp_seoc"

    invoke-virtual {v2, v3, v0}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 31841
    sget-object v4, Lenm;->a:Ljava/lang/String;

    const-string v5, "reading show-expiring-offers CF, val=%s acct=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v2, v2, Lenm;->l:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31842
    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
