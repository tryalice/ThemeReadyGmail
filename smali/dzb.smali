.class final Ldzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldyl;

.field public final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldyl;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldzb;-><init>(Ldyl;Landroid/content/Context;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ldyl;Landroid/content/Context;B)V
    .locals 9

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldzb;->c:Landroid/content/Context;

    .line 5
    const-string v0, "GoogleAnalytics"

    const-string v1, "2.0"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ldzg;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 6
    const-string v6, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ldzb;->a:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Ldzb;->b:Ldyl;

    .line 9
    return-void
.end method

.method private static a(Ldyj;)Ljava/net/URL;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    .line 113
    iget-object v1, p0, Ldyj;->d:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    :goto_0
    return-object v0

    .line 116
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 117
    iget-object v2, p0, Ldyj;->d:Ljava/lang/String;

    .line 118
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 120
    :try_start_1
    new-instance v1, Ljava/net/URL;

    const-string v2, "http://www.google-analytics.com/collect"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 122
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpEntityEnclosingRequest;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "Empty hit, discarding."

    invoke-static {v0}, Ldym;->e(Ljava/lang/String;)I

    move-object v0, v1

    .line 90
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x7f4

    if-ge v0, v3, :cond_1

    .line 82
    new-instance v0, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_1
    const-string v1, "User-Agent"

    iget-object v2, p0, Ldzb;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    const-string v2, "POST"

    invoke-direct {v0, v2, p2}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :try_start_0
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v2, p1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    const-string v0, "Encoding error, discarding hit"

    invoke-static {v0}, Ldym;->e(Ljava/lang/String;)I

    move-object v0, v1

    .line 88
    goto :goto_0
.end method

.method private static a(ZLorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 6

    .prologue
    .line 91
    if-eqz p0, :cond_2

    .line 92
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 101
    if-lez v2, :cond_1

    .line 102
    new-array v2, v2, [B

    .line 103
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 104
    const-string v0, "POST:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Ldym;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    :cond_2
    return-void

    .line 108
    :catch_0
    move-exception v0

    const-string v0, "Error Writing hit to log..."

    invoke-static {v0}, Ldym;->e(Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldyj;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v0

    move v1, v0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_7

    .line 19
    iget-object v0, p0, Ldzb;->b:Ldyl;

    invoke-interface {v0}, Ldyl;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v4

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyj;

    .line 21
    invoke-static {v0}, Ldzb;->a(Ldyj;)Ljava/net/URL;

    move-result-object v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    sget-boolean v4, Ldym;->a:Z

    .line 24
    if-eqz v4, :cond_0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No destination: discarding hit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Ldyj;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldym;->e(Ljava/lang/String;)I

    .line 29
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 75
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "No destination: discarding hit."

    invoke-static {v0}, Ldym;->e(Ljava/lang/String;)I

    goto :goto_1

    .line 31
    :cond_1
    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/net/URL;->getPort()I

    move-result v8

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 34
    iget-object v7, v0, Ldyj;->a:Ljava/lang/String;

    .line 35
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, ""

    .line 53
    :goto_3
    invoke-direct {p0, v0, v5}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpEntityEnclosingRequest;

    move-result-object v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    add-int/lit8 v0, v1, 0x1

    .line 56
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v10, v0, Ldyj;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v10, v0, Ldyj;->c:J

    .line 42
    cmp-long v10, v10, v12

    if-lez v10, :cond_3

    .line 44
    iget-wide v10, v0, Ldyj;->c:J

    .line 45
    sub-long/2addr v8, v10

    .line 46
    cmp-long v10, v8, v12

    if-ltz v10, :cond_3

    .line 47
    const-string v10, "&qt="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    :cond_3
    const-string v8, "&z="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 49
    iget-wide v10, v0, Ldyj;->b:J

    .line 50
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 57
    :cond_4
    const-string v7, "Host"

    invoke-virtual {v6}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-boolean v7, Ldym;->a:Z

    .line 59
    invoke-static {v7, v5}, Ldzb;->a(ZLorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x2000

    if-le v0, v7, :cond_6

    .line 61
    const-string v0, "Hit too long (> 8192 bytes)--not sent"

    invoke-static {v0}, Ldym;->e(Ljava/lang/String;)I

    .line 74
    :cond_5
    :goto_4
    add-int/lit8 v0, v1, 0x1

    goto/16 :goto_2

    .line 62
    :cond_6
    :try_start_0
    invoke-interface {v4, v6, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_5

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldym;->e(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 76
    :goto_5
    return v0

    .line 68
    :catch_0
    move-exception v0

    const-string v0, "ClientProtocolException sending hit; discarding hit..."

    invoke-static {v0}, Ldym;->e(Ljava/lang/String;)I

    goto :goto_4

    .line 70
    :catch_1
    move-exception v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception sending hit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldym;->e(Ljava/lang/String;)I

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldym;->e(Ljava/lang/String;)I

    move v0, v1

    .line 73
    goto :goto_5

    :cond_7
    move v0, v1

    .line 76
    goto :goto_5
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ldzb;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    const-string v0, "...no network connectivity"

    invoke-static {v0}, Ldym;->d(Ljava/lang/String;)I

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
