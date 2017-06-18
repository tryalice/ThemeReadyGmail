.class public Ljbm;
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
.field public static final a:Lisk;

.field public static final b:Ljava/lang/Void;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
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
            "Ljbs",
            "<TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Ljbs",
            "<TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbl",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbl",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbl",
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
    const-class v0, Ljbm;

    invoke-static {v0}, Lisk;->a(Ljava/lang/Class;)Lisk;

    move-result-object v0

    sput-object v0, Ljbm;->a:Lisk;

    .line 83
    const/4 v0, 0x0

    sput-object v0, Ljbm;->b:Ljava/lang/Void;

    return-void
.end method

.method public constructor <init>(Ljbr;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbr",
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

    iput-object v0, p0, Ljbm;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ljbm;->f:Ljava/util/PriorityQueue;

    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ljbm;->g:Ljava/util/PriorityQueue;

    .line 5
    new-instance v0, Ljbl;

    invoke-direct {v0}, Ljbl;-><init>()V

    iput-object v0, p0, Ljbm;->h:Ljbl;

    .line 6
    new-instance v0, Ljbl;

    invoke-direct {v0}, Ljbl;-><init>()V

    iput-object v0, p0, Ljbm;->i:Ljbl;

    .line 7
    new-instance v0, Ljbl;

    invoke-direct {v0}, Ljbl;-><init>()V

    iput-object v0, p0, Ljbm;->j:Ljbl;

    .line 8
    iput-object p1, p0, Ljbm;->d:Ljbr;

    .line 9
    iput-object p2, p0, Ljbm;->e:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method private final a(Ljbs;)Ljbs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljbs",
            "<TPriorityT;TValueT;>;)",
            "Ljbs",
            "<TPriorityT;TValueT;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v1, p0, Ljbm;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Ljbm;->a:Lisk;

    .line 14
    sget-object v2, Lisj;->b:Lisj;

    invoke-virtual {v0, v2}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 15
    const-string v2, "Enqueueing task %s"

    invoke-interface {v0, v2, p1}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Ljbm;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ljbm;->h:Ljbl;

    sget-object v2, Ljbm;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Ljbl;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Ljbm;->j:Ljbl;

    sget-object v2, Ljbm;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Ljbl;->a(Ljava/lang/Object;)V

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
    iget-object v0, p0, Ljbm;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljbm;->f:Ljava/util/PriorityQueue;

    .line 77
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbs;

    .line 78
    iget-object v0, v0, Ljbs;->c:Ljava/lang/Comparable;

    .line 79
    invoke-static {v0, p1}, Ljbm;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

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
.method public final a(Ljava/lang/Comparable;Ljzf;)Ljbs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(TPriorityT;",
            "Ljzf",
            "<TValueT;>;)",
            "Ljbs",
            "<TPriorityT;TValueT;>;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Ljbs;

    invoke-direct {v0, p1, p2}, Ljbs;-><init>(Ljava/lang/Comparable;Ljzf;)V

    invoke-direct {p0, v0}, Ljbm;->a(Ljbs;)Ljbs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Comparable;Z)Lkae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPriorityT;Z)",
            "Lkae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Ljbm;->a(ZLjava/lang/Comparable;)Lkae;

    move-result-object v0

    new-instance v1, Ljbn;

    invoke-direct {v1, p1}, Ljbn;-><init>(Ljava/lang/Comparable;)V

    iget-object v2, p0, Ljbm;->e:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v0, v1, v2}, Ljcl;->a(Lkae;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    return-object v0
.end method

.method final a(ZLjava/lang/Comparable;)Lkae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTPriorityT;)",
            "Lkae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v1, p0, Ljbm;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Ljbm;->d:Ljbr;

    iget-object v2, p0, Ljbm;->g:Ljava/util/PriorityQueue;

    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljbr;->a(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-static {p2, v0}, Ljbm;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    sget-object v0, Ljbm;->a:Lisk;

    .line 33
    sget-object v2, Lisj;->b:Lisj;

    invoke-virtual {v0, v2}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 34
    const-string v2, "Waiting since throttle is saturated with higher-priority tasks (num tasks = %s)"

    iget-object v3, p0, Ljbm;->g:Ljava/util/PriorityQueue;

    .line 35
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Ljbm;->i:Ljbl;

    invoke-virtual {v0}, Ljbl;->a()Lkae;

    move-result-object v0

    .line 72
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    new-instance v1, Ljbo;

    invoke-direct {v1, p0, p1, p2}, Ljbo;-><init>(Ljbm;ZLjava/lang/Comparable;)V

    iget-object v2, p0, Ljbm;->e:Ljava/util/concurrent/Executor;

    .line 74
    invoke-static {v0, v1, v2}, Ljzs;->a(Lkae;Ljzg;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    .line 75
    :goto_1
    return-object v0

    .line 38
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Ljbm;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-direct {p0, p2}, Ljbm;->a(Ljava/lang/Comparable;)Z

    move-result v0

    invoke-static {v0}, Ljlv;->b(Z)V

    .line 41
    iget-object v0, p0, Ljbm;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbs;

    .line 43
    iget-object v2, v0, Ljbs;->c:Ljava/lang/Comparable;

    .line 44
    invoke-static {v2, p2}, Ljbm;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    invoke-static {v2}, Ljlv;->a(Z)V

    .line 45
    iget-object v2, p0, Ljbm;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Ljbm;->a:Lisk;

    .line 47
    sget-object v3, Lisj;->b:Lisj;

    invoke-virtual {v2, v3}, Lisk;->a(Lisj;)Lisf;

    move-result-object v2

    .line 48
    const-string v3, "Launching task %s"

    invoke-interface {v2, v3, v0}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Ljbs;->a()Lkae;

    move-result-object v2

    .line 51
    new-instance v3, Ljbp;

    invoke-direct {v3, p0, v0}, Ljbp;-><init>(Ljbm;Ljbs;)V

    iget-object v0, p0, Ljbm;->e:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v2, v3, v0}, Ljcl;->a(Lkae;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkae;

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Ljzs;->a(Ljava/lang/Object;)Lkae;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Ljbm;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljbm;->g:Ljava/util/PriorityQueue;

    .line 57
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbs;

    .line 58
    iget-object v0, v0, Ljbs;->c:Ljava/lang/Comparable;

    .line 59
    invoke-static {v0, p2}, Ljbm;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 60
    :goto_2
    if-eqz v0, :cond_4

    .line 61
    sget-object v0, Ljbm;->a:Lisk;

    .line 62
    sget-object v2, Lisj;->b:Lisj;

    invoke-virtual {v0, v2}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 63
    const-string v2, "Waiting for executing tasks to complete (accepting new tasks)."

    invoke-interface {v0, v2}, Lisf;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ljbm;->j:Ljbl;

    invoke-virtual {v0}, Ljbl;->a()Lkae;

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
    sget-object v0, Ljbm;->a:Lisk;

    .line 67
    sget-object v2, Lisj;->b:Lisj;

    invoke-virtual {v0, v2}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 68
    const-string v2, "Waiting for new tasks."

    invoke-interface {v0, v2}, Lisf;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Ljbm;->h:Ljbl;

    invoke-virtual {v0}, Ljbl;->a()Lkae;

    move-result-object v0

    goto/16 :goto_0

    .line 70
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljzs;->a(Ljava/lang/Object;)Lkae;

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
