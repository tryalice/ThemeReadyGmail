.class public Lkqx;
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
            "Lkqz;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkqj;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public A:I

.field public final d:Lkrr;

.field public e:Lkqm;

.field public f:Ljava/net/Proxy;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkqz;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkqj;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkqu;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkqu;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/net/ProxySelector;

.field public l:Ljava/net/CookieHandler;

.field public m:Lkrk;

.field public n:Lkpv;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/HostnameVerifier;

.field public r:Lkqc;

.field public s:Lkpu;

.field public t:Lkqh;

.field public u:Lkqn;

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

    .line 58
    new-array v0, v5, [Lkqz;

    sget-object v1, Lkqz;->d:Lkqz;

    aput-object v1, v0, v2

    sget-object v1, Lkqz;->c:Lkqz;

    aput-object v1, v0, v3

    sget-object v1, Lkqz;->b:Lkqz;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkrs;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkqx;->a:Ljava/util/List;

    .line 59
    new-array v0, v5, [Lkqj;

    sget-object v1, Lkqj;->b:Lkqj;

    aput-object v1, v0, v2

    sget-object v1, Lkqj;->c:Lkqj;

    aput-object v1, v0, v3

    sget-object v1, Lkqj;->d:Lkqj;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkrs;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkqx;->b:Ljava/util/List;

    .line 60
    new-instance v0, Lkqy;

    invoke-direct {v0}, Lkqy;-><init>()V

    sput-object v0, Lkrj;->b:Lkrj;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkqx;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkqx;->j:Ljava/util/List;

    .line 4
    iput-boolean v1, p0, Lkqx;->v:Z

    .line 5
    iput-boolean v1, p0, Lkqx;->w:Z

    .line 6
    iput-boolean v1, p0, Lkqx;->x:Z

    .line 7
    iput v2, p0, Lkqx;->y:I

    .line 8
    iput v2, p0, Lkqx;->z:I

    .line 9
    iput v2, p0, Lkqx;->A:I

    .line 10
    new-instance v0, Lkrr;

    invoke-direct {v0}, Lkrr;-><init>()V

    iput-object v0, p0, Lkqx;->d:Lkrr;

    .line 11
    new-instance v0, Lkqm;

    invoke-direct {v0}, Lkqm;-><init>()V

    iput-object v0, p0, Lkqx;->e:Lkqm;

    .line 12
    return-void
.end method

.method constructor <init>(Lkqx;)V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkqx;->i:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkqx;->j:Ljava/util/List;

    .line 16
    iput-boolean v1, p0, Lkqx;->v:Z

    .line 17
    iput-boolean v1, p0, Lkqx;->w:Z

    .line 18
    iput-boolean v1, p0, Lkqx;->x:Z

    .line 19
    iput v2, p0, Lkqx;->y:I

    .line 20
    iput v2, p0, Lkqx;->z:I

    .line 21
    iput v2, p0, Lkqx;->A:I

    .line 22
    iget-object v0, p1, Lkqx;->d:Lkrr;

    iput-object v0, p0, Lkqx;->d:Lkrr;

    .line 23
    iget-object v0, p1, Lkqx;->e:Lkqm;

    iput-object v0, p0, Lkqx;->e:Lkqm;

    .line 24
    iget-object v0, p1, Lkqx;->f:Ljava/net/Proxy;

    iput-object v0, p0, Lkqx;->f:Ljava/net/Proxy;

    .line 25
    iget-object v0, p1, Lkqx;->g:Ljava/util/List;

    iput-object v0, p0, Lkqx;->g:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lkqx;->h:Ljava/util/List;

    iput-object v0, p0, Lkqx;->h:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lkqx;->i:Ljava/util/List;

    iget-object v1, p1, Lkqx;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p0, Lkqx;->j:Ljava/util/List;

    iget-object v1, p1, Lkqx;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p1, Lkqx;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lkqx;->k:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, p1, Lkqx;->l:Ljava/net/CookieHandler;

    iput-object v0, p0, Lkqx;->l:Ljava/net/CookieHandler;

    .line 31
    iget-object v0, p1, Lkqx;->n:Lkpv;

    iput-object v0, p0, Lkqx;->n:Lkpv;

    .line 32
    iget-object v0, p0, Lkqx;->n:Lkpv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqx;->n:Lkpv;

    iget-object v0, v0, Lkpv;->a:Lkrk;

    :goto_0
    iput-object v0, p0, Lkqx;->m:Lkrk;

    .line 33
    iget-object v0, p1, Lkqx;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lkqx;->o:Ljavax/net/SocketFactory;

    .line 34
    iget-object v0, p1, Lkqx;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lkqx;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    iget-object v0, p1, Lkqx;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lkqx;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 36
    iget-object v0, p1, Lkqx;->r:Lkqc;

    iput-object v0, p0, Lkqx;->r:Lkqc;

    .line 37
    iget-object v0, p1, Lkqx;->s:Lkpu;

    iput-object v0, p0, Lkqx;->s:Lkpu;

    .line 38
    iget-object v0, p1, Lkqx;->t:Lkqh;

    iput-object v0, p0, Lkqx;->t:Lkqh;

    .line 39
    iget-object v0, p1, Lkqx;->u:Lkqn;

    iput-object v0, p0, Lkqx;->u:Lkqn;

    .line 40
    iget-boolean v0, p1, Lkqx;->v:Z

    iput-boolean v0, p0, Lkqx;->v:Z

    .line 41
    iget-boolean v0, p1, Lkqx;->w:Z

    iput-boolean v0, p0, Lkqx;->w:Z

    .line 42
    iget-boolean v0, p1, Lkqx;->x:Z

    iput-boolean v0, p0, Lkqx;->x:Z

    .line 43
    iget v0, p1, Lkqx;->y:I

    iput v0, p0, Lkqx;->y:I

    .line 44
    iget v0, p1, Lkqx;->z:I

    iput v0, p0, Lkqx;->z:I

    .line 45
    iget v0, p1, Lkqx;->A:I

    iput v0, p0, Lkqx;->A:I

    .line 46
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lkqx;->m:Lkrk;

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    sget-object v0, Lkqx;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 48
    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 50
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lkqx;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    :try_start_2
    sget-object v0, Lkqx;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    .line 56
    new-instance v0, Lkqx;

    invoke-direct {v0, p0}, Lkqx;-><init>(Lkqx;)V

    .line 57
    return-object v0
.end method
