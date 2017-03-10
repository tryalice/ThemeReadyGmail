.class public final Lkkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgx;


# static fields
.field public static final a:Lkgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    sput-object v0, Lkkr;->a:Lkgx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/net/Proxy;Lkhv;)Ljava/net/InetAddress;
    .locals 2

    .prologue
    .line 51
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lkhv;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/net/Proxy;Lkig;)Lkid;
    .locals 13

    .prologue
    .line 2
    invoke-virtual {p2}, Lkig;->b()Ljava/util/List;

    move-result-object v9

    .line 4
    iget-object v10, p2, Lkig;->a:Lkid;

    .line 6
    iget-object v11, v10, Lkid;->a:Lkhv;

    .line 7
    const/4 v0, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move v8, v0

    :goto_0
    if-ge v8, v12, :cond_1

    .line 8
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkhh;

    .line 9
    const-string v0, "Basic"

    .line 10
    iget-object v1, v5, Lkhh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v11, Lkhv;->e:Ljava/lang/String;

    invoke-static {p1, v11}, Lkkr;->a(Ljava/net/Proxy;Lkhv;)Ljava/net/InetAddress;

    move-result-object v1

    .line 14
    iget v2, v11, Lkhv;->f:I

    .line 15
    iget-object v3, v11, Lkhv;->b:Ljava/lang/String;

    .line 17
    iget-object v4, v5, Lkhh;->b:Ljava/lang/String;

    .line 18
    iget-object v5, v5, Lkhh;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lkhv;->a()Ljava/net/URL;

    move-result-object v6

    sget-object v7, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 19
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v2}, Lkho;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v10}, Lkid;->b()Lkie;

    move-result-object v1

    const-string v2, "Authorization"

    .line 23
    invoke-virtual {v1, v2, v0}, Lkie;->a(Ljava/lang/String;Ljava/lang/String;)Lkie;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkie;->a()Lkid;

    move-result-object v0

    .line 26
    :goto_1
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/net/Proxy;Lkig;)Lkid;
    .locals 13

    .prologue
    .line 27
    invoke-virtual {p2}, Lkig;->b()Ljava/util/List;

    move-result-object v9

    .line 29
    iget-object v10, p2, Lkig;->a:Lkid;

    .line 31
    iget-object v11, v10, Lkid;->a:Lkhv;

    .line 32
    const/4 v0, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move v8, v0

    :goto_0
    if-ge v8, v12, :cond_1

    .line 33
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkhh;

    .line 34
    const-string v0, "Basic"

    .line 35
    iget-object v1, v5, Lkhh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/InetSocketAddress;

    .line 38
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v11}, Lkkr;->a(Ljava/net/Proxy;Lkhv;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    .line 40
    iget-object v3, v11, Lkhv;->b:Ljava/lang/String;

    .line 41
    iget-object v4, v5, Lkhh;->b:Ljava/lang/String;

    .line 42
    iget-object v5, v5, Lkhh;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lkhv;->a()Ljava/net/URL;

    move-result-object v6

    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 43
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v2}, Lkho;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v10}, Lkid;->b()Lkie;

    move-result-object v1

    const-string v2, "Proxy-Authorization"

    .line 47
    invoke-virtual {v1, v2, v0}, Lkie;->a(Ljava/lang/String;Ljava/lang/String;)Lkie;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lkie;->a()Lkid;

    move-result-object v0

    .line 50
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
