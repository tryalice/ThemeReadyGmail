.class final Llec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llel;


# static fields
.field public static final a:[C


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Llds;

.field public e:Ljava/lang/String;

.field public final f:Lldq;

.field public final g:Lldr;

.field public final h:Ljava/security/MessageDigest;

.field public i:I

.field public j:Llel;

.field public k:Llep;

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

    sput-object v0, Llec;->a:[C

    .line 97
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Llds;Lldq;Ljava/lang/String;Lldr;Lleq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p6}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Llec;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Llec;->c:Ljava/lang/String;

    .line 8
    if-nez p3, :cond_0

    new-instance p3, Llds;

    invoke-direct {p3}, Llds;-><init>()V

    :cond_0
    iput-object p3, p0, Llec;->d:Llds;

    .line 9
    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    iput-object p5, p0, Llec;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Llec;->g:Lldr;

    .line 11
    iput-object p4, p0, Llec;->f:Lldq;

    .line 12
    sget v0, Lnd;->cy:I

    iput v0, p0, Llec;->i:I

    .line 13
    if-nez p7, :cond_2

    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Llec;->h:Ljava/security/MessageDigest;

    .line 16
    return-void

    .line 14
    :cond_2
    iget-object v0, p7, Lleq;->c:Ljava/security/MessageDigest;

    goto :goto_0
.end method

.method private final declared-synchronized f()V
    .locals 3

    .prologue
    .line 87
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Llec;->i:I

    sget v1, Lnd;->cz:I
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
    iget v0, p0, Llec;->i:I

    sget v1, Lnd;->cA:I

    if-ne v0, v1, :cond_1

    .line 93
    new-instance v0, Llem;

    sget-object v1, Llen;->b:Llen;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Llem;-><init>(Llen;Ljava/lang/String;)V

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
.method public final a()Lknv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Lleo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lled;

    invoke-direct {v0, p0}, Lled;-><init>(Llec;)V

    .line 24
    new-instance v1, Lkoh;

    invoke-direct {v1}, Lkoh;-><init>()V

    const-string v2, "Scotty-Uploader-MultipartTransfer-%d"

    .line 25
    invoke-virtual {v1, v2}, Lkoh;->a(Ljava/lang/String;)Lkoh;

    move-result-object v1

    invoke-virtual {v1}, Lkoh;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lkny;->a(Ljava/util/concurrent/ExecutorService;)Lknx;

    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Lknx;->a(Ljava/util/concurrent/Callable;)Lknv;

    move-result-object v0

    .line 29
    invoke-interface {v1}, Lknx;->shutdown()V

    .line 30
    return-object v0
.end method

.method public final declared-synchronized a(Llep;II)V
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

    invoke-static {v2, v3}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 18
    if-ltz p3, :cond_1

    :goto_1
    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    invoke-static {v0, v1}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 19
    iput-object p1, p0, Llec;->k:Llep;

    .line 20
    iput p2, p0, Llec;->l:I

    .line 21
    iput p3, p0, Llec;->m:I
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

.method final b()Lldt;
    .locals 7

    .prologue
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Llec;->k:Llep;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Llec;->k:Llep;

    invoke-virtual {v0}, Llep;->a()V

    .line 34
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-direct {p0}, Llec;->f()V

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
    sget-object v3, Llec;->a:[C

    sget-object v4, Llec;->a:[C

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
    new-instance v3, Llds;

    invoke-direct {v3}, Llds;-><init>()V

    .line 44
    new-instance v6, Llds;

    invoke-direct {v6}, Llds;-><init>()V

    .line 45
    iget-object v0, p0, Llec;->d:Llds;

    invoke-virtual {v0}, Llds;->a()Ljava/util/Set;

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
    iget-object v4, p0, Llec;->d:Llds;

    invoke-virtual {v4, v0}, Llds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Llds;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, p0, Llec;->d:Llds;

    invoke-virtual {v4, v0}, Llds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Llds;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_3
    new-instance v0, Lleb;

    iget-object v2, p0, Llec;->e:Ljava/lang/String;

    iget-object v4, p0, Llec;->f:Lldq;

    iget-object v5, p0, Llec;->h:Ljava/security/MessageDigest;

    invoke-direct/range {v0 .. v5}, Lleb;-><init>(Ljava/lang/String;Ljava/lang/String;Llds;Lldq;Ljava/security/MessageDigest;)V

    .line 51
    const-string v2, "X-Goog-Upload-Protocol"

    const-string v3, "multipart"

    invoke-virtual {v6, v2, v3}, Llds;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v6, v2, v1}, Llds;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Llec;->g:Lldr;

    iget-object v2, p0, Llec;->b:Ljava/lang/String;

    iget-object v3, p0, Llec;->c:Ljava/lang/String;

    .line 54
    invoke-interface {v1, v2, v3, v6, v0}, Lldr;->a(Ljava/lang/String;Ljava/lang/String;Llds;Lldq;)Llel;

    move-result-object v0

    .line 55
    iget-object v1, p0, Llec;->k:Llep;

    if-eqz v1, :cond_4

    .line 56
    monitor-enter p0

    .line 57
    :try_start_2
    new-instance v1, Llee;

    iget-object v2, p0, Llec;->k:Llep;

    invoke-direct {v1, p0, v2}, Llee;-><init>(Llec;Llep;)V

    iget v2, p0, Llec;->l:I

    iget v3, p0, Llec;->m:I

    invoke-interface {v0, v1, v2, v3}, Llel;->a(Llep;II)V

    .line 58
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :cond_4
    monitor-enter p0

    .line 60
    :try_start_3
    iput-object v0, p0, Llec;->j:Llel;

    .line 61
    invoke-interface {v0}, Llel;->a()Lknv;

    move-result-object v0

    .line 62
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleo;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 67
    invoke-virtual {v0}, Lleo;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 69
    iget-object v1, v0, Lleo;->a:Llem;

    .line 70
    iget-object v1, v1, Llem;->a:Llen;

    .line 71
    sget-object v2, Llen;->b:Llen;

    if-eq v1, v2, :cond_7

    .line 73
    iget-object v0, v0, Lleo;->a:Llem;

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
    invoke-direct {p0}, Llec;->f()V

    .line 77
    :cond_8
    iget-object v0, v0, Lleo;->b:Lldt;

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
    iget-object v0, p0, Llec;->j:Llel;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Llec;->j:Llel;

    invoke-interface {v0}, Llel;->d()V

    .line 82
    :cond_0
    sget v0, Lnd;->cA:I

    iput v0, p0, Llec;->i:I

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
    iget-object v0, p0, Llec;->f:Lldq;

    invoke-interface {v0}, Lldq;->c()J

    move-result-wide v0

    return-wide v0
.end method
