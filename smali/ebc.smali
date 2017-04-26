.class public Lebc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Lorg/apache/http/client/HttpClient;

.field public d:Leby;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 44
    sput-object v0, Lebc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;Leby;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebc;->c:Lorg/apache/http/client/HttpClient;

    .line 3
    iput-object p2, p0, Lebc;->d:Leby;

    .line 4
    iput-object p3, p0, Lebc;->e:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final b(Ljava/lang/String;Lkmq;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 23
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-interface {p2}, Lkmq;->e()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 26
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 27
    sget-object v0, Lebc;->b:Ljava/lang/String;

    const-string v2, "Apiary: Adding authentication to the request. gmail=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 28
    invoke-static {v4}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 29
    invoke-static {v0, v2, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iget-object v0, p0, Lebc;->d:Leby;

    iget-object v2, p0, Lebc;->e:Ljava/lang/String;

    invoke-virtual {v0, p3, v2}, Leby;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v2, "Authorization"

    const-string v3, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lebc;->b:Ljava/lang/String;

    invoke-static {v0, v7}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lebc;->b:Ljava/lang/String;

    const-string v2, "Apiary: Executing request. Url: %s request proto:\n%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 35
    invoke-static {v0, v2, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    :cond_0
    iget-object v0, p0, Lebc;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 37
    sget-object v1, Lebc;->b:Ljava/lang/String;

    const-string v2, "Apiary: request complete: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 38
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 39
    invoke-static {v1, v2, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Liml;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    new-instance v1, Leca;

    invoke-direct {v1, v0}, Leca;-><init>(Lorg/apache/http/HttpResponse;)V

    throw v1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkmq;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lebc;->b(Ljava/lang/String;Lkmq;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Leca; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget v1, v0, Leca;->a:I

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_0

    iget v1, v0, Leca;->a:I

    const/16 v2, 0x193

    if-ne v1, v2, :cond_3

    .line 9
    :cond_0
    sget-object v1, Lebc;->b:Ljava/lang/String;

    const-string v2, "AddonHelper: invalidateAuthToken()"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    sget-object v1, Lebc;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lebc;->d:Leby;

    iget-object v2, p0, Lebc;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p3, v2}, Leby;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lebc;->b:Ljava/lang/String;

    const-string v3, "Addon: old token for %s: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p3, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    :cond_1
    iget-object v1, p0, Lebc;->d:Leby;

    iget-object v2, p0, Lebc;->e:Ljava/lang/String;

    invoke-virtual {v1, p3, v2}, Leby;->b(Landroid/accounts/Account;Ljava/lang/String;)Z

    .line 15
    sget-object v1, Lebc;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lebc;->d:Leby;

    iget-object v2, p0, Lebc;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, p3, v2}, Leby;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Lebc;->b:Ljava/lang/String;

    const-string v3, "Addon: new token for %s: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p3, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lebc;->b(Ljava/lang/String;Lkmq;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;
    :try_end_1
    .catch Leca; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    throw v0

    .line 22
    :cond_3
    throw v0
.end method
