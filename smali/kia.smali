.class public Lkia;
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
            "Lkic;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkhm;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public A:I

.field public final d:Lkiu;

.field public e:Lkhp;

.field public f:Ljava/net/Proxy;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkic;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkhm;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkhx;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkhx;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/net/ProxySelector;

.field public l:Ljava/net/CookieHandler;

.field public m:Lkin;

.field public n:Lkgy;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/HostnameVerifier;

.field public r:Lkhf;

.field public s:Lkgx;

.field public t:Lkhk;

.field public u:Lkhq;

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

    .line 57
    new-array v0, v5, [Lkic;

    sget-object v1, Lkic;->d:Lkic;

    aput-object v1, v0, v2

    sget-object v1, Lkic;->c:Lkic;

    aput-object v1, v0, v3

    sget-object v1, Lkic;->b:Lkic;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkiv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkia;->a:Ljava/util/List;

    .line 58
    new-array v0, v5, [Lkhm;

    sget-object v1, Lkhm;->b:Lkhm;

    aput-object v1, v0, v2

    sget-object v1, Lkhm;->c:Lkhm;

    aput-object v1, v0, v3

    sget-object v1, Lkhm;->d:Lkhm;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkiv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkia;->b:Ljava/util/List;

    .line 59
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    sput-object v0, Lkim;->b:Lkim;

    .line 60
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

    iput-object v0, p0, Lkia;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkia;->j:Ljava/util/List;

    .line 4
    iput-boolean v1, p0, Lkia;->v:Z

    .line 5
    iput-boolean v1, p0, Lkia;->w:Z

    .line 6
    iput-boolean v1, p0, Lkia;->x:Z

    .line 7
    iput v2, p0, Lkia;->y:I

    .line 8
    iput v2, p0, Lkia;->z:I

    .line 9
    iput v2, p0, Lkia;->A:I

    .line 10
    new-instance v0, Lkiu;

    invoke-direct {v0}, Lkiu;-><init>()V

    iput-object v0, p0, Lkia;->d:Lkiu;

    .line 11
    new-instance v0, Lkhp;

    invoke-direct {v0}, Lkhp;-><init>()V

    iput-object v0, p0, Lkia;->e:Lkhp;

    .line 12
    return-void
.end method

.method constructor <init>(Lkia;)V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkia;->i:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkia;->j:Ljava/util/List;

    .line 16
    iput-boolean v1, p0, Lkia;->v:Z

    .line 17
    iput-boolean v1, p0, Lkia;->w:Z

    .line 18
    iput-boolean v1, p0, Lkia;->x:Z

    .line 19
    iput v2, p0, Lkia;->y:I

    .line 20
    iput v2, p0, Lkia;->z:I

    .line 21
    iput v2, p0, Lkia;->A:I

    .line 22
    iget-object v0, p1, Lkia;->d:Lkiu;

    iput-object v0, p0, Lkia;->d:Lkiu;

    .line 23
    iget-object v0, p1, Lkia;->e:Lkhp;

    iput-object v0, p0, Lkia;->e:Lkhp;

    .line 24
    iget-object v0, p1, Lkia;->f:Ljava/net/Proxy;

    iput-object v0, p0, Lkia;->f:Ljava/net/Proxy;

    .line 25
    iget-object v0, p1, Lkia;->g:Ljava/util/List;

    iput-object v0, p0, Lkia;->g:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lkia;->h:Ljava/util/List;

    iput-object v0, p0, Lkia;->h:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lkia;->i:Ljava/util/List;

    iget-object v1, p1, Lkia;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p0, Lkia;->j:Ljava/util/List;

    iget-object v1, p1, Lkia;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p1, Lkia;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lkia;->k:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, p1, Lkia;->l:Ljava/net/CookieHandler;

    iput-object v0, p0, Lkia;->l:Ljava/net/CookieHandler;

    .line 31
    iget-object v0, p1, Lkia;->n:Lkgy;

    iput-object v0, p0, Lkia;->n:Lkgy;

    .line 32
    iget-object v0, p0, Lkia;->n:Lkgy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkia;->n:Lkgy;

    iget-object v0, v0, Lkgy;->a:Lkin;

    :goto_0
    iput-object v0, p0, Lkia;->m:Lkin;

    .line 33
    iget-object v0, p1, Lkia;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lkia;->o:Ljavax/net/SocketFactory;

    .line 34
    iget-object v0, p1, Lkia;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lkia;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    iget-object v0, p1, Lkia;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lkia;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 36
    iget-object v0, p1, Lkia;->r:Lkhf;

    iput-object v0, p0, Lkia;->r:Lkhf;

    .line 37
    iget-object v0, p1, Lkia;->s:Lkgx;

    iput-object v0, p0, Lkia;->s:Lkgx;

    .line 38
    iget-object v0, p1, Lkia;->t:Lkhk;

    iput-object v0, p0, Lkia;->t:Lkhk;

    .line 39
    iget-object v0, p1, Lkia;->u:Lkhq;

    iput-object v0, p0, Lkia;->u:Lkhq;

    .line 40
    iget-boolean v0, p1, Lkia;->v:Z

    iput-boolean v0, p0, Lkia;->v:Z

    .line 41
    iget-boolean v0, p1, Lkia;->w:Z

    iput-boolean v0, p0, Lkia;->w:Z

    .line 42
    iget-boolean v0, p1, Lkia;->x:Z

    iput-boolean v0, p0, Lkia;->x:Z

    .line 43
    iget v0, p1, Lkia;->y:I

    iput v0, p0, Lkia;->y:I

    .line 44
    iget v0, p1, Lkia;->z:I

    iput v0, p0, Lkia;->z:I

    .line 45
    iget v0, p1, Lkia;->A:I

    iput v0, p0, Lkia;->A:I

    .line 46
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lkia;->m:Lkin;

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    sget-object v0, Lkia;->c:Ljavax/net/ssl/SSLSocketFactory;
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

    sput-object v0, Lkia;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    :try_start_2
    sget-object v0, Lkia;->c:Ljavax/net/ssl/SSLSocketFactory;
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
    new-instance v0, Lkia;

    invoke-direct {v0, p0}, Lkia;-><init>(Lkia;)V

    return-object v0
.end method
