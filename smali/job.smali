.class abstract Ljob;
.super Ljod;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljcp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcp",
            "<+",
            "Ljpc",
            "<+TInputT;>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Ljoa;


# direct methods
.method constructor <init>(Ljoa;Ljcp;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Ljob;->d:Ljoa;

    .line 87
    invoke-virtual {p2}, Ljcp;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljod;-><init>(I)V

    .line 88
    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcp;

    iput-object v0, p0, Ljob;->a:Ljcp;

    .line 89
    iput-boolean p3, p0, Ljob;->b:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljob;->c:Z

    .line 91
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 157
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-boolean v0, p0, Ljob;->b:Z

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Ljob;->d:Ljoa;

    invoke-virtual {v0, p1}, Ljoa;->a(Ljava/lang/Throwable;)Z

    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {p0}, Ljob;->b()V

    move v0, v1

    .line 175
    :goto_0
    instance-of v4, p1, Ljava/lang/Error;

    iget-boolean v5, p0, Ljob;->b:Z

    if-nez v2, :cond_3

    :goto_1
    and-int/2addr v1, v5

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 177
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_4

    .line 179
    const-string v4, "Input Future failed with Error"

    .line 4038
    :goto_2
    sget-object v0, Ljoa;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFuture$RunningState"

    const-string v3, "handleException"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_0
    return-void

    .line 1087
    :cond_1
    iget-object v0, p0, Ljod;->e:Ljava/util/Set;

    .line 1088
    if-nez v0, :cond_2

    .line 2256
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 1095
    invoke-virtual {p0, v0}, Ljod;->a(Ljava/util/Set;)V

    .line 1097
    sget-object v4, Ljod;->g:Ljoe;

    invoke-virtual {v4, p0, v0}, Ljoe;->a(Ljod;Ljava/util/Set;)V

    .line 1104
    iget-object v0, p0, Ljod;->e:Ljava/util/Set;

    .line 3038
    :cond_2
    invoke-static {v0, p1}, Ljoa;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 175
    goto :goto_1

    .line 180
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
    .line 271
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    .line 1113
    sget-object v0, Ljod;->g:Ljoe;

    invoke-virtual {v0, p0}, Ljoe;->a(Ljod;)I

    move-result v3

    .line 230
    if-ltz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v0, v4}, Liyg;->b(ZLjava/lang/Object;)V

    .line 231
    if-nez v3, :cond_3

    .line 2239
    iget-boolean v0, p0, Ljob;->c:Z

    iget-boolean v3, p0, Ljob;->b:Z

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2241
    iget-object v0, p0, Ljob;->a:Ljcp;

    invoke-virtual {v0}, Ljcp;->a()Ljkm;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    .line 2242
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2, v0}, Ljob;->a(ILjava/util/concurrent/Future;)V

    move v2, v1

    .line 2243
    goto :goto_2

    :cond_0
    move v0, v2

    .line 230
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2239
    goto :goto_1

    .line 2245
    :cond_2
    invoke-virtual {p0}, Ljob;->c()V

    .line 2246
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

    .line 199
    iget-boolean v1, p0, Ljob;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ljob;->d:Ljoa;

    .line 200
    invoke-virtual {v1}, Ljnj;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljob;->d:Ljoa;

    invoke-virtual {v1}, Ljnj;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v1, "Future was done before all dependencies completed"

    .line 199
    invoke-static {v0, v1}, Liyg;->b(ZLjava/lang/Object;)V

    .line 204
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Tried to set value from future which is not done"

    invoke-static {v0, v1}, Liyg;->b(ZLjava/lang/Object;)V

    .line 205
    iget-boolean v0, p0, Ljob;->b:Z

    if-eqz v0, :cond_4

    .line 206
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Ljob;->d:Ljoa;

    .line 1038
    const/4 v1, 0x0

    iput-object v1, v0, Ljoa;->b:Ljob;

    .line 210
    iget-object v0, p0, Ljob;->d:Ljoa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljnj;->cancel(Z)Z

    .line 226
    :cond_2
    :goto_0
    return-void

    .line 213
    :cond_3
    invoke-static {p2}, Ljor;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    iget-boolean v1, p0, Ljob;->c:Z

    if-eqz v1, :cond_2

    .line 215
    iget-boolean v1, p0, Ljob;->b:Z

    invoke-virtual {p0, v1, p1, v0}, Ljob;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljob;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 218
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Ljob;->c:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    iget-boolean v0, p0, Ljob;->b:Z

    invoke-static {p2}, Ljor;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Ljob;->a(ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    invoke-direct {p0, v0}, Ljob;->a(Ljava/lang/Throwable;)V

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
    .line 187
    iget-object v0, p0, Ljob;->d:Ljoa;

    invoke-virtual {v0}, Ljnj;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Ljob;->d:Ljoa;

    .line 1843
    iget-object v0, v0, Ljnj;->value:Ljava/lang/Object;

    check-cast v0, Ljnm;

    iget-object v0, v0, Ljnm;->b:Ljava/lang/Throwable;

    .line 2038
    invoke-static {p1, v0}, Ljoa;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 191
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
    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Ljob;->a:Ljcp;

    .line 259
    return-void
.end method

.method abstract c()V
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Ljob;->a()V

    .line 97
    return-void
.end method
