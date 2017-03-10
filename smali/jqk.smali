.class public Ljqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljsd",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Ljql;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile listeners:Ljqp;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Ljqw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 231
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 232
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ljqk;->d:Z

    .line 234
    const-class v0, Ljqk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljqk;->e:Ljava/util/logging/Logger;

    .line 235
    :try_start_0
    new-instance v0, Ljqu;

    .line 236
    invoke-direct {v0}, Ljqu;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    sput-object v0, Ljqk;->f:Ljql;

    .line 253
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljqk;->g:Ljava/lang/Object;

    return-void

    .line 238
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 239
    :try_start_1
    new-instance v0, Ljqq;

    const-class v1, Ljqw;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    .line 240
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Ljqw;

    const-class v3, Ljqw;

    const-string v4, "next"

    .line 241
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Ljqk;

    const-class v4, Ljqw;

    const-string v5, "waiters"

    .line 242
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Ljqk;

    const-class v5, Ljqp;

    const-string v7, "listeners"

    .line 243
    invoke-static {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Ljqk;

    const-class v7, Ljava/lang/Object;

    const-string v8, "value"

    .line 244
    invoke-static {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljqq;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 246
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 247
    sget-object v0, Ljqk;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    sget-object v0, Ljqk;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    new-instance v0, Ljqs;

    .line 250
    invoke-direct {v0}, Ljqs;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 74
    instance-of v0, p0, Ljqm;

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "Task was cancelled."

    check-cast p0, Ljqm;

    iget-object v1, p0, Ljqm;->b:Ljava/lang/Throwable;

    .line 76
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    throw v2

    .line 79
    :cond_0
    instance-of v0, p0, Ljqn;

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Ljqn;

    iget-object v1, p0, Ljqn;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 81
    :cond_1
    sget-object v0, Ljqk;->g:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 82
    const/4 p0, 0x0

    .line 84
    :cond_2
    return-object p0
.end method

.method static a(Ljqk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqk",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 180
    move-object v0, v1

    .line 182
    :cond_0
    :goto_0
    iget-object v2, p0, Ljqk;->waiters:Ljqw;

    .line 183
    sget-object v3, Ljqk;->f:Ljql;

    sget-object v4, Ljqw;->a:Ljqw;

    invoke-virtual {v3, p0, v2, v4}, Ljql;->a(Ljqk;Ljqw;Ljqw;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    :goto_1
    if-eqz v2, :cond_2

    .line 187
    iget-object v3, v2, Ljqw;->thread:Ljava/lang/Thread;

    .line 188
    if-eqz v3, :cond_1

    .line 189
    iput-object v1, v2, Ljqw;->thread:Ljava/lang/Thread;

    .line 190
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 192
    :cond_1
    iget-object v2, v2, Ljqw;->next:Ljqw;

    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {p0}, Ljqk;->a()V

    .line 196
    :cond_3
    iget-object v2, p0, Ljqk;->listeners:Ljqp;

    .line 197
    sget-object v3, Ljqk;->f:Ljql;

    sget-object v4, Ljqp;->a:Ljqp;

    invoke-virtual {v3, p0, v2, v4}, Ljql;->a(Ljqk;Ljqp;Ljqp;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    .line 199
    :goto_2
    if-eqz v0, :cond_4

    .line 201
    iget-object v3, v0, Ljqp;->next:Ljqp;

    .line 202
    iput-object v2, v0, Ljqp;->next:Ljqp;

    move-object v2, v0

    move-object v0, v3

    .line 204
    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 207
    :goto_3
    if-eqz v3, :cond_7

    .line 209
    iget-object v2, v3, Ljqp;->next:Ljqp;

    .line 210
    iget-object v0, v3, Ljqp;->b:Ljava/lang/Runnable;

    .line 211
    instance-of v4, v0, Ljqr;

    if-eqz v4, :cond_6

    .line 212
    check-cast v0, Ljqr;

    .line 213
    iget-object p0, v0, Ljqr;->a:Ljqk;

    .line 214
    iget-object v3, p0, Ljqk;->value:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    .line 215
    iget-object v3, v0, Ljqr;->b:Ljsd;

    invoke-static {v3}, Ljqk;->b(Ljsd;)Ljava/lang/Object;

    move-result-object v3

    .line 216
    sget-object v4, Ljqk;->f:Ljql;

    invoke-virtual {v4, p0, v0, v3}, Ljql;->a(Ljqk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    move-object v3, v2

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    iget-object v3, v3, Ljqp;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, Ljqk;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v2

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method private final a(Ljqw;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object v3, p1, Ljqw;->thread:Ljava/lang/Thread;

    .line 3
    :cond_0
    iget-object v0, p0, Ljqk;->waiters:Ljqw;

    .line 4
    sget-object v1, Ljqw;->a:Ljqw;

    if-ne v0, v1, :cond_4

    .line 17
    :cond_1
    return-void

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, Ljqw;->next:Ljqw;

    .line 8
    iget-object v4, v0, Ljqw;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    move-object v0, v2

    .line 16
    goto :goto_0

    .line 10
    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iput-object v2, v1, Ljqw;->next:Ljqw;

    .line 12
    iget-object v0, v1, Ljqw;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_3
    sget-object v4, Ljqk;->f:Ljql;

    invoke-virtual {v4, p0, v0, v2}, Ljql;->a(Ljqk;Ljqw;Ljqw;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method static b(Ljsd;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsd",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 166
    instance-of v0, p0, Ljqt;

    if-eqz v0, :cond_1

    .line 167
    check-cast p0, Ljqk;

    iget-object v0, p0, Ljqk;->value:Ljava/lang/Object;

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljrs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    sget-object v0, Ljqk;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 172
    new-instance v0, Ljqn;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljqn;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 174
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 175
    new-instance v0, Ljqm;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljqm;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 177
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 178
    new-instance v0, Ljqn;

    invoke-direct {v0, v1}, Ljqn;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .prologue
    .line 226
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v5

    .line 229
    sget-object v0, Ljqk;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RuntimeException while executing runnable "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " with executor "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 119
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Ljcf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Ljcf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Ljqk;->listeners:Ljqp;

    .line 122
    sget-object v1, Ljqp;->a:Ljqp;

    if-eq v0, v1, :cond_2

    .line 123
    new-instance v1, Ljqp;

    invoke-direct {v1, p1, p2}, Ljqp;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    :cond_0
    iput-object v0, v1, Ljqp;->next:Ljqp;

    .line 125
    sget-object v2, Ljqk;->f:Ljql;

    invoke-virtual {v2, p0, v0, v1}, Ljql;->a(Ljqk;Ljqp;Ljqp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Ljqk;->listeners:Ljqp;

    .line 128
    sget-object v2, Ljqp;->a:Ljqp;

    if-ne v0, v2, :cond_0

    .line 129
    :cond_2
    invoke-static {p1, p2}, Ljqk;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 223
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljqk;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Ljqk;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 225
    :cond_0
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 136
    new-instance v1, Ljqn;

    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljqn;-><init>(Ljava/lang/Throwable;)V

    .line 137
    sget-object v0, Ljqk;->f:Ljql;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljql;->a(Ljqk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p0}, Ljqk;->a(Ljqk;)V

    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljsd;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsd",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Ljqk;->value:Ljava/lang/Object;

    .line 143
    if-nez v0, :cond_3

    .line 144
    invoke-interface {p1}, Ljsd;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {p1}, Ljqk;->b(Ljsd;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    sget-object v3, Ljqk;->f:Ljql;

    invoke-virtual {v3, p0, v4, v0}, Ljql;->a(Ljqk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p0}, Ljqk;->a(Ljqk;)V

    move v0, v1

    .line 165
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance v3, Ljqr;

    invoke-direct {v3, p0, p1}, Ljqr;-><init>(Ljqk;Ljsd;)V

    .line 151
    sget-object v0, Ljqk;->f:Ljql;

    invoke-virtual {v0, p0, v4, v3}, Ljql;->a(Ljqk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    :try_start_0
    sget-object v0, Ljsi;->a:Ljsi;

    invoke-interface {p1, v3, v0}, Ljsd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 161
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 156
    :try_start_1
    new-instance v0, Ljqn;

    invoke-direct {v0, v2}, Ljqn;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :goto_2
    sget-object v2, Ljqk;->f:Ljql;

    invoke-virtual {v2, p0, v3, v0}, Ljql;->a(Ljqk;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    sget-object v0, Ljqn;->a:Ljqn;

    goto :goto_2

    .line 162
    :cond_2
    iget-object v0, p0, Ljqk;->value:Ljava/lang/Object;

    .line 163
    :cond_3
    instance-of v1, v0, Ljqm;

    if-eqz v1, :cond_4

    .line 164
    check-cast v0, Ljqm;

    iget-boolean v0, v0, Ljqm;->a:Z

    invoke-interface {p1, v0}, Ljsd;->cancel(Z)Z

    :cond_4
    move v0, v2

    .line 165
    goto :goto_0
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ljqk;->value:Ljava/lang/Object;

    .line 118
    instance-of v1, v0, Ljqm;

    if-eqz v1, :cond_0

    check-cast v0, Ljqm;

    iget-boolean v0, v0, Ljqm;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 131
    if-nez p1, :cond_0

    sget-object p1, Ljqk;->g:Ljava/lang/Object;

    .line 132
    :cond_0
    sget-object v0, Ljqk;->f:Ljql;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljql;->a(Ljqk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {p0}, Ljqk;->a(Ljqk;)V

    .line 134
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    iget-object v3, p0, Ljqk;->value:Ljava/lang/Object;

    .line 91
    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    instance-of v4, v3, Ljqr;

    or-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 92
    sget-boolean v0, Ljqk;->d:Z

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_1
    new-instance v5, Ljqm;

    invoke-direct {v5, p1, v0}, Ljqm;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v3

    move v3, v2

    .line 97
    :cond_0
    :goto_2
    sget-object v4, Ljqk;->f:Ljql;

    invoke-virtual {v4, p0, v0, v5}, Ljql;->a(Ljqk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 101
    invoke-static {p0}, Ljqk;->a(Ljqk;)V

    .line 102
    instance-of v3, v0, Ljqr;

    if-eqz v3, :cond_5

    .line 103
    check-cast v0, Ljqr;

    iget-object v0, v0, Ljqr;->b:Ljsd;

    .line 104
    instance-of v3, v0, Ljqt;

    if-eqz v3, :cond_4

    .line 105
    check-cast v0, Ljqk;

    .line 106
    iget-object v3, v0, Ljqk;->value:Ljava/lang/Object;

    .line 107
    if-nez v3, :cond_3

    move v4, v1

    :goto_3
    instance-of v6, v3, Ljqr;

    or-int/2addr v4, v6

    if-eqz v4, :cond_5

    move-object p0, v0

    move-object v0, v3

    move v3, v1

    .line 109
    goto :goto_2

    :cond_1
    move v0, v2

    .line 91
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v4, v2

    .line 107
    goto :goto_3

    .line 111
    :cond_4
    invoke-interface {v0, p1}, Ljsd;->cancel(Z)Z

    .line 116
    :cond_5
    :goto_4
    return v1

    .line 113
    :cond_6
    iget-object v0, p0, Ljqk;->value:Ljava/lang/Object;

    .line 114
    instance-of v4, v0, Ljqr;

    if-nez v4, :cond_0

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_4
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 56
    :cond_0
    iget-object v4, p0, Ljqk;->value:Ljava/lang/Object;

    .line 57
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Ljqr;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 58
    invoke-static {v4}, Ljqk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 57
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Ljqk;->waiters:Ljqw;

    .line 60
    sget-object v3, Ljqw;->a:Ljqw;

    if-eq v0, v3, :cond_a

    .line 61
    new-instance v4, Ljqw;

    invoke-direct {v4, v2}, Ljqw;-><init>(B)V

    .line 62
    :cond_4
    invoke-virtual {v4, v0}, Ljqw;->a(Ljqw;)V

    .line 63
    sget-object v3, Ljqk;->f:Ljql;

    invoke-virtual {v3, p0, v0, v4}, Ljql;->a(Ljqk;Ljqw;Ljqw;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    invoke-direct {p0, v4}, Ljqk;->a(Ljqw;)V

    .line 67
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 68
    :cond_6
    iget-object v5, p0, Ljqk;->value:Ljava/lang/Object;

    .line 69
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Ljqr;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 70
    invoke-static {v5}, Ljqk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 69
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 71
    :cond_9
    iget-object v0, p0, Ljqk;->waiters:Ljqw;

    .line 72
    sget-object v3, Ljqw;->a:Ljqw;

    if-ne v0, v3, :cond_4

    .line 73
    :cond_a
    iget-object v0, p0, Ljqk;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljqk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 20
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget-object v4, p0, Ljqk;->value:Ljava/lang/Object;

    .line 23
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Ljqr;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 24
    invoke-static {v4}, Ljqk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_2
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 25
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    .line 26
    :goto_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_12

    .line 27
    iget-object v0, p0, Ljqk;->waiters:Ljqw;

    .line 28
    sget-object v1, Ljqw;->a:Ljqw;

    if-eq v0, v1, :cond_c

    .line 29
    new-instance v6, Ljqw;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Ljqw;-><init>(B)V

    .line 30
    :cond_4
    invoke-virtual {v6, v0}, Ljqw;->a(Ljqw;)V

    .line 31
    sget-object v1, Ljqk;->f:Ljql;

    invoke-virtual {v1, p0, v0, v6}, Ljql;->a(Ljqk;Ljqw;Ljqw;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    .line 32
    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    invoke-direct {p0, v6}, Ljqk;->a(Ljqw;)V

    .line 35
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 25
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    .line 36
    :cond_7
    iget-object v2, p0, Ljqk;->value:Ljava/lang/Object;

    .line 37
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Ljqr;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 38
    invoke-static {v2}, Ljqk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 37
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 39
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 40
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 41
    invoke-direct {p0, v6}, Ljqk;->a(Ljqw;)V

    .line 46
    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 47
    iget-object v2, p0, Ljqk;->value:Ljava/lang/Object;

    .line 48
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Ljqr;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 49
    invoke-static {v2}, Ljqk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 43
    :cond_b
    iget-object v0, p0, Ljqk;->waiters:Ljqw;

    .line 44
    sget-object v1, Ljqw;->a:Ljqw;

    if-ne v0, v1, :cond_4

    .line 45
    :cond_c
    iget-object v0, p0, Ljqk;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljqk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 48
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 50
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 52
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_6

    .line 53
    :cond_11
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_12
    move-wide v0, v2

    goto :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ljqk;->value:Ljava/lang/Object;

    .line 88
    instance-of v0, v0, Ljqm;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v3, p0, Ljqk;->value:Ljava/lang/Object;

    .line 86
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Ljqr;

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
