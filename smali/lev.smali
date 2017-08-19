.class public final Llev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llfu;

.field public final b:Llfp;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Llew;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llgb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llfl;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Llfe;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILlfp;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Llfe;Llew;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Llfp;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Llfe;",
            "Llew;",
            "Ljava/net/Proxy;",
            "Ljava/util/List",
            "<",
            "Llgb;",
            ">;",
            "Ljava/util/List",
            "<",
            "Llfl;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Llfv;

    invoke-direct {v2}, Llfv;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    .line 4
    :goto_0
    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    const-string v1, "http"

    iput-object v1, v2, Llfv;->a:Ljava/lang/String;

    .line 12
    :goto_1
    if-nez p1, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_0
    const-string v1, "http"

    goto :goto_0

    .line 6
    :cond_1
    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    const-string v1, "https"

    iput-object v1, v2, Llfv;->a:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected scheme: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1, v1, v3}, Llfv;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 14
    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected host: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    iput-object v1, v2, Llfv;->d:Ljava/lang/String;

    .line 19
    if-lez p2, :cond_5

    const v1, 0xffff

    if-le p2, v1, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected port: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_6
    iput p2, v2, Llfv;->e:I

    .line 22
    invoke-virtual {v2}, Llfv;->b()Llfu;

    move-result-object v1

    iput-object v1, p0, Llev;->a:Llfu;

    .line 23
    if-nez p3, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dns == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_7
    iput-object p3, p0, Llev;->b:Llfp;

    .line 25
    if-nez p4, :cond_8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "socketFactory == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    iput-object p4, p0, Llev;->c:Ljavax/net/SocketFactory;

    .line 27
    if-nez p8, :cond_9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "authenticator == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_9
    iput-object p8, p0, Llev;->d:Llew;

    .line 29
    if-nez p10, :cond_a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "protocols == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_a
    invoke-static {p10}, Llgu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llev;->e:Ljava/util/List;

    .line 31
    if-nez p11, :cond_b

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "connectionSpecs == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_b
    invoke-static/range {p11 .. p11}, Llgu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llev;->f:Ljava/util/List;

    .line 33
    if-nez p12, :cond_c

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "proxySelector == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_c
    move-object/from16 v0, p12

    iput-object v0, p0, Llev;->g:Ljava/net/ProxySelector;

    .line 35
    iput-object p9, p0, Llev;->h:Ljava/net/Proxy;

    .line 36
    iput-object p5, p0, Llev;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    iput-object p6, p0, Llev;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 38
    iput-object p7, p0, Llev;->k:Llfe;

    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    instance-of v1, p1, Llev;

    if-eqz v1, :cond_0

    .line 41
    check-cast p1, Llev;

    .line 42
    iget-object v1, p0, Llev;->a:Llfu;

    iget-object v2, p1, Llev;->a:Llfu;

    invoke-virtual {v1, v2}, Llfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llev;->b:Llfp;

    iget-object v2, p1, Llev;->b:Llfp;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llev;->d:Llew;

    iget-object v2, p1, Llev;->d:Llew;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llev;->e:Ljava/util/List;

    iget-object v2, p1, Llev;->e:Ljava/util/List;

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llev;->f:Ljava/util/List;

    iget-object v2, p1, Llev;->f:Ljava/util/List;

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llev;->g:Ljava/net/ProxySelector;

    iget-object v2, p1, Llev;->g:Ljava/net/ProxySelector;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llev;->h:Ljava/net/Proxy;

    iget-object v2, p1, Llev;->h:Ljava/net/Proxy;

    .line 48
    invoke-static {v1, v2}, Llgu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llev;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Llev;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    invoke-static {v1, v2}, Llgu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llev;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Llev;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 50
    invoke-static {v1, v2}, Llgu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llev;->k:Llfe;

    iget-object v2, p1, Llev;->k:Llfe;

    .line 51
    invoke-static {v1, v2}, Llgu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Llev;->a:Llfu;

    invoke-virtual {v0}, Llfu;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llev;->b:Llfp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llev;->d:Llew;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llev;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llev;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llev;->g:Ljava/net/ProxySelector;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llev;->h:Ljava/net/Proxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llev;->h:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llev;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llev;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llev;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llev;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llev;->k:Llfe;

    if-eqz v2, :cond_0

    iget-object v1, p0, Llev;->k:Llfe;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 63
    return v0

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    :cond_2
    move v0, v1

    .line 60
    goto :goto_1

    :cond_3
    move v0, v1

    .line 61
    goto :goto_2
.end method
