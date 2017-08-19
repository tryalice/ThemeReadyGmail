.class Lcjv;
.super Lcjs;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Intent;

.field public final synthetic c:Lcjr;


# direct methods
.method public constructor <init>(Lcjr;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcjv;->c:Lcjr;

    .line 5
    invoke-direct {p0, p3}, Lcjs;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lcjv;->b:Landroid/content/Intent;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcjr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjv;->c:Lcjr;

    .line 2
    invoke-direct {p0, p2}, Lcjs;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 9
    :try_start_0
    const-string v0, "view_image"

    iget-object v1, p0, Lcjv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjv;->b:Landroid/content/Intent;

    const-string v1, "initial_photo_uri"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcjv;->b:Landroid/content/Intent;

    const-string v1, "initial_photo_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcjv;->b:Landroid/content/Intent;

    const-string v2, "run_sapi_for_ui"

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 16
    new-instance v2, Lcem;

    iget-object v3, p0, Lcjv;->c:Lcjr;

    .line 17
    iget-object v3, v3, Lcjr;->a:Landroid/app/Activity;

    .line 18
    invoke-direct {v2, v3}, Lcem;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 21
    const-string v4, "state"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    const-string v4, "destination"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    const-string v4, "rendition"

    const/4 v5, 0x0

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string v4, "additionalPriority"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    const-string v4, "delayDownload"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 29
    const-string v5, "state"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    const-string v5, "destination"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    const-string v5, "rendition"

    const/4 v6, 0x1

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 33
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    const-string v5, "additionalPriority"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const-string v5, "delayDownload"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    invoke-virtual {v2, v0, v3}, Lcem;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 37
    invoke-virtual {v2, v0, v4}, Lcem;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "message_attachments"

    aput-object v7, v6, v1

    const/4 v7, 0x1

    const/4 v1, 0x2

    .line 42
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v7

    const/4 v7, 0x2

    const/4 v1, 0x3

    .line 43
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v7

    .line 44
    invoke-static {v0, v6}, Lcwy;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v3}, Lcem;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 46
    invoke-virtual {v2, v0, v4}, Lcem;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcjv;->c:Lcjr;

    .line 48
    iget-object v0, v0, Lcjr;->a:Landroid/app/Activity;

    .line 49
    iget-object v1, p0, Lcjv;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return v8

    :catch_0
    move-exception v0

    goto :goto_0
.end method
