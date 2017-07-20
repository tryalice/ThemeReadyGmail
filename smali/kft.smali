.class public Lkft;
.super Lkgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkgz",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lkfu;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile listeners:Lkfy;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lkgf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 259
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 260
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lkft;->d:Z

    .line 262
    const-class v0, Lkft;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkft;->e:Ljava/util/logging/Logger;

    .line 263
    :try_start_0
    new-instance v0, Lkgd;

    .line 264
    invoke-direct {v0}, Lkgd;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    sput-object v0, Lkft;->f:Lkfu;

    .line 282
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkft;->g:Ljava/lang/Object;

    return-void

    .line 267
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 268
    :try_start_1
    new-instance v0, Lkfz;

    const-class v1, Lkgf;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    .line 269
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lkgf;

    const-class v3, Lkgf;

    const-string v4, "next"

    .line 270
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lkft;

    const-class v4, Lkgf;

    const-string v5, "waiters"

    .line 271
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lkft;

    const-class v5, Lkfy;

    const-string v7, "listeners"

    .line 272
    invoke-static {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lkft;

    const-class v7, Ljava/lang/Object;

    const-string v8, "value"

    .line 273
    invoke-static {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkfz;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 275
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 276
    sget-object v0, Lkft;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    sget-object v0, Lkft;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    new-instance v0, Lkgb;

    .line 279
    invoke-direct {v0}, Lkgb;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lkgz;-><init>()V

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
    instance-of v0, p0, Lkfv;

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "Task was cancelled."

    check-cast p0, Lkfv;

    iget-object v1, p0, Lkfv;->b:Ljava/lang/Throwable;

    .line 76
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    throw v2

    .line 80
    :cond_0
    instance-of v0, p0, Lkfw;

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lkfw;

    iget-object v1, p0, Lkfw;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 82
    :cond_1
    sget-object v0, Lkft;->g:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 83
    const/4 p0, 0x0

    .line 85
    :cond_2
    return-object p0
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 242
    :try_start_0
    invoke-static {p0}, Lkhe;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 253
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 251
    :catch_2
    move-exception v0

    .line 252
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thrown from get()]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static a(Lkft;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkft",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 179
    move-object v0, v1

    .line 181
    :cond_0
    :goto_0
    iget-object v2, p0, Lkft;->waiters:Lkgf;

    .line 182
    sget-object v3, Lkft;->f:Lkfu;

    sget-object v4, Lkgf;->a:Lkgf;

    invoke-virtual {v3, p0, v2, v4}, Lkfu;->a(Lkft;Lkgf;Lkgf;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    :goto_1
    if-eqz v2, :cond_2

    .line 186
    iget-object v3, v2, Lkgf;->thread:Ljava/lang/Thread;

    .line 187
    if-eqz v3, :cond_1

    .line 188
    iput-object v1, v2, Lkgf;->thread:Ljava/lang/Thread;

    .line 189
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 190
    :cond_1
    iget-object v2, v2, Lkgf;->next:Lkgf;

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {p0}, Lkft;->b()V

    .line 193
    :cond_3
    iget-object v2, p0, Lkft;->listeners:Lkfy;

    .line 194
    sget-object v3, Lkft;->f:Lkfu;

    sget-object v4, Lkfy;->a:Lkfy;

    invoke-virtual {v3, p0, v2, v4}, Lkfu;->a(Lkft;Lkfy;Lkfy;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    .line 196
    :goto_2
    if-eqz v0, :cond_4

    .line 198
    iget-object v3, v0, Lkfy;->next:Lkfy;

    .line 199
    iput-object v2, v0, Lkfy;->next:Lkfy;

    move-object v2, v0

    move-object v0, v3

    .line 201
    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 204
    :goto_3
    if-eqz v3, :cond_7

    .line 206
    iget-object v2, v3, Lkfy;->next:Lkfy;

    .line 207
    iget-object v0, v3, Lkfy;->b:Ljava/lang/Runnable;

    .line 208
    instance-of v4, v0, Lkga;

    if-eqz v4, :cond_6

    .line 209
    check-cast v0, Lkga;

    .line 210
    iget-object p0, v0, Lkga;->a:Lkft;

    .line 211
    iget-object v3, p0, Lkft;->value:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    .line 212
    iget-object v3, v0, Lkga;->b:Lkhr;

    invoke-static {v3}, Lkft;->b(Lkhr;)Ljava/lang/Object;

    move-result-object v3

    .line 213
    sget-object v4, Lkft;->f:Lkfu;

    invoke-virtual {v4, p0, v0, v3}, Lkfu;->a(Lkft;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    move-object v3, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    iget-object v3, v3, Lkfy;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, Lkft;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method private final a(Lkgf;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object v3, p1, Lkgf;->thread:Ljava/lang/Thread;

    .line 3
    :cond_0
    iget-object v0, p0, Lkft;->waiters:Lkgf;

    .line 4
    sget-object v1, Lkgf;->a:Lkgf;

    if-ne v0, v1, :cond_4

    .line 16
    :cond_1
    return-void

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, Lkgf;->next:Lkgf;

    .line 8
    iget-object v4, v0, Lkgf;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    move-object v0, v2

    .line 15
    goto :goto_0

    .line 10
    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iput-object v2, v1, Lkgf;->next:Lkgf;

    .line 12
    iget-object v0, v1, Lkgf;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_3
    sget-object v4, Lkft;->f:Lkfu;

    invoke-virtual {v4, p0, v0, v2}, Lkfu;->a(Lkft;Lkgf;Lkgf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method static b(Lkhr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkhr",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 165
    instance-of v0, p0, Lkgc;

    if-eqz v0, :cond_1

    .line 166
    check-cast p0, Lkft;

    iget-object v0, p0, Lkft;->value:Ljava/lang/Object;

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    :try_start_0
    invoke-static {p0}, Lkhe;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    if-nez v0, :cond_0

    sget-object v0, Lkft;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 171
    new-instance v0, Lkfw;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lkfw;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 174
    new-instance v0, Lkfv;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkfv;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 177
    new-instance v0, Lkfw;

    invoke-direct {v0, v1}, Lkfw;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .prologue
    .line 254
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v5

    .line 257
    sget-object v0, Lkft;->e:Ljava/util/logging/Logger;

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
.method a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lkft;->value:Ljava/lang/Object;

    .line 239
    instance-of v1, v0, Lkga;

    if-eqz v1, :cond_0

    .line 240
    check-cast v0, Lkga;

    iget-object v0, v0, Lkga;->b:Lkhr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setFuture=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 117
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Ljtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Ljtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lkft;->listeners:Lkfy;

    .line 120
    sget-object v1, Lkfy;->a:Lkfy;

    if-eq v0, v1, :cond_2

    .line 121
    new-instance v1, Lkfy;

    invoke-direct {v1, p1, p2}, Lkfy;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    :cond_0
    iput-object v0, v1, Lkfy;->next:Lkfy;

    .line 123
    sget-object v2, Lkft;->f:Lkfu;

    invoke-virtual {v2, p0, v0, v1}, Lkfu;->a(Lkft;Lkfy;Lkfy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lkft;->listeners:Lkfy;

    .line 126
    sget-object v2, Lkfy;->a:Lkfy;

    if-ne v0, v2, :cond_0

    .line 127
    :cond_2
    invoke-static {p1, p2}, Lkft;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    .line 219
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lkft;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lkft;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 221
    :cond_0
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 134
    new-instance v1, Lkfw;

    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lkfw;-><init>(Ljava/lang/Throwable;)V

    .line 135
    sget-object v0, Lkft;->f:Lkfu;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lkfu;->a(Lkft;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p0}, Lkft;->a(Lkft;)V

    .line 137
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkhr;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkhr",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lkft;->value:Ljava/lang/Object;

    .line 141
    if-nez v0, :cond_3

    .line 142
    invoke-interface {p1}, Lkhr;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-static {p1}, Lkft;->b(Lkhr;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    sget-object v3, Lkft;->f:Lkfu;

    invoke-virtual {v3, p0, v4, v0}, Lkfu;->a(Lkft;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p0}, Lkft;->a(Lkft;)V

    move v0, v1

    .line 164
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance v3, Lkga;

    invoke-direct {v3, p0, p1}, Lkga;-><init>(Lkft;Lkhr;)V

    .line 149
    sget-object v0, Lkft;->f:Lkfu;

    invoke-virtual {v0, p0, v4, v3}, Lkfu;->a(Lkft;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    :try_start_0
    sget-object v0, Lkhx;->a:Lkhx;

    .line 152
    invoke-interface {p1, v3, v0}, Lkhr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 160
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 155
    :try_start_1
    new-instance v0, Lkfw;

    invoke-direct {v0, v2}, Lkfw;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :goto_2
    sget-object v2, Lkft;->f:Lkfu;

    invoke-virtual {v2, p0, v3, v0}, Lkfu;->a(Lkft;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    sget-object v0, Lkfw;->a:Lkfw;

    goto :goto_2

    .line 161
    :cond_2
    iget-object v0, p0, Lkft;->value:Ljava/lang/Object;

    .line 162
    :cond_3
    instance-of v1, v0, Lkfv;

    if-eqz v1, :cond_4

    .line 163
    check-cast v0, Lkfv;

    iget-boolean v0, v0, Lkfv;->a:Z

    invoke-interface {p1, v0}, Lkhr;->cancel(Z)Z

    :cond_4
    move v0, v2

    .line 164
    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 129
    if-nez p1, :cond_0

    sget-object p1, Lkft;->g:Ljava/lang/Object;

    .line 130
    :cond_0
    sget-object v0, Lkft;->f:Lkfu;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lkfu;->a(Lkft;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {p0}, Lkft;->a(Lkft;)V

    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lkft;->value:Ljava/lang/Object;

    .line 116
    instance-of v1, v0, Lkfv;

    if-eqz v1, :cond_0

    check-cast v0, Lkfv;

    iget-boolean v0, v0, Lkfv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v3, p0, Lkft;->value:Ljava/lang/Object;

    .line 92
    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    instance-of v4, v3, Lkga;

    or-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 93
    sget-boolean v0, Lkft;->d:Z

    if-eqz v0, :cond_2

    .line 94
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 96
    :goto_1
    new-instance v5, Lkfv;

    invoke-direct {v5, p1, v0}, Lkfv;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v3

    move v3, v2

    .line 98
    :cond_0
    :goto_2
    sget-object v4, Lkft;->f:Lkfu;

    invoke-virtual {v4, p0, v0, v5}, Lkfu;->a(Lkft;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 100
    invoke-static {p0}, Lkft;->a(Lkft;)V

    .line 101
    instance-of v3, v0, Lkga;

    if-eqz v3, :cond_5

    .line 102
    check-cast v0, Lkga;

    iget-object v0, v0, Lkga;->b:Lkhr;

    .line 103
    instance-of v3, v0, Lkgc;

    if-eqz v3, :cond_4

    .line 104
    check-cast v0, Lkft;

    .line 105
    iget-object v3, v0, Lkft;->value:Ljava/lang/Object;

    .line 106
    if-nez v3, :cond_3

    move v4, v1

    :goto_3
    instance-of v6, v3, Lkga;

    or-int/2addr v4, v6

    if-eqz v4, :cond_5

    move-object p0, v0

    move-object v0, v3

    move v3, v1

    .line 108
    goto :goto_2

    :cond_1
    move v0, v2

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v4, v2

    .line 106
    goto :goto_3

    .line 110
    :cond_4
    invoke-interface {v0, p1}, Lkhr;->cancel(Z)Z

    .line 114
    :cond_5
    :goto_4
    return v1

    .line 112
    :cond_6
    iget-object v0, p0, Lkft;->value:Ljava/lang/Object;

    .line 113
    instance-of v4, v0, Lkga;

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
    iget-object v4, p0, Lkft;->value:Ljava/lang/Object;

    .line 57
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Lkga;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 58
    invoke-static {v4}, Lkft;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkft;->waiters:Lkgf;

    .line 60
    sget-object v3, Lkgf;->a:Lkgf;

    if-eq v0, v3, :cond_a

    .line 61
    new-instance v4, Lkgf;

    invoke-direct {v4, v2}, Lkgf;-><init>(B)V

    .line 62
    :cond_4
    invoke-virtual {v4, v0}, Lkgf;->a(Lkgf;)V

    .line 63
    sget-object v3, Lkft;->f:Lkfu;

    invoke-virtual {v3, p0, v0, v4}, Lkfu;->a(Lkft;Lkgf;Lkgf;)Z

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
    invoke-direct {p0, v4}, Lkft;->a(Lkgf;)V

    .line 67
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 68
    :cond_6
    iget-object v5, p0, Lkft;->value:Ljava/lang/Object;

    .line 69
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Lkga;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 70
    invoke-static {v5}, Lkft;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkft;->waiters:Lkgf;

    .line 72
    sget-object v3, Lkgf;->a:Lkgf;

    if-ne v0, v3, :cond_4

    .line 73
    :cond_a
    iget-object v0, p0, Lkft;->value:Ljava/lang/Object;

    invoke-static {v0}, Lkft;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 18
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget-object v4, p0, Lkft;->value:Ljava/lang/Object;

    .line 22
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Lkga;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v4}, Lkft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_2
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    .line 25
    :goto_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_12

    .line 26
    iget-object v0, p0, Lkft;->waiters:Lkgf;

    .line 27
    sget-object v1, Lkgf;->a:Lkgf;

    if-eq v0, v1, :cond_c

    .line 28
    new-instance v6, Lkgf;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lkgf;-><init>(B)V

    .line 29
    :cond_4
    invoke-virtual {v6, v0}, Lkgf;->a(Lkgf;)V

    .line 30
    sget-object v1, Lkft;->f:Lkfu;

    invoke-virtual {v1, p0, v0, v6}, Lkfu;->a(Lkft;Lkgf;Lkgf;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    .line 31
    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 32
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-direct {p0, v6}, Lkft;->a(Lkgf;)V

    .line 34
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 24
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    .line 35
    :cond_7
    iget-object v2, p0, Lkft;->value:Ljava/lang/Object;

    .line 36
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Lkga;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 37
    invoke-static {v2}, Lkft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 38
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 39
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 40
    invoke-direct {p0, v6}, Lkft;->a(Lkgf;)V

    .line 45
    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 46
    iget-object v2, p0, Lkft;->value:Ljava/lang/Object;

    .line 47
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Lkga;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 48
    invoke-static {v2}, Lkft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 42
    :cond_b
    iget-object v0, p0, Lkft;->waiters:Lkgf;

    .line 43
    sget-object v1, Lkgf;->a:Lkgf;

    if-ne v0, v1, :cond_4

    .line 44
    :cond_c
    iget-object v0, p0, Lkft;->value:Ljava/lang/Object;

    invoke-static {v0}, Lkft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 47
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 49
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 51
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_6

    .line 52
    :cond_11
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 53
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljrn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkft;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Waited "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-wide v0, v2

    goto/16 :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkft;->value:Ljava/lang/Object;

    .line 89
    instance-of v0, v0, Lkfv;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v3, p0, Lkft;->value:Ljava/lang/Object;

    .line 87
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Lkga;

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

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lkft;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "CANCELLED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :goto_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lkft;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-direct {p0, v1}, Lkft;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 227
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkft;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :goto_1
    invoke-static {v0}, Ljtb;->a(Ljava/lang/String;)Z

    move-result v2

    .line 232
    if-nez v2, :cond_2

    .line 233
    const-string v2, "PENDING, info=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {p0}, Lkft;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    invoke-direct {p0, v1}, Lkft;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 236
    :cond_3
    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
