.class public Leje;
.super Ldga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldga",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljgq;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "WebloginLoader"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Leje;->a:Ljgq;

    .line 42
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 43
    sput-object v0, Leje;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldga;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Leje;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Leje;->d:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    sget-object v2, Leje;->a:Ljgq;

    .line 6
    sget-object v3, Ljlv;->d:Ljlv;

    invoke-virtual {v2, v3}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v2

    .line 7
    const-string v3, "loadInBackground"

    invoke-interface {v2, v3}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v3

    .line 8
    :try_start_0
    invoke-virtual {p0}, Leje;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v2

    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 11
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 12
    invoke-virtual {p0}, Leje;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Leje;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 15
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v5, "service=mail&continue="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_0
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "weblogin:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&de=1"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v5, p0, Leje;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    invoke-interface {v3}, Ljfe;->a()V

    .line 36
    :goto_1
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljfe;->a()V

    throw v0

    .line 26
    :catch_0
    move-exception v5

    :try_start_2
    sget-object v5, Leje;->b:Ljava/lang/String;

    const-string v6, "User recoverable exception for scope: %s. Retrying."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 21
    :cond_1
    const/4 v5, 0x2

    if-ge v1, v5, :cond_2

    .line 22
    :try_start_3
    iget-object v5, p0, Leje;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lfkf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_3
    .catch Lfkn; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lfke; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 23
    invoke-interface {v3}, Ljfe;->a()V

    goto :goto_1

    .line 29
    :catch_1
    move-exception v1

    :try_start_4
    sget-object v1, Leje;->b:Ljava/lang/String;

    const-string v4, "Google auth exception for scope: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    invoke-interface {v3}, Ljfe;->a()V

    goto :goto_1

    .line 33
    :catch_2
    move-exception v5

    :try_start_5
    sget-object v5, Leje;->b:Ljava/lang/String;

    const-string v6, "IO exception for scope: %s. Retrying."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {v3}, Ljfe;->a()V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Leje;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Leje;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
