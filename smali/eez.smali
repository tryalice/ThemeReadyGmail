.class public final Leez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;


# instance fields
.field public final c:Landroid/content/ContentResolver;

.field public final d:Ldxa;

.field public final e:Ldwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leez;->a:Ljava/lang/String;

    .line 61
    const-string v0, "https://mail.google.com/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Leez;->b:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Leez;->c:Landroid/content/ContentResolver;

    .line 77
    new-instance v0, Ldxa;

    invoke-direct {v0, p1}, Ldxa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leez;->d:Ldxa;

    .line 78
    new-instance v0, Lekq;

    const-string v1, "Android-Gmailify"

    invoke-direct {v0, p1, v1}, Lekq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lekq;->a()Lekr;

    move-result-object v0

    iput-object v0, p0, Leez;->e:Ldwl;

    .line 79
    return-void
.end method

.method public static a()Lefa;
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lefa;->a:Lefa;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 388
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmailify_client"

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 389
    return-void
.end method

.method private final b(Ljava/lang/String;Ljxv;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 400
    sget-object v0, Leez;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 401
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "rt"

    const-string v2, "b"

    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 416
    const-string v0, "Content-Type"

    const-string v3, "application/protobuf"

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-static {p2}, Ljxv;->a(Ljxv;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 418
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 421
    sget-object v0, Leez;->a:Ljava/lang/String;

    const-string v3, "Gmailify: Adding authentication to the request. gmail=%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 422
    invoke-static {v5}, Ldmi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 421
    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 424
    iget-object v0, p0, Leez;->d:Ldxa;

    const-string v3, "oauth2:https://mail.google.com/"

    const-string v4, "Gmailify"

    invoke-virtual {v0, p3, v3, v4}, Ldxa;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
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

    .line 428
    sget-object v0, Leez;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    sget-object v0, Leez;->a:Ljava/lang/String;

    const-string v3, "Gmailify: Executing request. Url: %s request proto:\n%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 430
    invoke-virtual {p2}, Ljxv;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    .line 429
    invoke-static {v0, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 432
    :cond_0
    iget-object v0, p0, Leez;->e:Ldwl;

    invoke-virtual {v0, v2}, Ldwl;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 433
    sget-object v1, Leez;->a:Ljava/lang/String;

    const-string v2, "Gmailify: Request finished"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 435
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Lhzm;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 436
    new-instance v1, Lefb;

    invoke-direct {v1, v0}, Lefb;-><init>(Lorg/apache/http/HttpResponse;)V

    throw v1

    .line 426
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljpy;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    sget-object v0, Leez;->a:Ljava/lang/String;

    const-string v1, "Gmailify: Performing checkAvailability request for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Ldmi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 93
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    iget-object v0, p0, Leez;->c:Landroid/content/ContentResolver;

    const-string v1, "gmail_g6y_check_availability"

    const-string v2, "mail/gmailify/availability"

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Ljpx;

    invoke-direct {v1}, Ljpx;-><init>()V

    .line 100
    invoke-static {p1}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljpx;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 1034
    iput v2, v1, Ljpx;->c:I

    .line 1035
    iget v2, v1, Ljpx;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljpx;->a:I

    .line 2315
    iget-object v2, p0, Leez;->d:Ldxa;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxa;->a([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 2316
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 2317
    aget-object v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Leez;->a(Ljava/lang/String;Ljxv;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 106
    invoke-static {v0}, Ljln;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 3178
    new-instance v1, Ljpy;

    invoke-direct {v1}, Ljpy;-><init>()V

    invoke-static {v1, v0}, Ljxv;->a(Ljxv;[B)Ljxv;

    move-result-object v0

    check-cast v0, Ljpy;

    return-object v0

    .line 2319
    :cond_0
    new-instance v0, Lemt;

    const-string v1, "Some Google account is required to authenticate"

    invoke-direct {v0, v1}, Lemt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljqe;
    .locals 5

    .prologue
    .line 155
    sget-object v0, Leez;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Leez;->a:Ljava/lang/String;

    const-string v1, "Gmailify: Performing pairAccountPlainAuth request. gmail=%s, third-party=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 159
    invoke-static {v4}, Ldmi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 160
    invoke-static {p2}, Ldmi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 156
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    :cond_0
    iget-object v0, p0, Leez;->c:Landroid/content/ContentResolver;

    const-string v1, "gmail_g6y_pair_plain"

    const-string v2, "mail/gmailify/pair"

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ljqd;

    invoke-direct {v1}, Ljqd;-><init>()V

    .line 166
    iput-object p2, v1, Ljqd;->b:Ljava/lang/String;

    .line 167
    iput-object p3, v1, Ljqd;->c:Ljava/lang/String;

    .line 1037
    if-nez p4, :cond_1

    .line 1038
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1040
    :cond_1
    iput-object p4, v1, Ljqd;->d:Ljava/lang/String;

    .line 1041
    iget v2, v1, Ljqd;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljqd;->a:I

    .line 2059
    iput-wide p5, v1, Ljqd;->e:J

    .line 2060
    iget v2, v1, Ljqd;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ljqd;->a:I

    .line 171
    invoke-virtual {p0, v0, v1, p1}, Leez;->a(Ljava/lang/String;Ljxv;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 175
    invoke-static {v0}, Ljln;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 3086
    new-instance v1, Ljqe;

    invoke-direct {v1}, Ljqe;-><init>()V

    invoke-static {v1, v0}, Ljxv;->a(Ljxv;[B)Ljxv;

    move-result-object v0

    check-cast v0, Ljqe;

    .line 178
    iget-object v1, v0, Ljqe;->a:Ljqf;

    if-nez v1, :cond_2

    .line 179
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Received invalid proto response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_2
    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Ljqh;
    .locals 6

    .prologue
    .line 119
    new-instance v1, Ljqg;

    invoke-direct {v1}, Ljqg;-><init>()V

    .line 120
    iput-object p2, v1, Ljqg;->a:Ljava/lang/String;

    .line 122
    sget-object v2, Leez;->a:Ljava/lang/String;

    const-string v3, "Gmailify: Start. gmail=%s third-party=%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 124
    const/4 v0, 0x0

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 125
    invoke-static {p2}, Ldmi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 122
    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    iget-object v0, p0, Leez;->c:Landroid/content/ContentResolver;

    const-string v2, "gmail_g6y_start"

    const-string v3, "mail/gmailify/start"

    invoke-static {v0, v2, v3}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0, v1, p1}, Leez;->a(Ljava/lang/String;Ljxv;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 133
    invoke-static {v0}, Ljln;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 1318
    new-instance v1, Ljqh;

    invoke-direct {v1}, Ljqh;-><init>()V

    invoke-static {v1, v0}, Ljxv;->a(Ljxv;[B)Ljxv;

    move-result-object v0

    check-cast v0, Ljqh;

    return-object v0

    .line 124
    :cond_0
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ldmi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljxv;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 346
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Leez;->b(Ljava/lang/String;Ljxv;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 347
    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Leez;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lefb; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_0
    return-object v0

    .line 349
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 350
    iget v0, v1, Lefb;->a:I

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_0

    iget v0, v1, Lefb;->a:I

    const/16 v2, 0x193

    if-ne v0, v2, :cond_3

    .line 353
    :cond_0
    sget-object v0, Leez;->a:Ljava/lang/String;

    const-string v2, "GmailifyClient: invalidateAuthToken()"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 354
    sget-object v0, Leez;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Leez;->d:Ldxa;

    const-string v2, "oauth2:https://mail.google.com/"

    const-string v3, "Gmailify"

    .line 356
    invoke-virtual {v0, p3, v2, v3}, Ldxa;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    sget-object v2, Leez;->a:Ljava/lang/String;

    const-string v3, "Gmailify: old token for %s: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p3, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 362
    :cond_1
    iget-object v0, p0, Leez;->d:Ldxa;

    const-string v2, "oauth2:https://mail.google.com/"

    const-string v3, "Gmailify"

    invoke-virtual {v0, p3, v2, v3}, Ldxa;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    sget-object v0, Leez;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Leez;->d:Ldxa;

    const-string v2, "oauth2:https://mail.google.com/"

    const-string v3, "Gmailify"

    .line 367
    invoke-virtual {v0, p3, v2, v3}, Ldxa;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    sget-object v2, Leez;->a:Ljava/lang/String;

    const-string v3, "Gmailify: new token for %s: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p3, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 373
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Leez;->b(Ljava/lang/String;Ljxv;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 374
    const-string v2, "renewed"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Leez;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lefb; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 376
    :catch_1
    move-exception v0

    .line 377
    const-string v2, "renew_fail"

    iget v0, v0, Lefb;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Leez;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    throw v1

    .line 381
    :cond_3
    const-string v0, "fail"

    iget v2, v1, Lefb;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Leez;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    throw v1
.end method
