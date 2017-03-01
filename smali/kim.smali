.class public Lkim;
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
            "Lkio;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkhy;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public A:I

.field public final d:Lkjg;

.field public e:Lkib;

.field public f:Ljava/net/Proxy;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkio;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkhy;",
            ">;"
        }
    .end annotation
.end field

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

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkij;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/net/ProxySelector;

.field public l:Ljava/net/CookieHandler;

.field public m:Lkiz;

.field public n:Lkhk;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/HostnameVerifier;

.field public r:Lkhr;

.field public s:Lkhj;

.field public t:Lkhw;

.field public u:Lkic;

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
    new-array v0, v5, [Lkio;

    sget-object v1, Lkio;->d:Lkio;

    aput-object v1, v0, v2

    sget-object v1, Lkio;->c:Lkio;

    aput-object v1, v0, v3

    sget-object v1, Lkio;->b:Lkio;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkjh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkim;->a:Ljava/util/List;

    .line 57
    new-array v0, v5, [Lkhy;

    sget-object v1, Lkhy;->b:Lkhy;

    aput-object v1, v0, v2

    sget-object v1, Lkhy;->c:Lkhy;

    aput-object v1, v0, v3

    sget-object v1, Lkhy;->d:Lkhy;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkjh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkim;->b:Ljava/util/List;

    .line 61
    new-instance v0, Lkin;

    invoke-direct {v0}, Lkin;-><init>()V

    sput-object v0, Lkiy;->b:Lkiy;

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

    iput-object v0, p0, Lkim;->i:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkim;->j:Ljava/util/List;

    .line 141
    iput-boolean v1, p0, Lkim;->v:Z

    .line 142
    iput-boolean v1, p0, Lkim;->w:Z

    .line 143
    iput-boolean v1, p0, Lkim;->x:Z

    .line 144
    iput v2, p0, Lkim;->y:I

    .line 145
    iput v2, p0, Lkim;->z:I

    .line 146
    iput v2, p0, Lkim;->A:I

    .line 149
    new-instance v0, Lkjg;

    invoke-direct {v0}, Lkjg;-><init>()V

    iput-object v0, p0, Lkim;->d:Lkjg;

    .line 150
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    iput-object v0, p0, Lkim;->e:Lkib;

    .line 151
    return-void
.end method

.method constructor <init>(Lkim;)V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkim;->i:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkim;->j:Ljava/util/List;

    .line 141
    iput-boolean v1, p0, Lkim;->v:Z

    .line 142
    iput-boolean v1, p0, Lkim;->w:Z

    .line 143
    iput-boolean v1, p0, Lkim;->x:Z

    .line 144
    iput v2, p0, Lkim;->y:I

    .line 145
    iput v2, p0, Lkim;->z:I

    .line 146
    iput v2, p0, Lkim;->A:I

    .line 154
    iget-object v0, p1, Lkim;->d:Lkjg;

    iput-object v0, p0, Lkim;->d:Lkjg;

    .line 155
    iget-object v0, p1, Lkim;->e:Lkib;

    iput-object v0, p0, Lkim;->e:Lkib;

    .line 156
    iget-object v0, p1, Lkim;->f:Ljava/net/Proxy;

    iput-object v0, p0, Lkim;->f:Ljava/net/Proxy;

    .line 157
    iget-object v0, p1, Lkim;->g:Ljava/util/List;

    iput-object v0, p0, Lkim;->g:Ljava/util/List;

    .line 158
    iget-object v0, p1, Lkim;->h:Ljava/util/List;

    iput-object v0, p0, Lkim;->h:Ljava/util/List;

    .line 159
    iget-object v0, p0, Lkim;->i:Ljava/util/List;

    iget-object v1, p1, Lkim;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    iget-object v0, p0, Lkim;->j:Ljava/util/List;

    iget-object v1, p1, Lkim;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v0, p1, Lkim;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lkim;->k:Ljava/net/ProxySelector;

    .line 162
    iget-object v0, p1, Lkim;->l:Ljava/net/CookieHandler;

    iput-object v0, p0, Lkim;->l:Ljava/net/CookieHandler;

    .line 163
    iget-object v0, p1, Lkim;->n:Lkhk;

    iput-object v0, p0, Lkim;->n:Lkhk;

    .line 164
    iget-object v0, p0, Lkim;->n:Lkhk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkim;->n:Lkhk;

    iget-object v0, v0, Lkhk;->a:Lkiz;

    :goto_0
    iput-object v0, p0, Lkim;->m:Lkiz;

    .line 165
    iget-object v0, p1, Lkim;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lkim;->o:Ljavax/net/SocketFactory;

    .line 166
    iget-object v0, p1, Lkim;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lkim;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 167
    iget-object v0, p1, Lkim;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lkim;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 168
    iget-object v0, p1, Lkim;->r:Lkhr;

    iput-object v0, p0, Lkim;->r:Lkhr;

    .line 169
    iget-object v0, p1, Lkim;->s:Lkhj;

    iput-object v0, p0, Lkim;->s:Lkhj;

    .line 170
    iget-object v0, p1, Lkim;->t:Lkhw;

    iput-object v0, p0, Lkim;->t:Lkhw;

    .line 171
    iget-object v0, p1, Lkim;->u:Lkic;

    iput-object v0, p0, Lkim;->u:Lkic;

    .line 172
    iget-boolean v0, p1, Lkim;->v:Z

    iput-boolean v0, p0, Lkim;->v:Z

    .line 173
    iget-boolean v0, p1, Lkim;->w:Z

    iput-boolean v0, p0, Lkim;->w:Z

    .line 174
    iget-boolean v0, p1, Lkim;->x:Z

    iput-boolean v0, p0, Lkim;->x:Z

    .line 175
    iget v0, p1, Lkim;->y:I

    iput v0, p0, Lkim;->y:I

    .line 176
    iget v0, p1, Lkim;->z:I

    iput v0, p0, Lkim;->z:I

    .line 177
    iget v0, p1, Lkim;->A:I

    iput v0, p0, Lkim;->A:I

    .line 178
    return-void

    .line 164
    :cond_0
    iget-object v0, p1, Lkim;->m:Lkiz;

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 629
    monitor-enter p0

    :try_start_0
    sget-object v0, Lkim;->c:Ljavax/net/ssl/SSLSocketFactory;
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

    sput-object v0, Lkim;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    :cond_0
    :try_start_2
    sget-object v0, Lkim;->c:Ljavax/net/ssl/SSLSocketFactory;
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
    new-instance v0, Lkim;

    invoke-direct {v0, p0}, Lkim;-><init>(Lkim;)V

    return-object v0
.end method
