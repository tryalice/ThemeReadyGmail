.class public Ljyh;
.super Ljzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljzn",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Ljyi;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile listeners:Ljym;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Ljyt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 226
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 227
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ljyh;->d:Z

    .line 229
    const-class v0, Ljyh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljyh;->e:Ljava/util/logging/Logger;

    .line 230
    :try_start_0
    new-instance v0, Ljyr;

    .line 231
    invoke-direct {v0}, Ljyr;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    sput-object v0, Ljyh;->f:Ljyi;

    .line 249
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljyh;->g:Ljava/lang/Object;

    return-void

    .line 234
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 235
    :try_start_1
    new-instance v0, Ljyn;

    const-class v1, Ljyt;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    .line 236
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Ljyt;

    const-class v3, Ljyt;

    const-string v4, "next"

    .line 237
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Ljyh;

    const-class v4, Ljyt;

    const-string v5, "waiters"

    .line 238
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Ljyh;

    const-class v5, Ljym;

    const-string v7, "listeners"

    .line 239
    invoke-static {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Ljyh;

    const-class v7, Ljava/lang/Object;

    const-string v8, "value"

    .line 240
    invoke-static {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljyn;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 243
    sget-object v0, Ljyh;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    sget-object v0, Ljyh;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    new-instance v0, Ljyp;

    .line 246
    invoke-direct {v0}, Ljyp;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljzn;-><init>()V

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
    .line 73
    instance-of v0, p0, Ljyj;

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "Task was cancelled."

    check-cast p0, Ljyj;

    iget-object v1, p0, Ljyj;->b:Ljava/lang/Throwable;

    .line 75
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    throw v2

    .line 79
    :cond_0
    instance-of v0, p0, Ljyk;

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Ljyk;

    iget-object v1, p0, Ljyk;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 81
    :cond_1
    sget-object v0, Ljyh;->g:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 82
    const/4 p0, 0x0

    .line 84
    :cond_2
    return-object p0
.end method

.method static a(Ljyh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyh",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 178
    move-object v0, v1

    .line 180
    :cond_0
    :goto_0
    iget-object v2, p0, Ljyh;->waiters:Ljyt;

    .line 181
    sget-object v3, Ljyh;->f:Ljyi;

    sget-object v4, Ljyt;->a:Ljyt;

    invoke-virtual {v3, p0, v2, v4}, Ljyi;->a(Ljyh;Ljyt;Ljyt;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    :goto_1
    if-eqz v2, :cond_2

    .line 185
    iget-object v3, v2, Ljyt;->thread:Ljava/lang/Thread;

    .line 186
    if-eqz v3, :cond_1

    .line 187
    iput-object v1, v2, Ljyt;->thread:Ljava/lang/Thread;

    .line 188
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 189
    :cond_1
    iget-object v2, v2, Ljyt;->next:Ljyt;

    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {p0}, Ljyh;->a()V

    .line 192
    :cond_3
    iget-object v2, p0, Ljyh;->listeners:Ljym;

    .line 193
    sget-object v3, Ljyh;->f:Ljyi;

    sget-object v4, Ljym;->a:Ljym;

    invoke-virtual {v3, p0, v2, v4}, Ljyi;->a(Ljyh;Ljym;Ljym;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    .line 195
    :goto_2
    if-eqz v0, :cond_4

    .line 197
    iget-object v3, v0, Ljym;->next:Ljym;

    .line 198
    iput-object v2, v0, Ljym;->next:Ljym;

    move-object v2, v0

    move-object v0, v3

    .line 200
    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 203
    :goto_3
    if-eqz v3, :cond_7

    .line 205
    iget-object v2, v3, Ljym;->next:Ljym;

    .line 206
    iget-object v0, v3, Ljym;->b:Ljava/lang/Runnable;

    .line 207
    instance-of v4, v0, Ljyo;

    if-eqz v4, :cond_6

    .line 208
    check-cast v0, Ljyo;

    .line 209
    iget-object p0, v0, Ljyo;->a:Ljyh;

    .line 210
    iget-object v3, p0, Ljyh;->value:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    .line 211
    iget-object v3, v0, Ljyo;->b:Lkae;

    invoke-static {v3}, Ljyh;->b(Lkae;)Ljava/lang/Object;

    move-result-object v3

    .line 212
    sget-object v4, Ljyh;->f:Ljyi;

    invoke-virtual {v4, p0, v0, v3}, Ljyi;->a(Ljyh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    move-object v3, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iget-object v3, v3, Ljym;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, Ljyh;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v2

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method private final a(Ljyt;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object v3, p1, Ljyt;->thread:Ljava/lang/Thread;

    .line 3
    :cond_0
    iget-object v0, p0, Ljyh;->waiters:Ljyt;

    .line 4
    sget-object v1, Ljyt;->a:Ljyt;

    if-ne v0, v1, :cond_4

    .line 16
    :cond_1
    return-void

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, Ljyt;->next:Ljyt;

    .line 8
    iget-object v4, v0, Ljyt;->thread:Ljava/lang/Thread;

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
    iput-object v2, v1, Ljyt;->next:Ljyt;

    .line 12
    iget-object v0, v1, Ljyt;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_3
    sget-object v4, Ljyh;->f:Ljyi;

    invoke-virtual {v4, p0, v0, v2}, Ljyi;->a(Ljyh;Ljyt;Ljyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method static b(Lkae;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkae",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 164
    instance-of v0, p0, Ljyq;

    if-eqz v0, :cond_1

    .line 165
    check-cast p0, Ljyh;

    iget-object v0, p0, Ljyh;->value:Ljava/lang/Object;

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljzs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    sget-object v0, Ljyh;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 170
    new-instance v0, Ljyk;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljyk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 173
    new-instance v0, Ljyj;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljyj;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 175
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 176
    new-instance v0, Ljyk;

    invoke-direct {v0, v1}, Ljyk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .prologue
    .line 221
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v5

    .line 224
    sget-object v0, Ljyh;->e:Ljava/util/logging/Logger;

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
    .line 217
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 116
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Ljlv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Ljlv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Ljyh;->listeners:Ljym;

    .line 119
    sget-object v1, Ljym;->a:Ljym;

    if-eq v0, v1, :cond_2

    .line 120
    new-instance v1, Ljym;

    invoke-direct {v1, p1, p2}, Ljym;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    :cond_0
    iput-object v0, v1, Ljym;->next:Ljym;

    .line 122
    sget-object v2, Ljyh;->f:Ljyi;

    invoke-virtual {v2, p0, v0, v1}, Ljyi;->a(Ljyh;Ljym;Ljym;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Ljyh;->listeners:Ljym;

    .line 125
    sget-object v2, Ljym;->a:Ljym;

    if-ne v0, v2, :cond_0

    .line 126
    :cond_2
    invoke-static {p1, p2}, Ljyh;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    .line 218
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljyh;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Ljyh;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 220
    :cond_0
    return-void

    .line 218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 133
    new-instance v1, Ljyk;

    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljyk;-><init>(Ljava/lang/Throwable;)V

    .line 134
    sget-object v0, Ljyh;->f:Ljyi;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljyi;->a(Ljyh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p0}, Ljyh;->a(Ljyh;)V

    .line 136
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkae;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkae",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Ljyh;->value:Ljava/lang/Object;

    .line 140
    if-nez v0, :cond_3

    .line 141
    invoke-interface {p1}, Lkae;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-static {p1}, Ljyh;->b(Lkae;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    sget-object v3, Ljyh;->f:Ljyi;

    invoke-virtual {v3, p0, v4, v0}, Ljyi;->a(Ljyh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {p0}, Ljyh;->a(Ljyh;)V

    move v0, v1

    .line 163
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v3, Ljyo;

    invoke-direct {v3, p0, p1}, Ljyo;-><init>(Ljyh;Lkae;)V

    .line 148
    sget-object v0, Ljyh;->f:Ljyi;

    invoke-virtual {v0, p0, v4, v3}, Ljyi;->a(Ljyh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    :try_start_0
    sget-object v0, Lkak;->a:Lkak;

    .line 151
    invoke-interface {p1, v3, v0}, Lkae;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 159
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 154
    :try_start_1
    new-instance v0, Ljyk;

    invoke-direct {v0, v2}, Ljyk;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :goto_2
    sget-object v2, Ljyh;->f:Ljyi;

    invoke-virtual {v2, p0, v3, v0}, Ljyi;->a(Ljyh;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    sget-object v0, Ljyk;->a:Ljyk;

    goto :goto_2

    .line 160
    :cond_2
    iget-object v0, p0, Ljyh;->value:Ljava/lang/Object;

    .line 161
    :cond_3
    instance-of v1, v0, Ljyj;

    if-eqz v1, :cond_4

    .line 162
    check-cast v0, Ljyj;

    iget-boolean v0, v0, Ljyj;->a:Z

    invoke-interface {p1, v0}, Lkae;->cancel(Z)Z

    :cond_4
    move v0, v2

    .line 163
    goto :goto_0
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ljyh;->value:Ljava/lang/Object;

    .line 115
    instance-of v1, v0, Ljyj;

    if-eqz v1, :cond_0

    check-cast v0, Ljyj;

    iget-boolean v0, v0, Ljyj;->a:Z

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
    .line 128
    if-nez p1, :cond_0

    sget-object p1, Ljyh;->g:Ljava/lang/Object;

    .line 129
    :cond_0
    sget-object v0, Ljyh;->f:Ljyi;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljyi;->a(Ljyh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {p0}, Ljyh;->a(Ljyh;)V

    .line 131
    const/4 v0, 0x1

    .line 132
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
    iget-object v3, p0, Ljyh;->value:Ljava/lang/Object;

    .line 91
    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    instance-of v4, v3, Ljyo;

    or-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 92
    sget-boolean v0, Ljyh;->d:Z

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_1
    new-instance v5, Ljyj;

    invoke-direct {v5, p1, v0}, Ljyj;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v3

    move v3, v2

    .line 97
    :cond_0
    :goto_2
    sget-object v4, Ljyh;->f:Ljyi;

    invoke-virtual {v4, p0, v0, v5}, Ljyi;->a(Ljyh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 99
    invoke-static {p0}, Ljyh;->a(Ljyh;)V

    .line 100
    instance-of v3, v0, Ljyo;

    if-eqz v3, :cond_5

    .line 101
    check-cast v0, Ljyo;

    iget-object v0, v0, Ljyo;->b:Lkae;

    .line 102
    instance-of v3, v0, Ljyq;

    if-eqz v3, :cond_4

    .line 103
    check-cast v0, Ljyh;

    .line 104
    iget-object v3, v0, Ljyh;->value:Ljava/lang/Object;

    .line 105
    if-nez v3, :cond_3

    move v4, v1

    :goto_3
    instance-of v6, v3, Ljyo;

    or-int/2addr v4, v6

    if-eqz v4, :cond_5

    move-object p0, v0

    move-object v0, v3

    move v3, v1

    .line 107
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

    .line 105
    goto :goto_3

    .line 109
    :cond_4
    invoke-interface {v0, p1}, Lkae;->cancel(Z)Z

    .line 113
    :cond_5
    :goto_4
    return v1

    .line 111
    :cond_6
    iget-object v0, p0, Ljyh;->value:Ljava/lang/Object;

    .line 112
    instance-of v4, v0, Ljyo;

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

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 55
    :cond_0
    iget-object v4, p0, Ljyh;->value:Ljava/lang/Object;

    .line 56
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Ljyo;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 57
    invoke-static {v4}, Ljyh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Ljyh;->waiters:Ljyt;

    .line 59
    sget-object v3, Ljyt;->a:Ljyt;

    if-eq v0, v3, :cond_a

    .line 60
    new-instance v4, Ljyt;

    invoke-direct {v4, v2}, Ljyt;-><init>(B)V

    .line 61
    :cond_4
    invoke-virtual {v4, v0}, Ljyt;->a(Ljyt;)V

    .line 62
    sget-object v3, Ljyh;->f:Ljyi;

    invoke-virtual {v3, p0, v0, v4}, Ljyi;->a(Ljyh;Ljyt;Ljyt;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    invoke-direct {p0, v4}, Ljyh;->a(Ljyt;)V

    .line 66
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 67
    :cond_6
    iget-object v5, p0, Ljyh;->value:Ljava/lang/Object;

    .line 68
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Ljyo;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 69
    invoke-static {v5}, Ljyh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 68
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 70
    :cond_9
    iget-object v0, p0, Ljyh;->waiters:Ljyt;

    .line 71
    sget-object v3, Ljyt;->a:Ljyt;

    if-ne v0, v3, :cond_4

    .line 72
    :cond_a
    iget-object v0, p0, Ljyh;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljyh;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v4, p0, Ljyh;->value:Ljava/lang/Object;

    .line 22
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Ljyo;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v4}, Ljyh;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ljyh;->waiters:Ljyt;

    .line 27
    sget-object v1, Ljyt;->a:Ljyt;

    if-eq v0, v1, :cond_c

    .line 28
    new-instance v6, Ljyt;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Ljyt;-><init>(B)V

    .line 29
    :cond_4
    invoke-virtual {v6, v0}, Ljyt;->a(Ljyt;)V

    .line 30
    sget-object v1, Ljyh;->f:Ljyi;

    invoke-virtual {v1, p0, v0, v6}, Ljyi;->a(Ljyh;Ljyt;Ljyt;)Z

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
    invoke-direct {p0, v6}, Ljyh;->a(Ljyt;)V

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
    iget-object v2, p0, Ljyh;->value:Ljava/lang/Object;

    .line 36
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Ljyo;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 37
    invoke-static {v2}, Ljyh;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v6}, Ljyh;->a(Ljyt;)V

    .line 45
    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 46
    iget-object v2, p0, Ljyh;->value:Ljava/lang/Object;

    .line 47
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Ljyo;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 48
    invoke-static {v2}, Ljyh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 42
    :cond_b
    iget-object v0, p0, Ljyh;->waiters:Ljyt;

    .line 43
    sget-object v1, Ljyt;->a:Ljyt;

    if-ne v0, v1, :cond_4

    .line 44
    :cond_c
    iget-object v0, p0, Ljyh;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljyh;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ljyh;->value:Ljava/lang/Object;

    .line 88
    instance-of v0, v0, Ljyj;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v3, p0, Ljyh;->value:Ljava/lang/Object;

    .line 86
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Ljyo;

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
