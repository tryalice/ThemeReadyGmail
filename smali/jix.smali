.class public Ljix;
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
.field public static final a:Lizu;

.field public static final b:Ljava/lang/Void;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjc",
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
            "Ljjd",
            "<TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Ljjd",
            "<TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljiw",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljiw",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljiw",
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
    const-class v0, Ljix;

    invoke-static {v0}, Lizu;->a(Ljava/lang/Class;)Lizu;

    move-result-object v0

    sput-object v0, Ljix;->a:Lizu;

    .line 83
    const/4 v0, 0x0

    sput-object v0, Ljix;->b:Ljava/lang/Void;

    return-void
.end method

.method public constructor <init>(Ljjc;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljjc",
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

    iput-object v0, p0, Ljix;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ljix;->f:Ljava/util/PriorityQueue;

    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ljix;->g:Ljava/util/PriorityQueue;

    .line 5
    new-instance v0, Ljiw;

    invoke-direct {v0}, Ljiw;-><init>()V

    iput-object v0, p0, Ljix;->h:Ljiw;

    .line 6
    new-instance v0, Ljiw;

    invoke-direct {v0}, Ljiw;-><init>()V

    iput-object v0, p0, Ljix;->i:Ljiw;

    .line 7
    new-instance v0, Ljiw;

    invoke-direct {v0}, Ljiw;-><init>()V

    iput-object v0, p0, Ljix;->j:Ljiw;

    .line 8
    iput-object p1, p0, Ljix;->d:Ljjc;

    .line 9
    iput-object p2, p0, Ljix;->e:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method private final a(Ljjd;)Ljjd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljjd",
            "<TPriorityT;TValueT;>;)",
            "Ljjd",
            "<TPriorityT;TValueT;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v1, p0, Ljix;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Ljix;->a:Lizu;

    .line 14
    sget-object v2, Lizt;->b:Lizt;

    invoke-virtual {v0, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v0

    .line 15
    const-string v2, "Enqueueing task %s"

    invoke-interface {v0, v2, p1}, Lizp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Ljix;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ljix;->h:Ljiw;

    sget-object v2, Ljix;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Ljiw;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Ljix;->j:Ljiw;

    sget-object v2, Ljix;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Ljiw;->a(Ljava/lang/Object;)V

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
    iget-object v0, p0, Ljix;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljix;->f:Ljava/util/PriorityQueue;

    .line 77
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd;

    .line 78
    iget-object v0, v0, Ljjd;->c:Ljava/lang/Comparable;

    .line 79
    invoke-static {v0, p1}, Ljix;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

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
.method public final a(Ljava/lang/Comparable;Lkgr;)Ljjd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(TPriorityT;",
            "Lkgr",
            "<TValueT;>;)",
            "Ljjd",
            "<TPriorityT;TValueT;>;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Ljjd;

    invoke-direct {v0, p1, p2}, Ljjd;-><init>(Ljava/lang/Comparable;Lkgr;)V

    invoke-direct {p0, v0}, Ljix;->a(Ljjd;)Ljjd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Comparable;Z)Lkhr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPriorityT;Z)",
            "Lkhr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Ljix;->a(ZLjava/lang/Comparable;)Lkhr;

    move-result-object v0

    new-instance v1, Ljiy;

    invoke-direct {v1, p1}, Ljiy;-><init>(Ljava/lang/Comparable;)V

    iget-object v2, p0, Ljix;->e:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v0, v1, v2}, Ljjw;->a(Lkhr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    return-object v0
.end method

.method final a(ZLjava/lang/Comparable;)Lkhr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTPriorityT;)",
            "Lkhr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v1, p0, Ljix;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Ljix;->d:Ljjc;

    iget-object v2, p0, Ljix;->g:Ljava/util/PriorityQueue;

    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljjc;->a(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-static {p2, v0}, Ljix;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    sget-object v0, Ljix;->a:Lizu;

    .line 33
    sget-object v2, Lizt;->b:Lizt;

    invoke-virtual {v0, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v0

    .line 34
    const-string v2, "Waiting since throttle is saturated with higher-priority tasks (num tasks = %s)"

    iget-object v3, p0, Ljix;->g:Ljava/util/PriorityQueue;

    .line 35
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Lizp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Ljix;->i:Ljiw;

    invoke-virtual {v0}, Ljiw;->a()Lkhr;

    move-result-object v0

    .line 72
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    new-instance v1, Ljiz;

    invoke-direct {v1, p0, p1, p2}, Ljiz;-><init>(Ljix;ZLjava/lang/Comparable;)V

    iget-object v2, p0, Ljix;->e:Ljava/util/concurrent/Executor;

    .line 74
    invoke-static {v0, v1, v2}, Lkhe;->a(Lkhr;Lkgs;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    .line 75
    :goto_1
    return-object v0

    .line 38
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Ljix;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-direct {p0, p2}, Ljix;->a(Ljava/lang/Comparable;)Z

    move-result v0

    invoke-static {v0}, Ljtd;->b(Z)V

    .line 41
    iget-object v0, p0, Ljix;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd;

    .line 43
    iget-object v2, v0, Ljjd;->c:Ljava/lang/Comparable;

    .line 44
    invoke-static {v2, p2}, Ljix;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    invoke-static {v2}, Ljtd;->a(Z)V

    .line 45
    iget-object v2, p0, Ljix;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Ljix;->a:Lizu;

    .line 47
    sget-object v3, Lizt;->b:Lizt;

    invoke-virtual {v2, v3}, Lizu;->a(Lizt;)Lizp;

    move-result-object v2

    .line 48
    const-string v3, "Launching task %s"

    invoke-interface {v2, v3, v0}, Lizp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Ljjd;->a()Lkhr;

    move-result-object v2

    .line 51
    new-instance v3, Ljja;

    invoke-direct {v3, p0, v0}, Ljja;-><init>(Ljix;Ljjd;)V

    iget-object v0, p0, Ljix;->e:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v2, v3, v0}, Ljjw;->a(Lkhr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkhr;

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Lkhe;->a(Ljava/lang/Object;)Lkhr;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Ljix;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljix;->g:Ljava/util/PriorityQueue;

    .line 57
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd;

    .line 58
    iget-object v0, v0, Ljjd;->c:Ljava/lang/Comparable;

    .line 59
    invoke-static {v0, p2}, Ljix;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 60
    :goto_2
    if-eqz v0, :cond_4

    .line 61
    sget-object v0, Ljix;->a:Lizu;

    .line 62
    sget-object v2, Lizt;->b:Lizt;

    invoke-virtual {v0, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v0

    .line 63
    const-string v2, "Waiting for executing tasks to complete (accepting new tasks)."

    invoke-interface {v0, v2}, Lizp;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ljix;->j:Ljiw;

    invoke-virtual {v0}, Ljiw;->a()Lkhr;

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
    sget-object v0, Ljix;->a:Lizu;

    .line 67
    sget-object v2, Lizt;->b:Lizt;

    invoke-virtual {v0, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v0

    .line 68
    const-string v2, "Waiting for new tasks."

    invoke-interface {v0, v2}, Lizp;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Ljix;->h:Ljiw;

    invoke-virtual {v0}, Ljiw;->a()Lkhr;

    move-result-object v0

    goto/16 :goto_0

    .line 70
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Lkhe;->a(Ljava/lang/Object;)Lkhr;

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
