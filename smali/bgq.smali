.class public Lbgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lorg/apache/http/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lbms;->a:Ljava/lang/String;

    sput-object v0, Lbgq;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 3
    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 4
    const/16 v1, 0x7530

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 5
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 6
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lbgq;->b:Lorg/apache/http/client/HttpClient;

    .line 7
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lbgq;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbgq;
    .locals 2

    .prologue
    .line 97
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 103
    new-instance v0, Lbgq;

    invoke-direct {v0}, Lbgq;-><init>()V

    :goto_1
    return-object v0

    .line 97
    :sswitch_0
    const-string v1, "google"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "yahoo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "yahoo_v2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "microsoft"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "mail.ru"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "yandex"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 98
    :pswitch_0
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    goto :goto_1

    .line 99
    :pswitch_1
    new-instance v0, Lbgv;

    invoke-direct {v0}, Lbgv;-><init>()V

    goto :goto_1

    .line 100
    :pswitch_2
    new-instance v0, Lbgu;

    invoke-direct {v0}, Lbgu;-><init>()V

    goto :goto_1

    .line 101
    :pswitch_3
    new-instance v0, Lbgt;

    invoke-direct {v0}, Lbgt;-><init>()V

    goto :goto_1

    .line 102
    :pswitch_4
    new-instance v0, Lbgw;

    invoke-direct {v0}, Lbgw;-><init>()V

    goto :goto_1

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_0
        -0x2bfb300f -> :sswitch_5
        -0x238d3d25 -> :sswitch_2
        -0x59dcf12 -> :sswitch_3
        0x6d6c840 -> :sswitch_1
        0x3186c5da -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static a(Lorg/apache/http/client/methods/HttpPost;Lbmx;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p1, Lbmx;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbmx;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 12
    const-string v1, "Authorization"

    const-string v2, "Basic "

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Ldri;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "Running in Test"

    .line 81
    :goto_0
    return-object v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-static {p0}, Lbgq;->c(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v1

    .line 78
    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 82
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 83
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    sget-object v2, Lbgq;->a:Ljava/lang/String;

    const-string v3, "Invalid JSON: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    throw v0
.end method


# virtual methods
.method public a(Lbmx;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p1, Lbmx;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 93
    const-string v1, "response_type"

    iget-object v2, p1, Lbmx;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    const-string v1, "client_id"

    iget-object v2, p1, Lbmx;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    const-string v1, "redirect_uri"

    iget-object v2, p1, Lbmx;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    return-object v0
.end method

.method protected a(Lorg/apache/http/HttpResponse;)Lbgr;
    .locals 7

    .prologue
    const/16 v6, 0x18

    .line 60
    :try_start_0
    invoke-static {p1}, Lbgq;->c(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v2, "expires_in"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v3, "refresh_token"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    const-string v3, "refresh_token"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 66
    :goto_0
    :try_start_1
    new-instance v3, Lbgr;

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v1, v0, v4}, Lbgr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    return-object v3

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_2
    sget-object v1, Lbgq;->a:Ljava/lang/String;

    const-string v3, "Invalid expiration %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v0, v3, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x18

    const-string v3, "Invalid number format"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "Invalid JSON response"

    invoke-direct {v1, v6, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lorg/apache/http/client/methods/HttpPost;Ljava/lang/String;Ljava/lang/String;)Lbgr;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 45
    iget-object v0, p0, Lbgq;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 46
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 47
    const-string v1, "microsoft"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x190

    if-ne v0, v1, :cond_2

    .line 48
    const/16 v0, 0x193

    move v6, v0

    .line 50
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v8

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "oauth"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    sparse-switch v6, :sswitch_data_0

    .line 58
    sget-object v0, Lbgq;->a:Ljava/lang/String;

    const-string v1, "HTTP %d Error getting oauth tokens"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x13

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HTTP "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getting oauth token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 53
    :sswitch_0
    invoke-virtual {p0, v7}, Lbgq;->a(Lorg/apache/http/HttpResponse;)Lbgr;

    move-result-object v0

    return-object v0

    .line 54
    :sswitch_1
    sget-object v0, Lbgq;->a:Ljava/lang/String;

    const-string v1, "HTTP %d: Authentication error getting oauth tokens"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    invoke-static {v7}, Lbgq;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Lbnn;

    if-eqz v0, :cond_1

    .line 57
    const-string v2, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HTTP "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getting oauth token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbnn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    move v6, v0

    goto/16 :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
        0x191 -> :sswitch_1
        0x193 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Lbmx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p1, Lbmx;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbmx;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 5

    .prologue
    .line 14
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p2, Lbmx;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lbgq;->a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lbmx;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "code"

    invoke-direct {v2, v3, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "client_id"

    iget-object v4, p2, Lbmx;->j:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "client_secret"

    iget-object v4, p2, Lbmx;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "redirect_uri"

    iget-object v4, p2, Lbmx;->h:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "grant_type"

    const-string v4, "authorization_code"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :try_start_0
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v2, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lbgq;->a:Ljava/lang/String;

    const-string v2, "unsupported encoding"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    new-instance v1, Lbnn;

    const-string v2, "Unsupported encoding"

    invoke-direct {v1, v2, v0}, Lbnn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lbmx;)V
    .locals 2

    .prologue
    .line 8
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p2, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method final b(Landroid/content/Context;Lbmx;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 5

    .prologue
    .line 29
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p2, Lbmx;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lbgq;->a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lbmx;)V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "refresh_token"

    invoke-direct {v2, v3, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "client_id"

    iget-object v4, p2, Lbmx;->j:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "client_secret"

    iget-object v4, p2, Lbmx;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "redirect_uri"

    .line 36
    invoke-virtual {p0, p2}, Lbgq;->a(Lbmx;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "grant_type"

    const-string v4, "refresh_token"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :try_start_0
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v2, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lbgq;->a:Ljava/lang/String;

    const-string v2, "unsupported encoding"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    new-instance v1, Lbnn;

    const-string v2, "Unsupported encoding"

    invoke-direct {v1, v2, v0}, Lbnn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
