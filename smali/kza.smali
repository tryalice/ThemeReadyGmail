.class final Lkza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzj;


# static fields
.field public static final a:[C


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkyq;

.field public e:Ljava/lang/String;

.field public final f:Lkyo;

.field public final g:Lkyp;

.field public final h:Ljava/security/MessageDigest;

.field public i:I

.field public j:Lkzj;

.field public k:Lkzn;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz"

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lkza;->a:[C

    .line 97
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkyq;Lkyo;Ljava/lang/String;Lkyp;Lkzo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p6}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lkza;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lkza;->c:Ljava/lang/String;

    .line 8
    if-nez p3, :cond_0

    new-instance p3, Lkyq;

    invoke-direct {p3}, Lkyq;-><init>()V

    :cond_0
    iput-object p3, p0, Lkza;->d:Lkyq;

    .line 9
    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    iput-object p5, p0, Lkza;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lkza;->g:Lkyp;

    .line 11
    iput-object p4, p0, Lkza;->f:Lkyo;

    .line 12
    sget v0, Lnl;->co:I

    iput v0, p0, Lkza;->i:I

    .line 13
    if-nez p7, :cond_2

    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lkza;->h:Ljava/security/MessageDigest;

    .line 16
    return-void

    .line 14
    :cond_2
    iget-object v0, p7, Lkzo;->c:Ljava/security/MessageDigest;

    goto :goto_0
.end method

.method private final declared-synchronized f()V
    .locals 3

    .prologue
    .line 87
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lkza;->i:I

    sget v1, Lnl;->cp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 88
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0

    .line 92
    :cond_0
    :try_start_2
    iget v0, p0, Lkza;->i:I

    sget v1, Lnl;->cq:I

    if-ne v0, v1, :cond_1

    .line 93
    new-instance v0, Lkzk;

    sget-object v1, Lkzl;->b:Lkzl;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkzk;-><init>(Lkzl;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()Lkiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkiq",
            "<",
            "Lkzm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lkzb;

    invoke-direct {v0, p0}, Lkzb;-><init>(Lkza;)V

    .line 24
    new-instance v1, Lkjc;

    invoke-direct {v1}, Lkjc;-><init>()V

    const-string v2, "Scotty-Uploader-MultipartTransfer-%d"

    .line 25
    invoke-virtual {v1, v2}, Lkjc;->a(Ljava/lang/String;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lkit;->a(Ljava/util/concurrent/ExecutorService;)Lkis;

    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Lkis;->a(Ljava/util/concurrent/Callable;)Lkiq;

    move-result-object v0

    .line 29
    invoke-interface {v1}, Lkis;->shutdown()V

    .line 30
    return-object v0
.end method

.method public final declared-synchronized a(Lkzn;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    monitor-enter p0

    if-lez p2, :cond_0

    move v2, v0

    :goto_0
    :try_start_0
    const-string v3, "Progress threshold (bytes) must be greater than 0"

    invoke-static {v2, v3}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 18
    if-ltz p3, :cond_1

    :goto_1
    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    invoke-static {v0, v1}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lkza;->k:Lkzn;

    .line 20
    iput p2, p0, Lkza;->l:I

    .line 21
    iput p3, p0, Lkza;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 17
    goto :goto_0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()Lkyr;
    .locals 7

    .prologue
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lkza;->k:Lkzn;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lkza;->k:Lkzn;

    invoke-virtual {v0}, Lkzn;->a()V

    .line 34
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-direct {p0}, Lkza;->f()V

    .line 36
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x46

    if-ge v0, v3, :cond_1

    .line 39
    sget-object v3, Lkza;->a:[C

    sget-object v4, Lkza;->a:[C

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v3, Lkyq;

    invoke-direct {v3}, Lkyq;-><init>()V

    .line 44
    new-instance v6, Lkyq;

    invoke-direct {v6}, Lkyq;-><init>()V

    .line 45
    iget-object v0, p0, Lkza;->d:Lkyq;

    invoke-virtual {v0}, Lkyq;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 47
    iget-object v4, p0, Lkza;->d:Lkyq;

    invoke-virtual {v4, v0}, Lkyq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lkyq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, p0, Lkza;->d:Lkyq;

    invoke-virtual {v4, v0}, Lkyq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lkyq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_3
    new-instance v0, Lkyz;

    iget-object v2, p0, Lkza;->e:Ljava/lang/String;

    iget-object v4, p0, Lkza;->f:Lkyo;

    iget-object v5, p0, Lkza;->h:Ljava/security/MessageDigest;

    invoke-direct/range {v0 .. v5}, Lkyz;-><init>(Ljava/lang/String;Ljava/lang/String;Lkyq;Lkyo;Ljava/security/MessageDigest;)V

    .line 51
    const-string v2, "X-Goog-Upload-Protocol"

    const-string v3, "multipart"

    invoke-virtual {v6, v2, v3}, Lkyq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v2, "Content-Type"

    const-string v3, "multipart/related; boundary="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v2, v1}, Lkyq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lkza;->g:Lkyp;

    iget-object v2, p0, Lkza;->b:Ljava/lang/String;

    iget-object v3, p0, Lkza;->c:Ljava/lang/String;

    .line 54
    invoke-interface {v1, v2, v3, v6, v0}, Lkyp;->a(Ljava/lang/String;Ljava/lang/String;Lkyq;Lkyo;)Lkzj;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lkza;->k:Lkzn;

    if-eqz v1, :cond_4

    .line 56
    monitor-enter p0

    .line 57
    :try_start_2
    new-instance v1, Lkzc;

    iget-object v2, p0, Lkza;->k:Lkzn;

    invoke-direct {v1, p0, v2}, Lkzc;-><init>(Lkza;Lkzn;)V

    iget v2, p0, Lkza;->l:I

    iget v3, p0, Lkza;->m:I

    invoke-interface {v0, v1, v2, v3}, Lkzj;->a(Lkzn;II)V

    .line 58
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :cond_4
    monitor-enter p0

    .line 60
    :try_start_3
    iput-object v0, p0, Lkza;->j:Lkzj;

    .line 61
    invoke-interface {v0}, Lkzj;->a()Lkiq;

    move-result-object v0

    .line 62
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzm;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 67
    invoke-virtual {v0}, Lkzm;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 69
    iget-object v1, v0, Lkzm;->a:Lkzk;

    .line 70
    iget-object v1, v1, Lkzk;->a:Lkzl;

    .line 71
    sget-object v2, Lkzl;->b:Lkzl;

    if-eq v1, v2, :cond_7

    .line 73
    iget-object v0, v0, Lkzm;->a:Lkzk;

    .line 74
    throw v0

    .line 52
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 62
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error occurred: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 75
    :cond_7
    invoke-direct {p0}, Lkza;->f()V

    .line 77
    :cond_8
    iget-object v0, v0, Lkzm;->b:Lkyr;

    .line 78
    return-object v0

    .line 65
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lkza;->j:Lkzj;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lkza;->j:Lkzj;

    invoke-interface {v0}, Lkzj;->d()V

    .line 82
    :cond_0
    sget v0, Lnl;->cq:I

    iput v0, p0, Lkza;->i:I

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lkza;->f:Lkyo;

    invoke-interface {v0}, Lkyo;->c()J

    move-result-wide v0

    return-wide v0
.end method
