.class abstract Ljwa;
.super Ljwc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlt",
            "<+",
            "Ljxb",
            "<+TInputT;>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Ljvz;


# direct methods
.method constructor <init>(Ljvz;Ljlt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljwa;->d:Ljvz;

    .line 2
    invoke-virtual {p2}, Ljlt;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljwc;-><init>(I)V

    .line 3
    invoke-static {p2}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iput-object v0, p0, Ljwa;->a:Ljlt;

    .line 4
    iput-boolean p3, p0, Ljwa;->b:Z

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwa;->c:Z

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v0, p0, Ljwa;->b:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Ljwa;->d:Ljvz;

    invoke-virtual {v0, p1}, Ljvz;->a(Ljava/lang/Throwable;)Z

    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Ljwa;->b()V

    move v0, v1

    .line 28
    :goto_0
    instance-of v4, p1, Ljava/lang/Error;

    iget-boolean v5, p0, Ljwa;->b:Z

    if-nez v2, :cond_3

    :goto_1
    and-int/2addr v1, v5

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 29
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_4

    .line 30
    const-string v4, "Input Future failed with Error"

    .line 32
    :goto_2
    sget-object v0, Ljvz;->a:Ljava/util/logging/Logger;

    .line 33
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFuture$RunningState"

    const-string v3, "handleException"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Ljwc;->e:Ljava/util/Set;

    .line 18
    if-nez v0, :cond_2

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljwc;->a(Ljava/util/Set;)V

    .line 22
    sget-object v4, Ljwc;->g:Ljwd;

    invoke-virtual {v4, p0, v0}, Ljwd;->a(Ljwc;Ljava/util/Set;)V

    .line 23
    iget-object v0, p0, Ljwc;->e:Ljava/util/Set;

    .line 26
    :cond_2
    invoke-static {v0, p1}, Ljvz;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 28
    goto :goto_1

    .line 31
    :cond_4
    const-string v4, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_2

    :cond_5
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method static d()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    .line 64
    sget-object v0, Ljwc;->g:Ljwd;

    invoke-virtual {v0, p0}, Ljwd;->a(Ljwc;)I

    move-result v3

    .line 66
    if-ltz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v0, v4}, Ljho;->b(ZLjava/lang/Object;)V

    .line 67
    if-nez v3, :cond_3

    .line 69
    iget-boolean v0, p0, Ljwa;->c:Z

    iget-boolean v3, p0, Ljwa;->b:Z

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Ljwa;->a:Ljlt;

    invoke-virtual {v0}, Ljlt;->a()Ljsi;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    .line 72
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2, v0}, Ljwa;->a(ILjava/util/concurrent/Future;)V

    move v2, v1

    .line 73
    goto :goto_2

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v1, v2

    .line 69
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Ljwa;->c()V

    .line 75
    :cond_3
    return-void
.end method

.method final a(ILjava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future",
            "<+TInputT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-boolean v1, p0, Ljwa;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ljwa;->d:Ljvz;

    .line 42
    invoke-virtual {v1}, Ljvi;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljwa;->d:Ljvz;

    invoke-virtual {v1}, Ljvi;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v1, "Future was done before all dependencies completed"

    .line 43
    invoke-static {v0, v1}, Ljho;->b(ZLjava/lang/Object;)V

    .line 44
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Tried to set value from future which is not done"

    invoke-static {v0, v1}, Ljho;->b(ZLjava/lang/Object;)V

    .line 45
    iget-boolean v0, p0, Ljwa;->b:Z

    if-eqz v0, :cond_4

    .line 46
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Ljwa;->d:Ljvz;

    .line 48
    const/4 v1, 0x0

    iput-object v1, v0, Ljvz;->b:Ljwa;

    .line 49
    iget-object v0, p0, Ljwa;->d:Ljvz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljvi;->cancel(Z)Z

    .line 62
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    invoke-static {p2}, Ljwq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Ljwa;->c:Z

    if-eqz v1, :cond_2

    .line 52
    iget-boolean v1, p0, Ljwa;->b:Z

    invoke-virtual {p0, v1, p1, v0}, Ljwa;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljwa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Ljwa;->c:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-boolean v0, p0, Ljwa;->b:Z

    invoke-static {p2}, Ljwq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Ljwa;->a(ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-direct {p0, v0}, Ljwa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Ljwa;->d:Ljvz;

    invoke-virtual {v0}, Ljvi;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Ljwa;->d:Ljvz;

    .line 37
    iget-object v0, v0, Ljvi;->value:Ljava/lang/Object;

    check-cast v0, Ljvl;

    iget-object v0, v0, Ljvl;->b:Ljava/lang/Throwable;

    .line 39
    invoke-static {p1, v0}, Ljvz;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 40
    :cond_0
    return-void
.end method

.method abstract a(ZILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITInputT;)V"
        }
    .end annotation
.end method

.method b()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Ljwa;->a:Ljlt;

    .line 77
    return-void
.end method

.method abstract c()V
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0}, Ljwa;->a()V

    .line 8
    return-void
.end method
