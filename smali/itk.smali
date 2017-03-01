.class public Litk;
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
.field public static final a:Likr;

.field public static final b:Ljava/lang/Void;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Litp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Litp",
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
            "Litq",
            "<TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Litq",
            "<TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field public final h:Litj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Litj",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Litj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Litj",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Litj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Litj",
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
    const-class v0, Litk;

    invoke-static {v0}, Likr;->a(Ljava/lang/Class;)Likr;

    move-result-object v0

    sput-object v0, Litk;->a:Likr;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Litk;->b:Ljava/lang/Void;

    return-void
.end method

.method public constructor <init>(Litp;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litp",
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

    iput-object v0, p0, Litk;->c:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Litk;->f:Ljava/util/PriorityQueue;

    .line 95
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Litk;->g:Ljava/util/PriorityQueue;

    .line 99
    new-instance v0, Litj;

    invoke-direct {v0}, Litj;-><init>()V

    iput-object v0, p0, Litk;->h:Litj;

    .line 103
    new-instance v0, Litj;

    invoke-direct {v0}, Litj;-><init>()V

    iput-object v0, p0, Litk;->i:Litj;

    .line 107
    new-instance v0, Litj;

    invoke-direct {v0}, Litj;-><init>()V

    iput-object v0, p0, Litk;->j:Litj;

    .line 111
    iput-object p1, p0, Litk;->d:Litp;

    .line 112
    iput-object p2, p0, Litk;->e:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Litk;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Litk;->f:Ljava/util/PriorityQueue;

    .line 269
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    .line 1373
    iget-object v0, v0, Litq;->c:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Litk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

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
.method public final a(Litq;)Litq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Litq",
            "<TPriorityT;TValueT;>;)",
            "Litq",
            "<TPriorityT;TValueT;>;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v1, p0, Litk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, Litk;->a:Likr;

    .line 1063
    sget v2, Likq;->b:I

    invoke-virtual {v0, v2}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v2, "Enqueueing task %s"

    invoke-interface {v0, v2, p1}, Likm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Litk;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Litk;->h:Litj;

    sget-object v2, Litk;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Litj;->a(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Litk;->j:Litj;

    sget-object v2, Litk;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Litj;->a(Ljava/lang/Object;)V

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

.method public final a(ZLjava/lang/Comparable;)Ljsr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTPriorityT;)",
            "Ljsr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v1, p0, Litk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1256
    :try_start_0
    iget-object v0, p0, Litk;->d:Litp;

    iget-object v2, p0, Litk;->g:Ljava/util/PriorityQueue;

    .line 1257
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 1256
    invoke-interface {v0, v2}, Litp;->a(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-static {p2, v0}, Litk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    sget-object v0, Litk;->a:Likr;

    .line 2063
    sget v2, Likq;->b:I

    invoke-virtual {v0, v2}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v2, "Waiting since throttle is saturated with higher-priority tasks (num tasks = %s)"

    iget-object v3, p0, Litk;->g:Ljava/util/PriorityQueue;

    .line 186
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 184
    invoke-interface {v0, v2, v3}, Likm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Litk;->i:Litj;

    invoke-virtual {v0}, Litj;->a()Ljsr;

    move-result-object v0

    .line 205
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    new-instance v1, Litm;

    invoke-direct {v1, p0, p1, p2}, Litm;-><init>(Litk;ZLjava/lang/Comparable;)V

    iget-object v2, p0, Litk;->e:Ljava/util/concurrent/Executor;

    .line 13114
    invoke-static {v0, v1, v2}, Ljsg;->a(Ljsr;Ljrx;Ljava/util/concurrent/Executor;)Ljsr;

    move-result-object v0

    :goto_1
    return-object v0

    .line 189
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Litk;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3221
    invoke-direct {p0, p2}, Litk;->a(Ljava/lang/Comparable;)Z

    move-result v0

    invoke-static {v0}, Ljbw;->b(Z)V

    .line 3223
    iget-object v0, p0, Litk;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    .line 4373
    iget-object v2, v0, Litq;->c:Ljava/lang/Comparable;

    .line 3225
    invoke-static {v2, p2}, Litk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    invoke-static {v2}, Ljbw;->a(Z)V

    .line 3227
    iget-object v2, p0, Litk;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 3229
    sget-object v2, Litk;->a:Likr;

    .line 5063
    sget v3, Likq;->b:I

    invoke-virtual {v2, v3}, Likr;->a(I)Likm;

    move-result-object v2

    const-string v3, "Launching task %s"

    invoke-interface {v2, v3, v0}, Likm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6299
    invoke-virtual {v0}, Litq;->a()Ljsr;

    move-result-object v2

    .line 3235
    new-instance v3, Litn;

    invoke-direct {v3, p0, v0}, Litn;-><init>(Litk;Litq;)V

    iget-object v0, p0, Litk;->e:Ljava/util/concurrent/Executor;

    .line 3236
    invoke-static {v2, v3, v0}, Liuh;->a(Ljsr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljsr;

    .line 3251
    const/4 v0, 0x0

    invoke-static {v0}, Ljsg;->a(Ljava/lang/Object;)Ljsr;

    move-result-object v0

    goto :goto_0

    .line 8262
    :cond_2
    iget-object v0, p0, Litk;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Litk;->g:Ljava/util/PriorityQueue;

    .line 8263
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    .line 9373
    iget-object v0, v0, Litq;->c:Ljava/lang/Comparable;

    invoke-static {v0, p2}, Litk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 8262
    :goto_2
    if-eqz v0, :cond_4

    .line 194
    sget-object v0, Litk;->a:Likr;

    .line 10063
    sget v2, Likq;->b:I

    invoke-virtual {v0, v2}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v2, "Waiting for executing tasks to complete (accepting new tasks)."

    invoke-interface {v0, v2}, Likm;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Litk;->j:Litj;

    invoke-virtual {v0}, Litj;->a()Ljsr;

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
    sget-object v0, Litk;->a:Likr;

    .line 11063
    sget v2, Likq;->b:I

    invoke-virtual {v0, v2}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v2, "Waiting for new tasks."

    invoke-interface {v0, v2}, Likm;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Litk;->h:Litj;

    invoke-virtual {v0}, Litj;->a()Ljsr;

    move-result-object v0

    goto/16 :goto_0

    .line 12961
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljsg;->a(Ljava/lang/Object;)Ljsr;

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
