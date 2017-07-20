.class public final Lexl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lerr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 70
    sput-object v0, Lexl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lerr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexl;->b:Lerr;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljqt;
    .locals 10

    .prologue
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lctp;->b()J

    move-result-wide v4

    .line 6
    :try_start_0
    iget-object v0, p0, Lexl;->b:Lerr;

    iget-object v1, p0, Lexl;->b:Lerr;

    .line 7
    invoke-virtual {v1}, Lerr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lemt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TlsPrediction"

    .line 8
    invoke-virtual {v0, v1, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "tlsp_email"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 14
    iget-object v0, p0, Lexl;->b:Lerr;

    .line 15
    iget-object v0, v0, Lerr;->Q:Levd;

    .line 16
    iget-object v6, p0, Lexl;->b:Lerr;

    .line 17
    iget-object v6, v6, Lerr;->v:Letp;

    invoke-virtual {v6}, Letp;->b()I

    move-result v6

    .line 19
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 20
    invoke-static {v6, v7}, Levd;->a(ILjava/util/List;)V

    .line 21
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "view"

    const-string v9, "tlsp"

    invoke-direct {v6, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, v7}, Levd;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    const-string v6, "POST"

    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    const-string v6, "content-length"

    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v6, "content-type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v6, "Authorization"

    .line 29
    invoke-static {v1}, Ldyp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 32
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 33
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 34
    iget-object v1, p0, Lexl;->b:Lerr;

    .line 35
    iget-object v1, v1, Lerr;->P:Lorg/apache/http/client/CookieStore;

    .line 36
    invoke-static {v1}, Lecg;->a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 38
    const-string v6, "Cookie"

    invoke-virtual {v0, v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 41
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 42
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 43
    new-instance v3, Letv;

    .line 44
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Letv;-><init>(Ljava/io/InputStream;)V

    .line 45
    invoke-virtual {v3}, Letv;->a()Ljpw;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    iget-object v2, v1, Ljpw;->t:Ljqt;
    :try_end_0
    .catch Ldyo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    :try_start_1
    const-string v1, "success"

    .line 51
    :goto_0
    iget-object v3, v3, Letv;->a:Lkds;

    invoke-virtual {v3}, Lkds;->close()V

    .line 52
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_1
    .catch Ldyo; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v6, v1

    move-object v7, v2

    .line 62
    :goto_1
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "gmail_tls"

    .line 63
    invoke-static {v4, v5}, Ldos;->a(J)J

    move-result-wide v2

    const-string v4, "prediction_response"

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_response"

    const-wide/16 v4, 0x0

    move-object v3, v6

    .line 67
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    return-object v7

    .line 49
    :cond_1
    :try_start_2
    const-string v1, "null"
    :try_end_2
    .catch Ldyo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v0, "authentication_exception"

    move-object v6, v0

    move-object v7, v1

    .line 56
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    const-string v0, "socket_timeout_exception"

    move-object v6, v0

    move-object v7, v1

    .line 59
    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_4
    const-string v0, "io_exception"

    move-object v6, v0

    move-object v7, v1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 58
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 55
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
