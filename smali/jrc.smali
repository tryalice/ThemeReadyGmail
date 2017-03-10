.class abstract Ljrc;
.super Ljre;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgm",
            "<+",
            "Ljsd",
            "<+TInputT;>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Ljrb;


# direct methods
.method constructor <init>(Ljrb;Ljgm;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljrc;->d:Ljrb;

    .line 2
    invoke-virtual {p2}, Ljgm;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljre;-><init>(I)V

    .line 3
    invoke-static {p2}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgm;

    iput-object v0, p0, Ljrc;->a:Ljgm;

    .line 4
    iput-boolean p3, p0, Ljrc;->b:Z

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrc;->c:Z

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v0, p0, Ljrc;->b:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Ljrc;->d:Ljrb;

    invoke-virtual {v0, p1}, Ljrb;->a(Ljava/lang/Throwable;)Z

    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Ljrc;->b()V

    move v0, v1

    .line 26
    :goto_0
    instance-of v4, p1, Ljava/lang/Error;

    iget-boolean v5, p0, Ljrc;->b:Z

    if-nez v2, :cond_3

    :goto_1
    and-int/2addr v1, v5

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_4

    .line 28
    const-string v4, "Input Future failed with Error"

    .line 31
    :goto_2
    sget-object v0, Ljrb;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFuture$RunningState"

    const-string v3, "handleException"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Ljre;->e:Ljava/util/Set;

    .line 18
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljre;->a(Ljava/util/Set;)V

    .line 22
    sget-object v4, Ljre;->g:Ljrf;

    invoke-virtual {v4, p0, v0}, Ljrf;->a(Ljre;Ljava/util/Set;)V

    .line 23
    iget-object v0, p0, Ljre;->e:Ljava/util/Set;

    .line 25
    :cond_2
    invoke-static {v0, p1}, Ljrb;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 26
    goto :goto_1

    .line 29
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
    .line 75
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    .line 61
    sget-object v0, Ljre;->g:Ljrf;

    invoke-virtual {v0, p0}, Ljrf;->a(Ljre;)I

    move-result v3

    .line 62
    if-ltz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v0, v4}, Ljcf;->b(ZLjava/lang/Object;)V

    .line 63
    if-nez v3, :cond_3

    .line 65
    iget-boolean v0, p0, Ljrc;->c:Z

    iget-boolean v3, p0, Ljrc;->b:Z

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Ljrc;->a:Ljgm;

    invoke-virtual {v0}, Ljgm;->c()Ljnq;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 68
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2, v0}, Ljrc;->a(ILjava/util/concurrent/Future;)V

    move v2, v1

    .line 69
    goto :goto_2

    :cond_0
    move v0, v2

    .line 62
    goto :goto_0

    :cond_1
    move v1, v2

    .line 65
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljrc;->c()V

    .line 72
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

    .line 38
    iget-boolean v1, p0, Ljrc;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ljrc;->d:Ljrb;

    .line 39
    invoke-virtual {v1}, Ljqk;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljrc;->d:Ljrb;

    invoke-virtual {v1}, Ljqk;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v1, "Future was done before all dependencies completed"

    .line 40
    invoke-static {v0, v1}, Ljcf;->b(ZLjava/lang/Object;)V

    .line 41
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Tried to set value from future which is not done"

    invoke-static {v0, v1}, Ljcf;->b(ZLjava/lang/Object;)V

    .line 42
    iget-boolean v0, p0, Ljrc;->b:Z

    if-eqz v0, :cond_4

    .line 43
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Ljrc;->d:Ljrb;

    .line 45
    const/4 v1, 0x0

    iput-object v1, v0, Ljrb;->b:Ljrc;

    .line 46
    iget-object v0, p0, Ljrc;->d:Ljrb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljqk;->cancel(Z)Z

    .line 59
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    invoke-static {p2}, Ljrs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget-boolean v1, p0, Ljrc;->c:Z

    if-eqz v1, :cond_2

    .line 49
    iget-boolean v1, p0, Ljrc;->b:Z

    invoke-virtual {p0, v1, p1, v0}, Ljrc;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljrc;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 51
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Ljrc;->c:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iget-boolean v0, p0, Ljrc;->b:Z

    invoke-static {p2}, Ljrs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Ljrc;->a(ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    invoke-direct {p0, v0}, Ljrc;->a(Ljava/lang/Throwable;)V

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
    .line 33
    iget-object v0, p0, Ljrc;->d:Ljrb;

    invoke-virtual {v0}, Ljqk;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Ljrc;->d:Ljrb;

    .line 35
    iget-object v0, v0, Ljqk;->value:Ljava/lang/Object;

    check-cast v0, Ljqn;

    iget-object v0, v0, Ljqn;->b:Ljava/lang/Throwable;

    .line 36
    invoke-static {p1, v0}, Ljrb;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 37
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
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ljrc;->a:Ljgm;

    .line 74
    return-void
.end method

.method abstract c()V
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0}, Ljrc;->a()V

    .line 8
    return-void
.end method
