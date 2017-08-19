.class public Llfz;
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
            "Llgb;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llfl;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public A:I

.field public final d:Llgt;

.field public e:Llfo;

.field public f:Ljava/net/Proxy;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llgb;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llfl;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llfw;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llfw;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/net/ProxySelector;

.field public l:Ljava/net/CookieHandler;

.field public m:Llgm;

.field public n:Llex;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/HostnameVerifier;

.field public r:Llfe;

.field public s:Llew;

.field public t:Llfj;

.field public u:Llfp;

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
    new-array v0, v5, [Llgb;

    sget-object v1, Llgb;->d:Llgb;

    aput-object v1, v0, v2

    sget-object v1, Llgb;->c:Llgb;

    aput-object v1, v0, v3

    sget-object v1, Llgb;->b:Llgb;

    aput-object v1, v0, v4

    invoke-static {v0}, Llgu;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llfz;->a:Ljava/util/List;

    .line 59
    new-array v0, v5, [Llfl;

    sget-object v1, Llfl;->b:Llfl;

    aput-object v1, v0, v2

    sget-object v1, Llfl;->c:Llfl;

    aput-object v1, v0, v3

    sget-object v1, Llfl;->d:Llfl;

    aput-object v1, v0, v4

    invoke-static {v0}, Llgu;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llfz;->b:Ljava/util/List;

    .line 60
    new-instance v0, Llga;

    invoke-direct {v0}, Llga;-><init>()V

    sput-object v0, Llgl;->b:Llgl;

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

    iput-object v0, p0, Llfz;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llfz;->j:Ljava/util/List;

    .line 4
    iput-boolean v1, p0, Llfz;->v:Z

    .line 5
    iput-boolean v1, p0, Llfz;->w:Z

    .line 6
    iput-boolean v1, p0, Llfz;->x:Z

    .line 7
    iput v2, p0, Llfz;->y:I

    .line 8
    iput v2, p0, Llfz;->z:I

    .line 9
    iput v2, p0, Llfz;->A:I

    .line 10
    new-instance v0, Llgt;

    invoke-direct {v0}, Llgt;-><init>()V

    iput-object v0, p0, Llfz;->d:Llgt;

    .line 11
    new-instance v0, Llfo;

    invoke-direct {v0}, Llfo;-><init>()V

    iput-object v0, p0, Llfz;->e:Llfo;

    .line 12
    return-void
.end method

.method constructor <init>(Llfz;)V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llfz;->i:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llfz;->j:Ljava/util/List;

    .line 16
    iput-boolean v1, p0, Llfz;->v:Z

    .line 17
    iput-boolean v1, p0, Llfz;->w:Z

    .line 18
    iput-boolean v1, p0, Llfz;->x:Z

    .line 19
    iput v2, p0, Llfz;->y:I

    .line 20
    iput v2, p0, Llfz;->z:I

    .line 21
    iput v2, p0, Llfz;->A:I

    .line 22
    iget-object v0, p1, Llfz;->d:Llgt;

    iput-object v0, p0, Llfz;->d:Llgt;

    .line 23
    iget-object v0, p1, Llfz;->e:Llfo;

    iput-object v0, p0, Llfz;->e:Llfo;

    .line 24
    iget-object v0, p1, Llfz;->f:Ljava/net/Proxy;

    iput-object v0, p0, Llfz;->f:Ljava/net/Proxy;

    .line 25
    iget-object v0, p1, Llfz;->g:Ljava/util/List;

    iput-object v0, p0, Llfz;->g:Ljava/util/List;

    .line 26
    iget-object v0, p1, Llfz;->h:Ljava/util/List;

    iput-object v0, p0, Llfz;->h:Ljava/util/List;

    .line 27
    iget-object v0, p0, Llfz;->i:Ljava/util/List;

    iget-object v1, p1, Llfz;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p0, Llfz;->j:Ljava/util/List;

    iget-object v1, p1, Llfz;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p1, Llfz;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Llfz;->k:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, p1, Llfz;->l:Ljava/net/CookieHandler;

    iput-object v0, p0, Llfz;->l:Ljava/net/CookieHandler;

    .line 31
    iget-object v0, p1, Llfz;->n:Llex;

    iput-object v0, p0, Llfz;->n:Llex;

    .line 32
    iget-object v0, p0, Llfz;->n:Llex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfz;->n:Llex;

    iget-object v0, v0, Llex;->a:Llgm;

    :goto_0
    iput-object v0, p0, Llfz;->m:Llgm;

    .line 33
    iget-object v0, p1, Llfz;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Llfz;->o:Ljavax/net/SocketFactory;

    .line 34
    iget-object v0, p1, Llfz;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Llfz;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    iget-object v0, p1, Llfz;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Llfz;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 36
    iget-object v0, p1, Llfz;->r:Llfe;

    iput-object v0, p0, Llfz;->r:Llfe;

    .line 37
    iget-object v0, p1, Llfz;->s:Llew;

    iput-object v0, p0, Llfz;->s:Llew;

    .line 38
    iget-object v0, p1, Llfz;->t:Llfj;

    iput-object v0, p0, Llfz;->t:Llfj;

    .line 39
    iget-object v0, p1, Llfz;->u:Llfp;

    iput-object v0, p0, Llfz;->u:Llfp;

    .line 40
    iget-boolean v0, p1, Llfz;->v:Z

    iput-boolean v0, p0, Llfz;->v:Z

    .line 41
    iget-boolean v0, p1, Llfz;->w:Z

    iput-boolean v0, p0, Llfz;->w:Z

    .line 42
    iget-boolean v0, p1, Llfz;->x:Z

    iput-boolean v0, p0, Llfz;->x:Z

    .line 43
    iget v0, p1, Llfz;->y:I

    iput v0, p0, Llfz;->y:I

    .line 44
    iget v0, p1, Llfz;->z:I

    iput v0, p0, Llfz;->z:I

    .line 45
    iget v0, p1, Llfz;->A:I

    iput v0, p0, Llfz;->A:I

    .line 46
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Llfz;->m:Llgm;

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    sget-object v0, Llfz;->c:Ljavax/net/ssl/SSLSocketFactory;
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

    sput-object v0, Llfz;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    :try_start_2
    sget-object v0, Llfz;->c:Ljavax/net/ssl/SSLSocketFactory;
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
    new-instance v0, Llfz;

    invoke-direct {v0, p0}, Llfz;-><init>(Llfz;)V

    .line 57
    return-object v0
.end method
