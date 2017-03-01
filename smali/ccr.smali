.class public final Lccr;
.super Lccm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/exchange/service/ContactsSyncAdapterService;


# direct methods
.method public constructor <init>(Lcom/android/exchange/service/ContactsSyncAdapterService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lccr;->a:Lcom/android/exchange/service/ContactsSyncAdapterService;

    .line 52
    invoke-direct {p0, p1, p2}, Lccm;-><init>(Lccj;Landroid/content/Context;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final a(Landroid/accounts/Account;)Z
    .locals 4

    .prologue
    .line 1197
    sget-object v1, Lbxw;->c:Ljava/lang/String;

    .line 63
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "account_name"

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "account_type"

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lccr;->a:Lcom/android/exchange/service/ContactsSyncAdapterService;

    invoke-virtual {v2}, Lcom/android/exchange/service/ContactsSyncAdapterService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "dirty"

    .line 2031
    invoke-static {v2, v0, v3}, Lcom/android/exchange/service/ContactsSyncAdapterService;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "account_name"

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "account_type"

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lccr;->a:Lcom/android/exchange/service/ContactsSyncAdapterService;

    invoke-virtual {v1}, Lcom/android/exchange/service/ContactsSyncAdapterService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "dirty"

    .line 3031
    invoke-static {v1, v0, v2}, Lcom/android/exchange/service/ContactsSyncAdapterService;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    .line 76
    :cond_0
    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "contacts"

    return-object v0
.end method
