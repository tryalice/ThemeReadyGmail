.class public final Lkhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkih;

.field public final b:Lkic;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lkhj;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkio;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkhy;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lkhr;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkic;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lkhr;Lkhj;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkic;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lkhr;",
            "Lkhj;",
            "Ljava/net/Proxy;",
            "Ljava/util/List",
            "<",
            "Lkio;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkhy;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v2, Lkii;

    invoke-direct {v2}, Lkii;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    .line 1662
    :goto_0
    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1665
    const-string v1, "http"

    iput-object v1, v2, Lkii;->a:Ljava/lang/String;

    .line 2703
    :goto_1
    if-nez p1, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_0
    const-string v1, "http"

    goto :goto_0

    .line 1666
    :cond_1
    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1667
    const-string v1, "https"

    iput-object v1, v2, Lkii;->a:Ljava/lang/String;

    goto :goto_1

    .line 1669
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

    .line 2704
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1, v1, v3}, Lkii;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 2705
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

    .line 2706
    :cond_4
    iput-object v1, v2, Lkii;->d:Ljava/lang/String;

    .line 3711
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

    .line 3712
    :cond_6
    iput p2, v2, Lkii;->e:I

    .line 59
    invoke-virtual {v2}, Lkii;->b()Lkih;

    move-result-object v1

    iput-object v1, p0, Lkhi;->a:Lkih;

    .line 61
    if-nez p3, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dns == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_7
    iput-object p3, p0, Lkhi;->b:Lkic;

    .line 64
    if-nez p4, :cond_8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "socketFactory == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_8
    iput-object p4, p0, Lkhi;->c:Ljavax/net/SocketFactory;

    .line 67
    if-nez p8, :cond_9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "authenticator == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_9
    iput-object p8, p0, Lkhi;->d:Lkhj;

    .line 70
    if-nez p10, :cond_a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "protocols == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_a
    invoke-static {p10}, Lkjh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkhi;->e:Ljava/util/List;

    .line 73
    if-nez p11, :cond_b

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "connectionSpecs == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_b
    invoke-static/range {p11 .. p11}, Lkjh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkhi;->f:Ljava/util/List;

    .line 76
    if-nez p12, :cond_c

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "proxySelector == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_c
    move-object/from16 v0, p12

    iput-object v0, p0, Lkhi;->g:Ljava/net/ProxySelector;

    .line 79
    iput-object p9, p0, Lkhi;->h:Ljava/net/Proxy;

    .line 80
    iput-object p5, p0, Lkhi;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    iput-object p6, p0, Lkhi;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 82
    iput-object p7, p0, Lkhi;->k:Lkhr;

    .line 83
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    instance-of v1, p1, Lkhi;

    if-eqz v1, :cond_0

    .line 174
    check-cast p1, Lkhi;

    .line 175
    iget-object v1, p0, Lkhi;->a:Lkih;

    iget-object v2, p1, Lkhi;->a:Lkih;

    invoke-virtual {v1, v2}, Lkih;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhi;->b:Lkic;

    iget-object v2, p1, Lkhi;->b:Lkic;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhi;->d:Lkhj;

    iget-object v2, p1, Lkhi;->d:Lkhj;

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhi;->e:Ljava/util/List;

    iget-object v2, p1, Lkhi;->e:Ljava/util/List;

    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhi;->f:Ljava/util/List;

    iget-object v2, p1, Lkhi;->f:Ljava/util/List;

    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhi;->g:Ljava/net/ProxySelector;

    iget-object v2, p1, Lkhi;->g:Ljava/net/ProxySelector;

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhi;->h:Ljava/net/Proxy;

    iget-object v2, p1, Lkhi;->h:Ljava/net/Proxy;

    .line 181
    invoke-static {v1, v2}, Lkjh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhi;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lkhi;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 182
    invoke-static {v1, v2}, Lkjh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhi;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lkhi;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 183
    invoke-static {v1, v2}, Lkjh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhi;->k:Lkhr;

    iget-object v2, p1, Lkhi;->k:Lkhr;

    .line 184
    invoke-static {v1, v2}, Lkjh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 186
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lkhi;->a:Lkih;

    invoke-virtual {v0}, Lkih;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkhi;->b:Lkic;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkhi;->d:Lkhj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkhi;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkhi;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkhi;->g:Ljava/net/ProxySelector;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkhi;->h:Ljava/net/Proxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhi;->h:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkhi;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhi;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkhi;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkhi;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkhi;->k:Lkhr;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkhi;->k:Lkhr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 201
    return v0

    :cond_1
    move v0, v1

    .line 197
    goto :goto_0

    :cond_2
    move v0, v1

    .line 198
    goto :goto_1

    :cond_3
    move v0, v1

    .line 199
    goto :goto_2
.end method
