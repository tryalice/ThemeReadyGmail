.class public final Lkig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkdi;

.field public final b:Lkfg;

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
            "Lkev;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkdi;Lkfg;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkig;->e:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkig;->g:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkig;->i:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lkig;->a:Lkdi;

    .line 59
    iput-object p2, p0, Lkig;->b:Lkfg;

    .line 1090
    iget-object v0, p1, Lkdi;->a:Lkeh;

    .line 2154
    iget-object v1, p1, Lkdi;->h:Ljava/net/Proxy;

    .line 3113
    if-eqz v1, :cond_0

    .line 3115
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkig;->e:Ljava/util/List;

    .line 3126
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lkig;->f:I

    .line 3127
    return-void

    .line 3119
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkig;->e:Ljava/util/List;

    .line 3120
    iget-object v1, p0, Lkig;->a:Lkdi;

    .line 4146
    iget-object v1, v1, Lkdi;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Lkeh;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 3121
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkig;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3123
    :cond_1
    iget-object v0, p0, Lkig;->e:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3124
    iget-object v0, p0, Lkig;->e:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final a(Ljava/net/Proxy;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkig;->g:Ljava/util/List;

    .line 152
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_2

    .line 153
    :cond_0
    iget-object v0, p0, Lkig;->a:Lkdi;

    .line 1100
    iget-object v0, v0, Lkdi;->a:Lkeh;

    .line 2391
    iget-object v1, v0, Lkeh;->e:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lkig;->a:Lkdi;

    .line 3111
    iget-object v0, v0, Lkdi;->a:Lkeh;

    .line 4400
    iget v0, v0, Lkeh;->f:I

    move v3, v0

    .line 166
    :goto_0
    if-lez v3, :cond_1

    const v0, 0xffff

    if-le v3, v0, :cond_5

    .line 167
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

    .line 156
    :cond_2
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 157
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_3

    .line 158
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_3
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 5191
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 5192
    if-nez v1, :cond_4

    .line 5196
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 5200
    :cond_4
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v4, :cond_7

    .line 172
    iget-object v0, p0, Lkig;->g:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_6
    iput v2, p0, Lkig;->h:I

    .line 183
    return-void

    .line 175
    :cond_7
    iget-object v0, p0, Lkig;->a:Lkdi;

    .line 6116
    iget-object v0, v0, Lkdi;->b:Lkec;

    invoke-interface {v0, v1}, Lkec;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_6

    .line 177
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 178
    iget-object v6, p0, Lkig;->g:Ljava/util/List;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lkig;->f:I

    iget-object v1, p0, Lkig;->e:Ljava/util/List;

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
    .line 205
    iget v0, p0, Lkig;->h:I

    iget-object v1, p0, Lkig;->g:Ljava/util/List;

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
    .line 219
    iget-object v0, p0, Lkig;->i:Ljava/util/List;

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
    .line 69
    invoke-direct {p0}, Lkig;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lkig;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lkig;->e()Z

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

.method public final b()Lkev;
    .locals 4

    .prologue
    .line 76
    :goto_0
    invoke-direct {p0}, Lkig;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    invoke-direct {p0}, Lkig;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    invoke-direct {p0}, Lkig;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1224
    :cond_0
    iget-object v0, p0, Lkig;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkev;

    :cond_1
    return-object v0

    .line 2136
    :cond_2
    invoke-direct {p0}, Lkig;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2137
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkig;->a:Lkdi;

    .line 3100
    iget-object v2, v2, Lkdi;->a:Lkeh;

    .line 4391
    iget-object v2, v2, Lkeh;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkig;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2140
    :cond_3
    iget-object v0, p0, Lkig;->e:Ljava/util/List;

    iget v1, p0, Lkig;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkig;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 2141
    invoke-direct {p0, v0}, Lkig;->a(Ljava/net/Proxy;)V

    .line 2142
    iput-object v0, p0, Lkig;->c:Ljava/net/Proxy;

    .line 5210
    :cond_4
    invoke-direct {p0}, Lkig;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5211
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkig;->a:Lkdi;

    .line 6100
    iget-object v2, v2, Lkdi;->a:Lkeh;

    .line 7391
    iget-object v2, v2, Lkeh;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkig;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5214
    :cond_5
    iget-object v0, p0, Lkig;->g:Ljava/util/List;

    iget v1, p0, Lkig;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkig;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lkig;->d:Ljava/net/InetSocketAddress;

    .line 87
    new-instance v0, Lkev;

    iget-object v1, p0, Lkig;->a:Lkdi;

    iget-object v2, p0, Lkig;->c:Ljava/net/Proxy;

    iget-object v3, p0, Lkig;->d:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Lkev;-><init>(Lkdi;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 88
    iget-object v1, p0, Lkig;->b:Lkfg;

    invoke-virtual {v1, v0}, Lkfg;->c(Lkev;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lkig;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
