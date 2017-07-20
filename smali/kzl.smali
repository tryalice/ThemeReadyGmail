.class public Lkzl;
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
            "Lkzn;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkyx;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public A:I

.field public final d:Llaf;

.field public e:Lkza;

.field public f:Ljava/net/Proxy;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkzn;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkyx;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkzi;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkzi;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/net/ProxySelector;

.field public l:Ljava/net/CookieHandler;

.field public m:Lkzy;

.field public n:Lkyj;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/HostnameVerifier;

.field public r:Lkyq;

.field public s:Lkyi;

.field public t:Lkyv;

.field public u:Lkzb;

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
    new-array v0, v5, [Lkzn;

    sget-object v1, Lkzn;->d:Lkzn;

    aput-object v1, v0, v2

    sget-object v1, Lkzn;->c:Lkzn;

    aput-object v1, v0, v3

    sget-object v1, Lkzn;->b:Lkzn;

    aput-object v1, v0, v4

    invoke-static {v0}, Llag;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkzl;->a:Ljava/util/List;

    .line 59
    new-array v0, v5, [Lkyx;

    sget-object v1, Lkyx;->b:Lkyx;

    aput-object v1, v0, v2

    sget-object v1, Lkyx;->c:Lkyx;

    aput-object v1, v0, v3

    sget-object v1, Lkyx;->d:Lkyx;

    aput-object v1, v0, v4

    invoke-static {v0}, Llag;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkzl;->b:Ljava/util/List;

    .line 60
    new-instance v0, Lkzm;

    invoke-direct {v0}, Lkzm;-><init>()V

    sput-object v0, Lkzx;->b:Lkzx;

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

    iput-object v0, p0, Lkzl;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzl;->j:Ljava/util/List;

    .line 4
    iput-boolean v1, p0, Lkzl;->v:Z

    .line 5
    iput-boolean v1, p0, Lkzl;->w:Z

    .line 6
    iput-boolean v1, p0, Lkzl;->x:Z

    .line 7
    iput v2, p0, Lkzl;->y:I

    .line 8
    iput v2, p0, Lkzl;->z:I

    .line 9
    iput v2, p0, Lkzl;->A:I

    .line 10
    new-instance v0, Llaf;

    invoke-direct {v0}, Llaf;-><init>()V

    iput-object v0, p0, Lkzl;->d:Llaf;

    .line 11
    new-instance v0, Lkza;

    invoke-direct {v0}, Lkza;-><init>()V

    iput-object v0, p0, Lkzl;->e:Lkza;

    .line 12
    return-void
.end method

.method constructor <init>(Lkzl;)V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzl;->i:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzl;->j:Ljava/util/List;

    .line 16
    iput-boolean v1, p0, Lkzl;->v:Z

    .line 17
    iput-boolean v1, p0, Lkzl;->w:Z

    .line 18
    iput-boolean v1, p0, Lkzl;->x:Z

    .line 19
    iput v2, p0, Lkzl;->y:I

    .line 20
    iput v2, p0, Lkzl;->z:I

    .line 21
    iput v2, p0, Lkzl;->A:I

    .line 22
    iget-object v0, p1, Lkzl;->d:Llaf;

    iput-object v0, p0, Lkzl;->d:Llaf;

    .line 23
    iget-object v0, p1, Lkzl;->e:Lkza;

    iput-object v0, p0, Lkzl;->e:Lkza;

    .line 24
    iget-object v0, p1, Lkzl;->f:Ljava/net/Proxy;

    iput-object v0, p0, Lkzl;->f:Ljava/net/Proxy;

    .line 25
    iget-object v0, p1, Lkzl;->g:Ljava/util/List;

    iput-object v0, p0, Lkzl;->g:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lkzl;->h:Ljava/util/List;

    iput-object v0, p0, Lkzl;->h:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lkzl;->i:Ljava/util/List;

    iget-object v1, p1, Lkzl;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p0, Lkzl;->j:Ljava/util/List;

    iget-object v1, p1, Lkzl;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p1, Lkzl;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lkzl;->k:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, p1, Lkzl;->l:Ljava/net/CookieHandler;

    iput-object v0, p0, Lkzl;->l:Ljava/net/CookieHandler;

    .line 31
    iget-object v0, p1, Lkzl;->n:Lkyj;

    iput-object v0, p0, Lkzl;->n:Lkyj;

    .line 32
    iget-object v0, p0, Lkzl;->n:Lkyj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzl;->n:Lkyj;

    iget-object v0, v0, Lkyj;->a:Lkzy;

    :goto_0
    iput-object v0, p0, Lkzl;->m:Lkzy;

    .line 33
    iget-object v0, p1, Lkzl;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lkzl;->o:Ljavax/net/SocketFactory;

    .line 34
    iget-object v0, p1, Lkzl;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lkzl;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    iget-object v0, p1, Lkzl;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lkzl;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 36
    iget-object v0, p1, Lkzl;->r:Lkyq;

    iput-object v0, p0, Lkzl;->r:Lkyq;

    .line 37
    iget-object v0, p1, Lkzl;->s:Lkyi;

    iput-object v0, p0, Lkzl;->s:Lkyi;

    .line 38
    iget-object v0, p1, Lkzl;->t:Lkyv;

    iput-object v0, p0, Lkzl;->t:Lkyv;

    .line 39
    iget-object v0, p1, Lkzl;->u:Lkzb;

    iput-object v0, p0, Lkzl;->u:Lkzb;

    .line 40
    iget-boolean v0, p1, Lkzl;->v:Z

    iput-boolean v0, p0, Lkzl;->v:Z

    .line 41
    iget-boolean v0, p1, Lkzl;->w:Z

    iput-boolean v0, p0, Lkzl;->w:Z

    .line 42
    iget-boolean v0, p1, Lkzl;->x:Z

    iput-boolean v0, p0, Lkzl;->x:Z

    .line 43
    iget v0, p1, Lkzl;->y:I

    iput v0, p0, Lkzl;->y:I

    .line 44
    iget v0, p1, Lkzl;->z:I

    iput v0, p0, Lkzl;->z:I

    .line 45
    iget v0, p1, Lkzl;->A:I

    iput v0, p0, Lkzl;->A:I

    .line 46
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lkzl;->m:Lkzy;

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    sget-object v0, Lkzl;->c:Ljavax/net/ssl/SSLSocketFactory;
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

    sput-object v0, Lkzl;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    :try_start_2
    sget-object v0, Lkzl;->c:Ljavax/net/ssl/SSLSocketFactory;
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
    new-instance v0, Lkzl;

    invoke-direct {v0, p0}, Lkzl;-><init>(Lkzl;)V

    .line 57
    return-object v0
.end method
