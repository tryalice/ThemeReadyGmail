.class public final Lkhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdj;


# static fields
.field public static final a:Lkdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lkhd;

    invoke-direct {v0}, Lkhd;-><init>()V

    sput-object v0, Lkhd;->a:Lkdj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/net/Proxy;Lkeh;)Ljava/net/InetAddress;
    .locals 2

    .prologue
    .line 83
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 1391
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lkeh;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/net/Proxy;Lkes;)Lkep;
    .locals 13

    .prologue
    .line 38
    invoke-virtual {p2}, Lkes;->b()Ljava/util/List;

    move-result-object v9

    .line 1075
    iget-object v10, p2, Lkes;->a:Lkep;

    .line 2048
    iget-object v11, v10, Lkep;->a:Lkeh;

    .line 41
    const/4 v0, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move v8, v0

    :goto_0
    if-ge v8, v12, :cond_1

    .line 42
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkdt;

    .line 43
    const-string v0, "Basic"

    .line 3032
    iget-object v1, v5, Lkdt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4391
    iget-object v0, v11, Lkeh;->e:Ljava/lang/String;

    invoke-static {p1, v11}, Lkhd;->a(Ljava/net/Proxy;Lkeh;)Ljava/net/InetAddress;

    move-result-object v1

    .line 5400
    iget v2, v11, Lkeh;->f:I

    .line 6348
    iget-object v3, v11, Lkeh;->b:Ljava/lang/String;

    .line 7037
    iget-object v4, v5, Lkdt;->b:Ljava/lang/String;

    .line 8032
    iget-object v5, v5, Lkdt;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lkeh;->a()Ljava/net/URL;

    move-result-object v6

    sget-object v7, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 45
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v2}, Lkea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v10}, Lkep;->b()Lkeq;

    move-result-object v1

    const-string v2, "Authorization"

    .line 52
    invoke-virtual {v1, v2, v0}, Lkeq;->a(Ljava/lang/String;Ljava/lang/String;)Lkeq;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lkeq;->a()Lkep;

    move-result-object v0

    .line 55
    :goto_1
    return-object v0

    .line 41
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/net/Proxy;Lkes;)Lkep;
    .locals 13

    .prologue
    .line 60
    invoke-virtual {p2}, Lkes;->b()Ljava/util/List;

    move-result-object v9

    .line 1075
    iget-object v10, p2, Lkes;->a:Lkep;

    .line 2048
    iget-object v11, v10, Lkep;->a:Lkeh;

    .line 63
    const/4 v0, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move v8, v0

    :goto_0
    if-ge v8, v12, :cond_1

    .line 64
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkdt;

    .line 65
    const-string v0, "Basic"

    .line 3032
    iget-object v1, v5, Lkdt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/InetSocketAddress;

    .line 69
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v11}, Lkhd;->a(Ljava/net/Proxy;Lkeh;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    .line 4348
    iget-object v3, v11, Lkeh;->b:Ljava/lang/String;

    .line 5037
    iget-object v4, v5, Lkdt;->b:Ljava/lang/String;

    .line 6032
    iget-object v5, v5, Lkdt;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lkeh;->a()Ljava/net/URL;

    move-result-object v6

    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 68
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v2}, Lkea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v10}, Lkep;->b()Lkeq;

    move-result-object v1

    const-string v2, "Proxy-Authorization"

    .line 76
    invoke-virtual {v1, v2, v0}, Lkeq;->a(Ljava/lang/String;Ljava/lang/String;)Lkeq;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lkeq;->a()Lkep;

    move-result-object v0

    .line 79
    :goto_1
    return-object v0

    .line 63
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
