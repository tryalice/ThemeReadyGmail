.class public Lebt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Lorg/apache/http/client/HttpClient;

.field public d:Lecs;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 40
    sput-object v0, Lebt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;Lecs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebt;->c:Lorg/apache/http/client/HttpClient;

    .line 3
    iput-object p2, p0, Lebt;->d:Lecs;

    .line 4
    iput-object p3, p0, Lebt;->e:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final b(Ljava/lang/String;Lkts;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;
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

    invoke-interface {p2}, Lkts;->e()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 26
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 27
    new-array v0, v6, [Ljava/lang/Object;

    sget-object v2, Lebt;->b:Ljava/lang/String;

    iget-object v3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 29
    iget-object v0, p0, Lebt;->d:Lecs;

    iget-object v2, p0, Lebt;->e:Ljava/lang/String;

    invoke-virtual {v0, p3, v2}, Lecs;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
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

    .line 31
    sget-object v0, Lebt;->b:Ljava/lang/String;

    invoke-static {v0, v7}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    .line 34
    :cond_0
    iget-object v0, p0, Lebt;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 35
    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 36
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Lisn;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    new-instance v1, Ledd;

    invoke-direct {v1, v0}, Ledd;-><init>(Lorg/apache/http/HttpResponse;)V

    throw v1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkts;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lebt;->b(Ljava/lang/String;Lkts;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ledd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget v1, v0, Ledd;->a:I

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_0

    iget v1, v0, Ledd;->a:I

    const/16 v2, 0x193

    if-ne v1, v2, :cond_3

    .line 9
    :cond_0
    sget-object v1, Lebt;->b:Ljava/lang/String;

    const-string v2, "AddonHelper: invalidateAuthToken()"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    sget-object v1, Lebt;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lebt;->d:Lecs;

    iget-object v2, p0, Lebt;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p3, v2}, Lecs;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object v1, v2, v6

    .line 14
    :cond_1
    iget-object v1, p0, Lebt;->d:Lecs;

    iget-object v2, p0, Lebt;->e:Ljava/lang/String;

    invoke-virtual {v1, p3, v2}, Lecs;->b(Landroid/accounts/Account;Ljava/lang/String;)Z

    .line 15
    sget-object v1, Lebt;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lebt;->d:Lecs;

    iget-object v2, p0, Lebt;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, p3, v2}, Lecs;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object v1, v2, v6

    .line 19
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lebt;->b(Ljava/lang/String;Lkts;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;
    :try_end_1
    .catch Ledd; {:try_start_1 .. :try_end_1} :catch_1

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
