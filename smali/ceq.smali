.class public final Lceq;
.super Lcej;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcej;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(JJLandroid/content/SyncResult;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method protected final a(Landroid/accounts/Account;)Z
    .locals 4

    .prologue
    .line 4
    sget-object v1, Lbzq;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "account_name"

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "account_type"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lceq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "dirty"

    .line 13
    invoke-static {v2, v0, v3}, Lcom/android/exchange/service/ContactsSyncAdapterService;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "account_name"

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "account_type"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lceq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "dirty"

    .line 21
    invoke-static {v1, v0, v2}, Lcom/android/exchange/service/ContactsSyncAdapterService;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    .line 23
    :cond_0
    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "contacts"

    return-object v0
.end method
