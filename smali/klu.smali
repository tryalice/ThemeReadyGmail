.class public final Lklu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkgw;

.field public final b:Lkiu;

.field public c:Ljava/net/Proxy;

.field public d:Ljava/net/InetSocketAddress;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkgw;Lkiu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lklu;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lklu;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lklu;->i:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lklu;->a:Lkgw;

    .line 6
    iput-object p2, p0, Lklu;->b:Lkiu;

    .line 8
    iget-object v0, p1, Lkgw;->a:Lkhv;

    .line 9
    iget-object v1, p1, Lkgw;->h:Ljava/net/Proxy;

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lklu;->e:Ljava/util/List;

    .line 18
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lklu;->f:I

    .line 20
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lklu;->e:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lklu;->a:Lkgw;

    .line 14
    iget-object v1, v1, Lkgw;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Lkhv;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    iget-object v1, p0, Lklu;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Lklu;->e:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Lklu;->e:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final a(Ljava/net/Proxy;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lklu;->g:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_2

    .line 52
    :cond_0
    iget-object v0, p0, Lklu;->a:Lkgw;

    .line 53
    iget-object v0, v0, Lkgw;->a:Lkhv;

    .line 54
    iget-object v1, v0, Lkhv;->e:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lklu;->a:Lkgw;

    .line 56
    iget-object v0, v0, Lkgw;->a:Lkhv;

    .line 57
    iget v0, v0, Lkhv;->f:I

    move v3, v0

    .line 69
    :goto_0
    if-lez v3, :cond_1

    const v0, 0xffff

    if-le v3, v0, :cond_5

    .line 70
    :cond_1
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No route to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 59
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_3

    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_3
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 64
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v4, :cond_7

    .line 72
    iget-object v0, p0, Lklu;->g:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_6
    iput v2, p0, Lklu;->h:I

    .line 80
    return-void

    .line 73
    :cond_7
    iget-object v0, p0, Lklu;->a:Lkgw;

    .line 74
    iget-object v0, v0, Lkgw;->b:Lkhq;

    invoke-interface {v0, v1}, Lkhq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_6

    .line 76
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 77
    iget-object v6, p0, Lklu;->g:Ljava/util/List;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lklu;->f:I

    iget-object v1, p0, Lklu;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lklu;->h:I

    iget-object v1, p0, Lklu;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lklu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lklu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lklu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lklu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lkij;
    .locals 4

    .prologue
    .line 24
    :goto_0
    invoke-direct {p0}, Lklu;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    invoke-direct {p0}, Lklu;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    invoke-direct {p0}, Lklu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lklu;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkij;

    .line 48
    :cond_1
    return-object v0

    .line 31
    :cond_2
    invoke-direct {p0}, Lklu;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lklu;->a:Lkgw;

    .line 33
    iget-object v2, v2, Lkgw;->a:Lkhv;

    .line 34
    iget-object v2, v2, Lkhv;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lklu;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    iget-object v0, p0, Lklu;->e:Ljava/util/List;

    iget v1, p0, Lklu;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklu;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 36
    invoke-direct {p0, v0}, Lklu;->a(Ljava/net/Proxy;)V

    .line 37
    iput-object v0, p0, Lklu;->c:Ljava/net/Proxy;

    .line 39
    :cond_4
    invoke-direct {p0}, Lklu;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lklu;->a:Lkgw;

    .line 41
    iget-object v2, v2, Lkgw;->a:Lkhv;

    .line 42
    iget-object v2, v2, Lkhv;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lklu;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_5
    iget-object v0, p0, Lklu;->g:Ljava/util/List;

    iget v1, p0, Lklu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklu;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lklu;->d:Ljava/net/InetSocketAddress;

    .line 44
    new-instance v0, Lkij;

    iget-object v1, p0, Lklu;->a:Lkgw;

    iget-object v2, p0, Lklu;->c:Ljava/net/Proxy;

    iget-object v3, p0, Lklu;->d:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Lkij;-><init>(Lkgw;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 45
    iget-object v1, p0, Lklu;->b:Lkiu;

    invoke-virtual {v1, v0}, Lkiu;->c(Lkij;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lklu;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
