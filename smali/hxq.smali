.class public final Lhxq;
.super Lhyb;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lkis;

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lhxq;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lhyb;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhxq;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lkit;->a(Ljava/util/concurrent/ExecutorService;)Lkis;

    move-result-object v0

    iput-object v0, p0, Lhxq;->b:Lkis;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;[BLjava/util/Map;Z)Lhyc;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lhyc;"
        }
    .end annotation

    .prologue
    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v3, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v6, Lhyc;

    invoke-direct {v6}, Lhyc;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v5, "file:/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "file://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "file:///"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 15
    const-string v5, "file:///"

    const/4 v7, 0x6

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    const-string v5, "file:///android_asset/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lhxq;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 58
    :goto_1
    :try_start_1
    invoke-static {v2}, Lkex;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 59
    iput-object v3, v6, Lhyc;->b:[B

    .line 60
    iput-object v1, v6, Lhyc;->a:Ljava/nio/charset/Charset;

    .line 61
    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v6, Lhyc;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 65
    :cond_1
    return-object v6

    .line 15
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v1

    .line 23
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 24
    const/16 v1, 0x7530

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    const/16 v1, 0x7530

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Linux; Android 5.0; Nexus 5 Build/LRX21N) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/37.0.0.0 Mobile Safari/537.36 GSA/4.1.3.1531624.arm,gzip(gfe)"

    invoke-virtual {v3, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    if-eqz p3, :cond_5

    .line 30
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_5
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    instance-of v5, v3, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_c

    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    .line 38
    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    invoke-virtual {v2, p4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 39
    :goto_5
    if-eqz p2, :cond_6

    .line 40
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 42
    :cond_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 43
    :try_start_4
    sget-object v4, Lhxq;->a:Ljava/nio/charset/Charset;

    .line 44
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    .line 45
    if-eqz v7, :cond_7

    .line 46
    const-string v8, "charset="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 47
    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    .line 48
    add-int/lit8 v4, v8, 0x8

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 49
    :cond_7
    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    .line 50
    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v6, Lhyc;->d:I

    .line 51
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, Lhyc;->e:Ljava/util/Map;

    .line 52
    iget-object v1, v6, Lhyc;->e:Ljava/util/Map;

    .line 53
    const-string v3, "Location"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 54
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_a

    .line 55
    :cond_8
    const/4 v1, 0x0

    .line 57
    :goto_6
    iput-object v1, v6, Lhyc;->f:Ljava/lang/String;

    :cond_9
    move-object v1, v4

    goto/16 :goto_1

    .line 56
    :cond_a
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 61
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 66
    :catchall_1
    move-exception v1

    goto/16 :goto_3

    :cond_c
    move v5, v2

    goto :goto_5
.end method

.method public final a(Landroid/net/Uri;Z)Lkiq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lkiq",
            "<",
            "Lhyc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v6, p0, Lhxq;->b:Lkis;

    new-instance v0, Lhxr;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lhxr;-><init>(Lhxq;Landroid/net/Uri;[BLjava/util/Map;Z)V

    .line 6
    invoke-interface {v6, v0}, Lkis;->a(Ljava/util/concurrent/Callable;)Lkiq;

    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lhxs;

    invoke-direct {v2}, Lhxs;-><init>()V

    iget-object v3, p0, Lhxq;->b:Lkis;

    invoke-static {v0, v1, v2, v3}, Lkif;->a(Lkiq;Ljava/lang/Class;Lkhu;Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v0

    return-object v0
.end method
