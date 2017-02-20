.class public Lkem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkeo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkdy;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public A:I

.field public final d:Lkfg;

.field public e:Lkeb;

.field public f:Ljava/net/Proxy;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkeo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkdy;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkej;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkej;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/net/ProxySelector;

.field public l:Ljava/net/CookieHandler;

.field public m:Lkez;

.field public n:Lkdk;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/HostnameVerifier;

.field public r:Lkdr;

.field public s:Lkdj;

.field public t:Lkdw;

.field public u:Lkec;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-array v0, v5, [Lkeo;

    sget-object v1, Lkeo;->d:Lkeo;

    aput-object v1, v0, v2

    sget-object v1, Lkeo;->c:Lkeo;

    aput-object v1, v0, v3

    sget-object v1, Lkeo;->b:Lkeo;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkfh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkem;->a:Ljava/util/List;

    .line 57
    new-array v0, v5, [Lkdy;

    sget-object v1, Lkdy;->b:Lkdy;

    aput-object v1, v0, v2

    sget-object v1, Lkdy;->c:Lkdy;

    aput-object v1, v0, v3

    sget-object v1, Lkdy;->d:Lkdy;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkfh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkem;->b:Ljava/util/List;

    .line 61
    new-instance v0, Lken;

    invoke-direct {v0}, Lken;-><init>()V

    sput-object v0, Lkey;->b:Lkey;

    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkem;->i:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkem;->j:Ljava/util/List;

    .line 141
    iput-boolean v1, p0, Lkem;->v:Z

    .line 142
    iput-boolean v1, p0, Lkem;->w:Z

    .line 143
    iput-boolean v1, p0, Lkem;->x:Z

    .line 144
    iput v2, p0, Lkem;->y:I

    .line 145
    iput v2, p0, Lkem;->z:I

    .line 146
    iput v2, p0, Lkem;->A:I

    .line 149
    new-instance v0, Lkfg;

    invoke-direct {v0}, Lkfg;-><init>()V

    iput-object v0, p0, Lkem;->d:Lkfg;

    .line 150
    new-instance v0, Lkeb;

    invoke-direct {v0}, Lkeb;-><init>()V

    iput-object v0, p0, Lkem;->e:Lkeb;

    .line 151
    return-void
.end method

.method constructor <init>(Lkem;)V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkem;->i:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkem;->j:Ljava/util/List;

    .line 141
    iput-boolean v1, p0, Lkem;->v:Z

    .line 142
    iput-boolean v1, p0, Lkem;->w:Z

    .line 143
    iput-boolean v1, p0, Lkem;->x:Z

    .line 144
    iput v2, p0, Lkem;->y:I

    .line 145
    iput v2, p0, Lkem;->z:I

    .line 146
    iput v2, p0, Lkem;->A:I

    .line 154
    iget-object v0, p1, Lkem;->d:Lkfg;

    iput-object v0, p0, Lkem;->d:Lkfg;

    .line 155
    iget-object v0, p1, Lkem;->e:Lkeb;

    iput-object v0, p0, Lkem;->e:Lkeb;

    .line 156
    iget-object v0, p1, Lkem;->f:Ljava/net/Proxy;

    iput-object v0, p0, Lkem;->f:Ljava/net/Proxy;

    .line 157
    iget-object v0, p1, Lkem;->g:Ljava/util/List;

    iput-object v0, p0, Lkem;->g:Ljava/util/List;

    .line 158
    iget-object v0, p1, Lkem;->h:Ljava/util/List;

    iput-object v0, p0, Lkem;->h:Ljava/util/List;

    .line 159
    iget-object v0, p0, Lkem;->i:Ljava/util/List;

    iget-object v1, p1, Lkem;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    iget-object v0, p0, Lkem;->j:Ljava/util/List;

    iget-object v1, p1, Lkem;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v0, p1, Lkem;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lkem;->k:Ljava/net/ProxySelector;

    .line 162
    iget-object v0, p1, Lkem;->l:Ljava/net/CookieHandler;

    iput-object v0, p0, Lkem;->l:Ljava/net/CookieHandler;

    .line 163
    iget-object v0, p1, Lkem;->n:Lkdk;

    iput-object v0, p0, Lkem;->n:Lkdk;

    .line 164
    iget-object v0, p0, Lkem;->n:Lkdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkem;->n:Lkdk;

    iget-object v0, v0, Lkdk;->a:Lkez;

    :goto_0
    iput-object v0, p0, Lkem;->m:Lkez;

    .line 165
    iget-object v0, p1, Lkem;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lkem;->o:Ljavax/net/SocketFactory;

    .line 166
    iget-object v0, p1, Lkem;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lkem;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 167
    iget-object v0, p1, Lkem;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lkem;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 168
    iget-object v0, p1, Lkem;->r:Lkdr;

    iput-object v0, p0, Lkem;->r:Lkdr;

    .line 169
    iget-object v0, p1, Lkem;->s:Lkdj;

    iput-object v0, p0, Lkem;->s:Lkdj;

    .line 170
    iget-object v0, p1, Lkem;->t:Lkdw;

    iput-object v0, p0, Lkem;->t:Lkdw;

    .line 171
    iget-object v0, p1, Lkem;->u:Lkec;

    iput-object v0, p0, Lkem;->u:Lkec;

    .line 172
    iget-boolean v0, p1, Lkem;->v:Z

    iput-boolean v0, p0, Lkem;->v:Z

    .line 173
    iget-boolean v0, p1, Lkem;->w:Z

    iput-boolean v0, p0, Lkem;->w:Z

    .line 174
    iget-boolean v0, p1, Lkem;->x:Z

    iput-boolean v0, p0, Lkem;->x:Z

    .line 175
    iget v0, p1, Lkem;->y:I

    iput v0, p0, Lkem;->y:I

    .line 176
    iget v0, p1, Lkem;->z:I

    iput v0, p0, Lkem;->z:I

    .line 177
    iget v0, p1, Lkem;->A:I

    iput v0, p0, Lkem;->A:I

    .line 178
    return-void

    .line 164
    :cond_0
    iget-object v0, p1, Lkem;->m:Lkez;

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 629
    monitor-enter p0

    :try_start_0
    sget-object v0, Lkem;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 631
    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 632
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 633
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lkem;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    :cond_0
    :try_start_2
    sget-object v0, Lkem;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 635
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    .line 1643
    new-instance v0, Lkem;

    invoke-direct {v0, p0}, Lkem;-><init>(Lkem;)V

    return-object v0
.end method
