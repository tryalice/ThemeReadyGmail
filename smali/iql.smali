.class public Liql;
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
.field public static final a:Lihv;

.field public static final b:Ljava/lang/Void;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Liqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqq",
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
            "Liqr",
            "<TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Liqr",
            "<TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field public final h:Liqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Liqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Liqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqk",
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
    .line 42
    const-class v0, Liql;

    invoke-static {v0}, Lihv;->a(Ljava/lang/Class;)Lihv;

    move-result-object v0

    sput-object v0, Liql;->a:Lihv;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Liql;->b:Ljava/lang/Void;

    return-void
.end method

.method public constructor <init>(Liqq;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqq",
            "<TPriorityT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liql;->c:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Liql;->f:Ljava/util/PriorityQueue;

    .line 95
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Liql;->g:Ljava/util/PriorityQueue;

    .line 99
    new-instance v0, Liqk;

    invoke-direct {v0}, Liqk;-><init>()V

    iput-object v0, p0, Liql;->h:Liqk;

    .line 103
    new-instance v0, Liqk;

    invoke-direct {v0}, Liqk;-><init>()V

    iput-object v0, p0, Liql;->i:Liqk;

    .line 107
    new-instance v0, Liqk;

    invoke-direct {v0}, Liqk;-><init>()V

    iput-object v0, p0, Liql;->j:Liqk;

    .line 111
    iput-object p1, p0, Liql;->d:Liqq;

    .line 112
    iput-object p2, p0, Liql;->e:Ljava/util/concurrent/Executor;

    .line 113
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
    .line 268
    iget-object v0, p0, Liql;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liql;->f:Ljava/util/PriorityQueue;

    .line 269
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqr;

    .line 1373
    iget-object v0, v0, Liqr;->c:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Liql;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 268
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
    .line 275
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
.method public final a(Liqr;)Liqr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Liqr",
            "<TPriorityT;TValueT;>;)",
            "Liqr",
            "<TPriorityT;TValueT;>;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v1, p0, Liql;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, Liql;->a:Lihv;

    .line 1063
    sget v2, Lihu;->b:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "Enqueueing task %s"

    invoke-interface {v0, v2, p1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Liql;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Liql;->h:Liqk;

    sget-object v2, Liql;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Liqk;->a(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Liql;->j:Liqk;

    sget-object v2, Liql;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Liqk;->a(Ljava/lang/Object;)V

    .line 131
    monitor-exit v1

    .line 132
    return-object p1

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ZLjava/lang/Comparable;)Ljpc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTPriorityT;)",
            "Ljpc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v1, p0, Liql;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1256
    :try_start_0
    iget-object v0, p0, Liql;->d:Liqq;

    iget-object v2, p0, Liql;->g:Ljava/util/PriorityQueue;

    .line 1257
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 1256
    invoke-interface {v0, v2}, Liqq;->a(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-static {p2, v0}, Liql;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    sget-object v0, Liql;->a:Lihv;

    .line 2063
    sget v2, Lihu;->b:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "Waiting since throttle is saturated with higher-priority tasks (num tasks = %s)"

    iget-object v3, p0, Liql;->g:Ljava/util/PriorityQueue;

    .line 186
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 184
    invoke-interface {v0, v2, v3}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Liql;->i:Liqk;

    invoke-virtual {v0}, Liqk;->a()Ljpc;

    move-result-object v0

    .line 205
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    new-instance v1, Liqn;

    invoke-direct {v1, p0, p1, p2}, Liqn;-><init>(Liql;ZLjava/lang/Comparable;)V

    iget-object v2, p0, Liql;->e:Ljava/util/concurrent/Executor;

    .line 13116
    invoke-static {v0, v1, v2}, Ljor;->a(Ljpc;Ljoi;Ljava/util/concurrent/Executor;)Ljpc;

    move-result-object v0

    :goto_1
    return-object v0

    .line 189
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Liql;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3221
    invoke-direct {p0, p2}, Liql;->a(Ljava/lang/Comparable;)Z

    move-result v0

    invoke-static {v0}, Liyg;->b(Z)V

    .line 3223
    iget-object v0, p0, Liql;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqr;

    .line 4373
    iget-object v2, v0, Liqr;->c:Ljava/lang/Comparable;

    .line 3225
    invoke-static {v2, p2}, Liql;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    invoke-static {v2}, Liyg;->a(Z)V

    .line 3227
    iget-object v2, p0, Liql;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 3229
    sget-object v2, Liql;->a:Lihv;

    .line 5063
    sget v3, Lihu;->b:I

    invoke-virtual {v2, v3}, Lihv;->a(I)Lihq;

    move-result-object v2

    const-string v3, "Launching task %s"

    invoke-interface {v2, v3, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6299
    invoke-virtual {v0}, Liqr;->a()Ljpc;

    move-result-object v2

    .line 3235
    new-instance v3, Liqo;

    invoke-direct {v3, p0, v0}, Liqo;-><init>(Liql;Liqr;)V

    iget-object v0, p0, Liql;->e:Ljava/util/concurrent/Executor;

    .line 3236
    invoke-static {v2, v3, v0}, Lirh;->a(Ljpc;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljpc;

    .line 3251
    const/4 v0, 0x0

    invoke-static {v0}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    goto :goto_0

    .line 8262
    :cond_2
    iget-object v0, p0, Liql;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liql;->g:Ljava/util/PriorityQueue;

    .line 8263
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqr;

    .line 9373
    iget-object v0, v0, Liqr;->c:Ljava/lang/Comparable;

    invoke-static {v0, p2}, Liql;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 8262
    :goto_2
    if-eqz v0, :cond_4

    .line 194
    sget-object v0, Liql;->a:Lihv;

    .line 10063
    sget v2, Lihu;->b:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "Waiting for executing tasks to complete (accepting new tasks)."

    invoke-interface {v0, v2}, Lihq;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Liql;->j:Liqk;

    invoke-virtual {v0}, Liqk;->a()Ljpc;

    move-result-object v0

    goto :goto_0

    .line 9373
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 197
    :cond_4
    if-eqz p1, :cond_5

    .line 198
    sget-object v0, Liql;->a:Lihv;

    .line 11063
    sget v2, Lihu;->b:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "Waiting for new tasks."

    invoke-interface {v0, v2}, Lihq;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Liql;->h:Liqk;

    invoke-virtual {v0}, Liqk;->a()Ljpc;

    move-result-object v0

    goto/16 :goto_0

    .line 12937
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_1

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
