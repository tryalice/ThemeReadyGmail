.class public final Lepc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;


# instance fields
.field public final c:Landroid/content/ContentResolver;

.field public final d:Legk;

.field public final e:Lecs;

.field public final f:Lefv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 110
    sput-object v0, Lepc;->a:Ljava/lang/String;

    .line 111
    const-string v0, "https://mail.google.com/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lepc;->b:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lepc;->c:Landroid/content/ContentResolver;

    .line 3
    new-instance v0, Legk;

    invoke-direct {v0, p1}, Legk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lepc;->d:Legk;

    .line 4
    new-instance v0, Lecs;

    invoke-direct {v0, p1}, Lecs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lepc;->e:Lecs;

    .line 5
    new-instance v0, Lerm;

    const-string v1, "Android-Gmailify"

    invoke-direct {v0, p1, v1}, Lerm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lerm;->a()Lern;

    move-result-object v0

    iput-object v0, p0, Lepc;->f:Lefv;

    .line 6
    return-void
.end method

.method public static a()Lepd;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lepd;->a:Lepd;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 85
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmailify_client"

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    return-void
.end method

.method private final b(Ljava/lang/String;Lkwc;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 87
    sget-object v0, Lepc;->b:Landroid/net/Uri;

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "rt"

    const-string v2, "b"

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v0, "Content-Type"

    const-string v3, "application/protobuf"

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-static {p2}, Lkwc;->a(Lkwc;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 95
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 96
    new-array v0, v7, [Ljava/lang/Object;

    sget-object v3, Lepc;->a:Ljava/lang/String;

    iget-object v4, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 97
    invoke-static {v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    .line 98
    iget-object v0, p0, Lepc;->d:Legk;

    const-string v3, "oauth2:https://mail.google.com/"

    const-string v4, "Gmailify"

    .line 99
    invoke-virtual {v0, p3, v3, v4}, Legk;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v3, "Authorization"

    const-string v4, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lepc;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 103
    invoke-virtual {p2}, Lkwc;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 104
    :cond_0
    iget-object v0, p0, Lepc;->f:Lefv;

    invoke-virtual {v0, v2}, Lefv;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Lisn;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    new-instance v1, Ledd;

    invoke-direct {v1, v0}, Ledd;-><init>(Lorg/apache/http/HttpResponse;)V

    throw v1

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkpw;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lepc;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1, p1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 9
    iget-object v0, p0, Lepc;->c:Landroid/content/ContentResolver;

    const-string v1, "gmail_g6y_check_availability"

    const-string v2, "mail/gmailify/availability"

    .line 10
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lkpv;

    invoke-direct {v1}, Lkpv;-><init>()V

    .line 12
    invoke-static {p1}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkpv;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 14
    iget v3, v1, Lkpv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkpv;->a:I

    .line 15
    iput v2, v1, Lkpv;->c:I

    .line 17
    iget-object v2, p0, Lepc;->e:Lecs;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lecs;->a([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 19
    aget-object v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lepc;->a(Ljava/lang/String;Lkwc;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkjh;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 23
    new-instance v1, Lkpw;

    invoke-direct {v1}, Lkpw;-><init>()V

    invoke-static {v1, v0}, Lkwc;->a(Lkwc;[B)Lkwc;

    move-result-object v0

    check-cast v0, Lkpw;

    .line 24
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lecr;

    const-string v1, "Some Google account is required to authenticate"

    invoke-direct {v0, v1}, Lecr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkqc;
    .locals 5

    .prologue
    .line 37
    sget-object v0, Lepc;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lepc;->a:Ljava/lang/String;

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lepc;->a:Ljava/lang/String;

    .line 40
    invoke-static {v2, p2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 41
    :cond_0
    iget-object v0, p0, Lepc;->c:Landroid/content/ContentResolver;

    const-string v1, "gmail_g6y_pair_plain"

    const-string v2, "mail/gmailify/pair"

    .line 42
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Lkqb;

    invoke-direct {v1}, Lkqb;-><init>()V

    .line 44
    iput-object p2, v1, Lkqb;->b:Ljava/lang/String;

    .line 45
    iput-object p3, v1, Lkqb;->c:Ljava/lang/String;

    .line 47
    if-nez p4, :cond_1

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49
    :cond_1
    iget v2, v1, Lkqb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkqb;->a:I

    .line 50
    iput-object p4, v1, Lkqb;->d:Ljava/lang/String;

    .line 52
    iget v2, v1, Lkqb;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lkqb;->a:I

    .line 53
    iput-wide p5, v1, Lkqb;->e:J

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lepc;->a(Ljava/lang/String;Lkwc;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lkjh;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 57
    new-instance v1, Lkqc;

    invoke-direct {v1}, Lkqc;-><init>()V

    invoke-static {v1, v0}, Lkwc;->a(Lkwc;[B)Lkwc;

    move-result-object v0

    check-cast v0, Lkqc;

    .line 59
    iget-object v1, v0, Lkqc;->a:Lkqd;

    if-nez v1, :cond_2

    .line 60
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Received invalid proto response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Lkqf;
    .locals 5

    .prologue
    .line 25
    new-instance v1, Lkqe;

    invoke-direct {v1}, Lkqe;-><init>()V

    .line 26
    iput-object p2, v1, Lkqe;->a:Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 28
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Lepc;->a:Ljava/lang/String;

    .line 29
    invoke-static {v3, p2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 30
    iget-object v0, p0, Lepc;->c:Landroid/content/ContentResolver;

    const-string v2, "gmail_g6y_start"

    const-string v3, "mail/gmailify/start"

    .line 31
    invoke-static {v0, v2, v3}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lepc;->a(Ljava/lang/String;Lkwc;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkjh;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 35
    new-instance v1, Lkqf;

    invoke-direct {v1}, Lkqf;-><init>()V

    invoke-static {v1, v0}, Lkwc;->a(Lkwc;[B)Lkwc;

    move-result-object v0

    check-cast v0, Lkqf;

    .line 36
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lepc;->a:Ljava/lang/String;

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lkwc;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 62
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lepc;->b(Ljava/lang/String;Lkwc;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 63
    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lepc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ledd; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 66
    iget v0, v1, Ledd;->a:I

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_0

    iget v0, v1, Ledd;->a:I

    const/16 v2, 0x193

    if-ne v0, v2, :cond_3

    .line 67
    :cond_0
    sget-object v0, Lepc;->a:Ljava/lang/String;

    const-string v2, "GmailifyClient: invalidateAuthToken()"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    sget-object v0, Lepc;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lepc;->d:Legk;

    const-string v2, "oauth2:https://mail.google.com/"

    const-string v3, "Gmailify"

    .line 70
    invoke-virtual {v0, p3, v2, v3}, Legk;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object v0, v2, v6

    .line 72
    :cond_1
    iget-object v0, p0, Lepc;->d:Legk;

    const-string v2, "oauth2:https://mail.google.com/"

    const-string v3, "Gmailify"

    invoke-virtual {v0, p3, v2, v3}, Legk;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lepc;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lepc;->d:Legk;

    const-string v2, "oauth2:https://mail.google.com/"

    const-string v3, "Gmailify"

    .line 75
    invoke-virtual {v0, p3, v2, v3}, Legk;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object v0, v2, v6

    .line 77
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lepc;->b(Ljava/lang/String;Lkwc;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 78
    const-string v2, "renewed"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lepc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ledd; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    const-string v2, "renew_fail"

    iget v0, v0, Ledd;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lepc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_3
    const-string v0, "fail"

    iget v2, v1, Ledd;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lepc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    throw v1
.end method
