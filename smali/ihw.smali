.class final Lihw;
.super Lihv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lihv;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lihq;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lihr;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lihv;-><init>()V

    .line 22
    iput-object p1, p0, Lihw;->a:Ljava/lang/Class;

    .line 24
    new-instance v0, Lihr;

    invoke-direct {v0}, Lihr;-><init>()V

    iput-object v0, p0, Lihw;->d:Lihr;

    .line 25
    return-void
.end method

.method private static a()Liho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liho",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 1041
    sget-object v0, Lihp;->b:Liho;

    if-nez v0, :cond_0

    .line 1042
    invoke-static {}, Lihp;->a()Liho;

    move-result-object v0

    sput-object v0, Lihp;->b:Liho;

    .line 1044
    :cond_0
    sget-object v0, Lihp;->b:Liho;

    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(I)Lihq;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lihw;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    if-nez v0, :cond_5

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lihw;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lihw;->a()Liho;

    move-result-object v0

    iget-object v1, p0, Lihw;->a:Ljava/lang/Class;

    invoke-interface {v0, v1}, Liho;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lihw;->b:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 57
    iput-object v0, p0, Lihw;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 62
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihq;

    .line 63
    if-nez v0, :cond_2

    .line 64
    monitor-enter p0

    .line 65
    add-int/lit8 v0, p1, -0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihq;

    .line 66
    if-nez v0, :cond_1

    .line 68
    invoke-static {}, Lihw;->a()Liho;

    move-result-object v0

    iget-object v2, p0, Lihw;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Liho;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 71
    :goto_1
    if-eqz v0, :cond_4

    .line 72
    new-instance v0, Lihs;

    invoke-direct {v0, p0, p1}, Lihs;-><init>(Lihw;I)V

    .line 76
    :goto_2
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 78
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :cond_2
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 68
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1029
    :cond_4
    :try_start_3
    iget-object v0, p0, Lihw;->d:Lihr;

    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
