.class public Lizk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PriorityT::",
        "Ljava/lang/Comparable",
        "<TPriorityT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Liqp;

.field public static final b:Ljava/lang/Void;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lizp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizp",
            "<TPriorityT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lizq",
            "<TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lizq",
            "<TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field public final h:Lizj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizj",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lizj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizj",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lizj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizj",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-class v0, Lizk;

    invoke-static {v0}, Liqp;->a(Ljava/lang/Class;)Liqp;

    move-result-object v0

    sput-object v0, Lizk;->a:Liqp;

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lizk;->b:Ljava/lang/Void;

    return-void
.end method

.method public constructor <init>(Lizp;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizp",
            "<TPriorityT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lizk;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lizk;->f:Ljava/util/PriorityQueue;

    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lizk;->g:Ljava/util/PriorityQueue;

    .line 5
    new-instance v0, Lizj;

    invoke-direct {v0}, Lizj;-><init>()V

    iput-object v0, p0, Lizk;->h:Lizj;

    .line 6
    new-instance v0, Lizj;

    invoke-direct {v0}, Lizj;-><init>()V

    iput-object v0, p0, Lizk;->i:Lizj;

    .line 7
    new-instance v0, Lizj;

    invoke-direct {v0}, Lizj;-><init>()V

    iput-object v0, p0, Lizk;->j:Lizj;

    .line 8
    iput-object p1, p0, Lizk;->d:Lizp;

    .line 9
    iput-object p2, p0, Lizk;->e:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method private final a(Lizq;)Lizq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lizq",
            "<TPriorityT;TValueT;>;)",
            "Lizq",
            "<TPriorityT;TValueT;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v1, p0, Lizk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lizk;->a:Liqp;

    .line 14
    sget-object v2, Liqo;->b:Liqo;

    invoke-virtual {v0, v2}, Liqp;->a(Liqo;)Liqk;

    move-result-object v0

    .line 15
    const-string v2, "Enqueueing task %s"

    invoke-interface {v0, v2, p1}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lizk;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lizk;->h:Lizj;

    sget-object v2, Lizk;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lizj;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lizk;->j:Lizj;

    sget-object v2, Lizk;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lizj;->a(Ljava/lang/Object;)V

    .line 19
    monitor-exit v1

    .line 20
    return-object p1

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPriorityT;)Z"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lizk;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lizk;->f:Ljava/util/PriorityQueue;

    .line 77
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizq;

    .line 78
    iget-object v0, v0, Lizq;->c:Ljava/lang/Comparable;

    .line 79
    invoke-static {v0, p1}, Lizk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method

.method private static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPriorityT;TPriorityT;)Z"
        }
    .end annotation

    .prologue
    .line 81
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljwg;)Lizq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(TPriorityT;",
            "Ljwg",
            "<TValueT;>;)",
            "Lizq",
            "<TPriorityT;TValueT;>;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lizq;

    invoke-direct {v0, p1, p2}, Lizq;-><init>(Ljava/lang/Comparable;Ljwg;)V

    invoke-direct {p0, v0}, Lizk;->a(Lizq;)Lizq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Comparable;Z)Ljxb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPriorityT;Z)",
            "Ljxb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lizk;->a(ZLjava/lang/Comparable;)Ljxb;

    move-result-object v0

    new-instance v1, Lizl;

    invoke-direct {v1, p1}, Lizl;-><init>(Ljava/lang/Comparable;)V

    iget-object v2, p0, Lizk;->e:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v0, v1, v2}, Ljaj;->a(Ljxb;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method final a(ZLjava/lang/Comparable;)Ljxb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTPriorityT;)",
            "Ljxb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v1, p0, Lizk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lizk;->d:Lizp;

    iget-object v2, p0, Lizk;->g:Ljava/util/PriorityQueue;

    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lizp;->a(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-static {p2, v0}, Lizk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    sget-object v0, Lizk;->a:Liqp;

    .line 33
    sget-object v2, Liqo;->b:Liqo;

    invoke-virtual {v0, v2}, Liqp;->a(Liqo;)Liqk;

    move-result-object v0

    .line 34
    const-string v2, "Waiting since throttle is saturated with higher-priority tasks (num tasks = %s)"

    iget-object v3, p0, Lizk;->g:Ljava/util/PriorityQueue;

    .line 35
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lizk;->i:Lizj;

    invoke-virtual {v0}, Lizj;->a()Ljxb;

    move-result-object v0

    .line 72
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    new-instance v1, Lizm;

    invoke-direct {v1, p0, p1, p2}, Lizm;-><init>(Lizk;ZLjava/lang/Comparable;)V

    iget-object v2, p0, Lizk;->e:Ljava/util/concurrent/Executor;

    .line 74
    invoke-static {v0, v1, v2}, Ljwq;->a(Ljxb;Ljwh;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v0

    .line 75
    :goto_1
    return-object v0

    .line 38
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lizk;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-direct {p0, p2}, Lizk;->a(Ljava/lang/Comparable;)Z

    move-result v0

    invoke-static {v0}, Ljho;->b(Z)V

    .line 41
    iget-object v0, p0, Lizk;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizq;

    .line 43
    iget-object v2, v0, Lizq;->c:Ljava/lang/Comparable;

    .line 44
    invoke-static {v2, p2}, Lizk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    invoke-static {v2}, Ljho;->a(Z)V

    .line 45
    iget-object v2, p0, Lizk;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Lizk;->a:Liqp;

    .line 47
    sget-object v3, Liqo;->b:Liqo;

    invoke-virtual {v2, v3}, Liqp;->a(Liqo;)Liqk;

    move-result-object v2

    .line 48
    const-string v3, "Launching task %s"

    invoke-interface {v2, v3, v0}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Lizq;->a()Ljxb;

    move-result-object v2

    .line 51
    new-instance v3, Lizn;

    invoke-direct {v3, p0, v0}, Lizn;-><init>(Lizk;Lizq;)V

    iget-object v0, p0, Lizk;->e:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v2, v3, v0}, Ljaj;->a(Ljxb;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljxb;

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Ljwq;->a(Ljava/lang/Object;)Ljxb;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lizk;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lizk;->g:Ljava/util/PriorityQueue;

    .line 57
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizq;

    .line 58
    iget-object v0, v0, Lizq;->c:Ljava/lang/Comparable;

    .line 59
    invoke-static {v0, p2}, Lizk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 60
    :goto_2
    if-eqz v0, :cond_4

    .line 61
    sget-object v0, Lizk;->a:Liqp;

    .line 62
    sget-object v2, Liqo;->b:Liqo;

    invoke-virtual {v0, v2}, Liqp;->a(Liqo;)Liqk;

    move-result-object v0

    .line 63
    const-string v2, "Waiting for executing tasks to complete (accepting new tasks)."

    invoke-interface {v0, v2}, Liqk;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lizk;->j:Lizj;

    invoke-virtual {v0}, Lizj;->a()Ljxb;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 65
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    sget-object v0, Lizk;->a:Liqp;

    .line 67
    sget-object v2, Liqo;->b:Liqo;

    invoke-virtual {v0, v2}, Liqp;->a(Liqo;)Liqk;

    move-result-object v0

    .line 68
    const-string v2, "Waiting for new tasks."

    invoke-interface {v0, v2}, Liqk;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lizk;->h:Lizj;

    invoke-virtual {v0}, Lizj;->a()Ljxb;

    move-result-object v0

    goto/16 :goto_0

    .line 70
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljwq;->a(Ljava/lang/Object;)Ljxb;

    move-result-object v0

    .line 71
    monitor-exit v1

    goto/16 :goto_1

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
