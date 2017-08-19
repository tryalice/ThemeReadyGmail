.class public Ljne;
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
.field public static final a:Ljdy;

.field public static final b:Ljava/lang/Void;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljnj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljnj",
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
            "Ljnk",
            "<TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Ljnk",
            "<TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljnd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljnd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljnd",
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
    .line 78
    const-class v0, Ljne;

    invoke-static {v0}, Ljdy;->a(Ljava/lang/Class;)Ljdy;

    move-result-object v0

    sput-object v0, Ljne;->a:Ljdy;

    .line 79
    const/4 v0, 0x0

    sput-object v0, Ljne;->b:Ljava/lang/Void;

    return-void
.end method

.method public constructor <init>(Ljnj;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljnj",
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

    iput-object v0, p0, Ljne;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ljne;->f:Ljava/util/PriorityQueue;

    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ljne;->g:Ljava/util/PriorityQueue;

    .line 5
    new-instance v0, Ljnd;

    invoke-direct {v0}, Ljnd;-><init>()V

    iput-object v0, p0, Ljne;->h:Ljnd;

    .line 6
    new-instance v0, Ljnd;

    invoke-direct {v0}, Ljnd;-><init>()V

    iput-object v0, p0, Ljne;->i:Ljnd;

    .line 7
    new-instance v0, Ljnd;

    invoke-direct {v0}, Ljnd;-><init>()V

    iput-object v0, p0, Ljne;->j:Ljnd;

    .line 8
    iput-object p1, p0, Ljne;->d:Ljnj;

    .line 9
    iput-object p2, p0, Ljne;->e:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method private final a(Ljnk;)Ljnk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljnk",
            "<TPriorityT;TValueT;>;)",
            "Ljnk",
            "<TPriorityT;TValueT;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v1, p0, Ljne;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Ljne;->a:Ljdy;

    .line 14
    sget-object v2, Ljdx;->b:Ljdx;

    invoke-virtual {v0, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 15
    const-string v2, "Enqueueing task %s"

    invoke-interface {v0, v2, p1}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Ljne;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ljne;->h:Ljnd;

    sget-object v2, Ljne;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Ljnd;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Ljne;->j:Ljnd;

    sget-object v2, Ljne;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Ljnd;->a(Ljava/lang/Object;)V

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
    .line 72
    iget-object v0, p0, Ljne;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljne;->f:Ljava/util/PriorityQueue;

    .line 73
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnk;

    .line 74
    iget-object v0, v0, Ljnk;->c:Ljava/lang/Comparable;

    .line 75
    invoke-static {v0, p1}, Ljne;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
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
    .line 77
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
.method public final a(Ljava/lang/Comparable;Lkms;)Ljnk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(TPriorityT;",
            "Lkms",
            "<TValueT;>;)",
            "Ljnk",
            "<TPriorityT;TValueT;>;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Ljnk;

    invoke-direct {v0, p1, p2}, Ljnk;-><init>(Ljava/lang/Comparable;Lkms;)V

    invoke-direct {p0, v0}, Ljne;->a(Ljnk;)Ljnk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Comparable;Z)Lknv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPriorityT;Z)",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Ljne;->a(ZLjava/lang/Comparable;)Lknv;

    move-result-object v0

    new-instance v1, Ljnf;

    invoke-direct {v1, p1}, Ljnf;-><init>(Ljava/lang/Comparable;)V

    iget-object v2, p0, Ljne;->e:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v0, v1, v2}, Ljog;->a(Lknv;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method final a(ZLjava/lang/Comparable;)Lknv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTPriorityT;)",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v1, p0, Ljne;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Ljne;->d:Ljnj;

    iget-object v2, p0, Ljne;->g:Ljava/util/PriorityQueue;

    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljnj;->a(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-static {p2, v0}, Ljne;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    sget-object v0, Ljne;->a:Ljdy;

    .line 33
    sget-object v2, Ljdx;->b:Ljdx;

    invoke-virtual {v0, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 34
    const-string v2, "Waiting since throttle is saturated with higher-priority tasks (num tasks = %s)"

    iget-object v3, p0, Ljne;->g:Ljava/util/PriorityQueue;

    .line 35
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Ljne;->i:Ljnd;

    invoke-virtual {v0}, Ljnd;->a()Lknv;

    move-result-object v0

    .line 70
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    new-instance v1, Ljng;

    invoke-direct {v1, p0, p1, p2}, Ljng;-><init>(Ljne;ZLjava/lang/Comparable;)V

    iget-object v2, p0, Ljne;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljog;->a(Lknv;Lkmt;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    :goto_1
    return-object v0

    .line 38
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Ljne;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-direct {p0, p2}, Ljne;->a(Ljava/lang/Comparable;)Z

    move-result v0

    invoke-static {v0}, Ljzc;->b(Z)V

    .line 41
    iget-object v0, p0, Ljne;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnk;

    .line 43
    iget-object v2, v0, Ljnk;->c:Ljava/lang/Comparable;

    .line 44
    invoke-static {v2, p2}, Ljne;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    invoke-static {v2}, Ljzc;->a(Z)V

    .line 45
    iget-object v2, p0, Ljne;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Ljne;->a:Ljdy;

    .line 47
    sget-object v3, Ljdx;->b:Ljdx;

    invoke-virtual {v2, v3}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v2

    .line 48
    const-string v3, "Launching task %s"

    invoke-interface {v2, v3, v0}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Ljnk;->a()Lknv;

    move-result-object v2

    .line 51
    new-instance v3, Ljnh;

    invoke-direct {v3, p0, v0}, Ljnh;-><init>(Ljne;Ljnk;)V

    iget-object v0, p0, Ljne;->e:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v2, v3, v0}, Ljog;->a(Lknv;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lknv;

    .line 53
    invoke-static {}, Ljog;->a()Lknv;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Ljne;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljne;->g:Ljava/util/PriorityQueue;

    .line 56
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnk;

    .line 57
    iget-object v0, v0, Ljnk;->c:Ljava/lang/Comparable;

    .line 58
    invoke-static {v0, p2}, Ljne;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 59
    :goto_2
    if-eqz v0, :cond_4

    .line 60
    sget-object v0, Ljne;->a:Ljdy;

    .line 61
    sget-object v2, Ljdx;->b:Ljdx;

    invoke-virtual {v0, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 62
    const-string v2, "Waiting for executing tasks to complete (accepting new tasks)."

    invoke-interface {v0, v2}, Ljdt;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Ljne;->j:Ljnd;

    invoke-virtual {v0}, Ljnd;->a()Lknv;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    sget-object v0, Ljne;->a:Ljdy;

    .line 66
    sget-object v2, Ljdx;->b:Ljdx;

    invoke-virtual {v0, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 67
    const-string v2, "Waiting for new tasks."

    invoke-interface {v0, v2}, Ljdt;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Ljne;->h:Ljnd;

    invoke-virtual {v0}, Ljnd;->a()Lknv;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :cond_5
    invoke-static {}, Ljog;->a()Lknv;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_1

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
