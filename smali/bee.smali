.class final Lbee;
.super Lbeg;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lbef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lbee;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbef;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lbef;->a()Ldqv;

    move-result-object v0

    invoke-interface {p1}, Lbef;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbeg;-><init>(Ldqv;Landroid/app/FragmentManager;)V

    .line 2
    iput-object p1, p0, Lbee;->b:Lbef;

    .line 3
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lbee;->b:Lbef;

    invoke-interface {v3}, Lbef;->c()Lblm;

    move-result-object v3

    .line 6
    sget-object v4, Lbee;->a:Ljava/lang/String;

    const-string v5, "provider.redirect=%s, url=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lblm;->h:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object p2, v6, v0

    invoke-static {v4, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v4, v3, Lblm;->h:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    const-string v1, "error"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v3, p0, Lbee;->b:Lbef;

    const-string v4, "email"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lbef;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lbee;->b:Lbef;

    iget-object v3, v3, Lblm;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lbef;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, v3, Lblm;->m:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 15
    if-eqz v4, :cond_2

    iget-object v5, v3, Lblm;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    iget-object v1, p0, Lbee;->b:Lbef;

    const-string v3, "whitelist_blocked"

    invoke-interface {v1, v3, v4}, Lbef;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lbee;->b:Lbef;

    invoke-interface {v1, v2}, Lbef;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v4, v3, Lblm;->n:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    iget-object v3, v3, Lblm;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    iget-object v1, p0, Lbee;->b:Lbef;

    const-string v3, "blacklist_blocked"

    invoke-interface {v1, v3, v2}, Lbef;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0
.end method
