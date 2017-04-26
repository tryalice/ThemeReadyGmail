.class public final Lcge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final b:Lcom/android/emailcommon/provider/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcge;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcge;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "curl "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 16
    const-string v6, "--header \""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    if-nez p1, :cond_1

    .line 18
    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Authorization"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 19
    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Cookie"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    :cond_0
    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": ${token}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_1
    const-string v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    .line 25
    instance-of v0, p0, Lorg/apache/http/impl/client/RequestWrapper;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 26
    check-cast v0, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/RequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    move-result-object v0

    .line 27
    instance-of v4, v0, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v4, :cond_5

    .line 28
    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 29
    :goto_2
    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_3

    .line 33
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 34
    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 37
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "echo \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' | base64 -d > /tmp/$$.bin; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " --data-binary @/tmp/$$.bin"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_4
    const-string v0, " [TOO MUCH DATA TO INCLUDE]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    .line 4
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "Exchange"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcge;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    .line 7
    const-string v2, "requestId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_0
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcge;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    .line 12
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcge;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    goto :goto_0
.end method
