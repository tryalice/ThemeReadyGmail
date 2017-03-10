.class public Liuh;
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
.field public static final a:Lilo;

.field public static final b:Ljava/lang/Void;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lium;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lium",
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
            "Liun",
            "<TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Liun",
            "<TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field public final h:Liug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liug",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Liug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liug",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Liug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liug",
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
    .line 76
    const-class v0, Liuh;

    invoke-static {v0}, Lilo;->a(Ljava/lang/Class;)Lilo;

    move-result-object v0

    sput-object v0, Liuh;->a:Lilo;

    .line 77
    const/4 v0, 0x0

    sput-object v0, Liuh;->b:Ljava/lang/Void;

    return-void
.end method

.method public constructor <init>(Lium;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lium",
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

    iput-object v0, p0, Liuh;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Liuh;->f:Ljava/util/PriorityQueue;

    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Liuh;->g:Ljava/util/PriorityQueue;

    .line 5
    new-instance v0, Liug;

    invoke-direct {v0}, Liug;-><init>()V

    iput-object v0, p0, Liuh;->h:Liug;

    .line 6
    new-instance v0, Liug;

    invoke-direct {v0}, Liug;-><init>()V

    iput-object v0, p0, Liuh;->i:Liug;

    .line 7
    new-instance v0, Liug;

    invoke-direct {v0}, Liug;-><init>()V

    iput-object v0, p0, Liuh;->j:Liug;

    .line 8
    iput-object p1, p0, Liuh;->d:Lium;

    .line 9
    iput-object p2, p0, Liuh;->e:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPriorityT;)Z"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Liuh;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liuh;->f:Ljava/util/PriorityQueue;

    .line 72
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liun;

    .line 73
    iget-object v0, v0, Liun;->c:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Liuh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
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
    .line 75
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
.method public final a(Liun;)Liun;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Liun",
            "<TPriorityT;TValueT;>;)",
            "Liun",
            "<TPriorityT;TValueT;>;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v1, p0, Liuh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Liuh;->a:Lilo;

    .line 14
    sget v2, Liln;->b:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "Enqueueing task %s"

    invoke-interface {v0, v2, p1}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Liuh;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Liuh;->h:Liug;

    sget-object v2, Liuh;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Liug;->a(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Liuh;->j:Liug;

    sget-object v2, Liuh;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Liug;->a(Ljava/lang/Object;)V

    .line 18
    monitor-exit v1

    .line 19
    return-object p1

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ZLjava/lang/Comparable;)Ljsd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTPriorityT;)",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v1, p0, Liuh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Liuh;->d:Lium;

    iget-object v2, p0, Liuh;->g:Ljava/util/PriorityQueue;

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lium;->a(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p2, v0}, Liuh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    sget-object v0, Liuh;->a:Lilo;

    .line 30
    sget v2, Liln;->b:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "Waiting since throttle is saturated with higher-priority tasks (num tasks = %s)"

    iget-object v3, p0, Liuh;->g:Ljava/util/PriorityQueue;

    .line 31
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    invoke-interface {v0, v2, v3}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Liuh;->i:Liug;

    invoke-virtual {v0}, Liug;->a()Ljsd;

    move-result-object v0

    .line 68
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    new-instance v1, Liuj;

    invoke-direct {v1, p0, p1, p2}, Liuj;-><init>(Liuh;ZLjava/lang/Comparable;)V

    iget-object v2, p0, Liuh;->e:Ljava/util/concurrent/Executor;

    .line 70
    invoke-static {v0, v1, v2}, Ljrs;->a(Ljsd;Ljrj;Ljava/util/concurrent/Executor;)Ljsd;

    move-result-object v0

    :goto_1
    return-object v0

    .line 34
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Liuh;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0, p2}, Liuh;->a(Ljava/lang/Comparable;)Z

    move-result v0

    invoke-static {v0}, Ljcf;->b(Z)V

    .line 37
    iget-object v0, p0, Liuh;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liun;

    .line 39
    iget-object v2, v0, Liun;->c:Ljava/lang/Comparable;

    .line 40
    invoke-static {v2, p2}, Liuh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    invoke-static {v2}, Ljcf;->a(Z)V

    .line 41
    iget-object v2, p0, Liuh;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v2, Liuh;->a:Lilo;

    .line 44
    sget v3, Liln;->b:I

    invoke-virtual {v2, v3}, Lilo;->a(I)Lilj;

    move-result-object v2

    const-string v3, "Launching task %s"

    invoke-interface {v2, v3, v0}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, Liun;->a()Ljsd;

    move-result-object v2

    .line 47
    new-instance v3, Liuk;

    invoke-direct {v3, p0, v0}, Liuk;-><init>(Liuh;Liun;)V

    iget-object v0, p0, Liuh;->e:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {v2, v3, v0}, Live;->a(Ljsd;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljsd;

    .line 51
    const/4 v0, 0x0

    invoke-static {v0}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Liuh;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liuh;->g:Ljava/util/PriorityQueue;

    .line 54
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liun;

    .line 55
    iget-object v0, v0, Liun;->c:Ljava/lang/Comparable;

    invoke-static {v0, p2}, Liuh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 56
    :goto_2
    if-eqz v0, :cond_4

    .line 57
    sget-object v0, Liuh;->a:Lilo;

    .line 59
    sget v2, Liln;->b:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "Waiting for executing tasks to complete (accepting new tasks)."

    invoke-interface {v0, v2}, Lilj;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Liuh;->j:Liug;

    invoke-virtual {v0}, Liug;->a()Ljsd;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 61
    :cond_4
    if-eqz p1, :cond_5

    .line 62
    sget-object v0, Liuh;->a:Lilo;

    .line 64
    sget v2, Liln;->b:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "Waiting for new tasks."

    invoke-interface {v0, v2}, Lilj;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Liuh;->h:Liug;

    invoke-virtual {v0}, Liug;->a()Ljsd;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_1

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
