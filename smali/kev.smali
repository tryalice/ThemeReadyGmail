.class public final Lkev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkdi;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lkdi;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "address == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    if-nez p2, :cond_1

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxy == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    if-nez p3, :cond_2

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inetSocketAddress == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iput-object p1, p0, Lkev;->a:Lkdi;

    .line 50
    iput-object p2, p0, Lkev;->b:Ljava/net/Proxy;

    .line 51
    iput-object p3, p0, Lkev;->c:Ljava/net/InetSocketAddress;

    .line 52
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    instance-of v1, p1, Lkev;

    if-eqz v1, :cond_0

    .line 83
    check-cast p1, Lkev;

    .line 84
    iget-object v1, p0, Lkev;->a:Lkdi;

    iget-object v2, p1, Lkev;->a:Lkdi;

    invoke-virtual {v1, v2}, Lkdi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkev;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lkev;->b:Ljava/net/Proxy;

    .line 85
    invoke-virtual {v1, v2}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkev;->c:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lkev;->c:Ljava/net/InetSocketAddress;

    .line 86
    invoke-virtual {v1, v2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 88
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lkev;->a:Lkdi;

    invoke-virtual {v0}, Lkdi;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkev;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkev;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    return v0
.end method
