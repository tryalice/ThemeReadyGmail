.class public Ljqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljsr",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Ljqz;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile listeners:Ljrd;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Ljrk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 68
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 70
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ljqy;->d:Z

    .line 113
    const-class v0, Ljqy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljqy;->e:Ljava/util/logging/Logger;

    .line 125
    :try_start_0
    new-instance v0, Ljri;

    .line 10938
    invoke-direct {v0}, Ljri;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    sput-object v0, Ljqy;->f:Ljqz;

    .line 153
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljqy;->g:Ljava/lang/Object;

    return-void

    .line 126
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 131
    :try_start_1
    new-instance v0, Ljre;

    const-class v1, Ljrk;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    .line 133
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Ljrk;

    const-class v3, Ljrk;

    const-string v4, "next"

    .line 134
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Ljqy;

    const-class v4, Ljrk;

    const-string v5, "waiters"

    .line 135
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Ljqy;

    const-class v5, Ljrd;

    const-string v7, "listeners"

    .line 136
    invoke-static {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Ljqy;

    const-class v7, Ljava/lang/Object;

    const-string v8, "value"

    .line 137
    invoke-static {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljre;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 143
    sget-object v0, Ljqy;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    sget-object v0, Ljqy;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    new-instance v0, Ljrg;

    .line 21068
    invoke-direct {v0}, Ljrg;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 327
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
    .line 501
    instance-of v0, p0, Ljra;

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "Task was cancelled."

    check-cast p0, Ljra;

    iget-object v1, p0, Ljra;->b:Ljava/lang/Throwable;

    .line 11115
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11116
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11117
    throw v2

    .line 503
    :cond_0
    instance-of v0, p0, Ljrb;

    if-eqz v0, :cond_1

    .line 504
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Ljrb;

    iget-object v1, p0, Ljrb;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 505
    :cond_1
    sget-object v0, Ljqy;->g:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 506
    const/4 p0, 0x0

    .line 510
    :cond_2
    return-object p0
.end method

.method static a(Ljqy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqy",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 783
    move-object v0, v1

    .line 10863
    :cond_0
    :goto_0
    iget-object v2, p0, Ljqy;->waiters:Ljrk;

    .line 10864
    sget-object v3, Ljqy;->f:Ljqz;

    sget-object v4, Ljrk;->a:Ljrk;

    invoke-virtual {v3, p0, v2, v4}, Ljqz;->a(Ljqy;Ljrk;Ljrk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10866
    :goto_1
    if-eqz v2, :cond_2

    .line 20186
    iget-object v3, v2, Ljrk;->thread:Ljava/lang/Thread;

    .line 20187
    if-eqz v3, :cond_1

    .line 20188
    iput-object v1, v2, Ljrk;->thread:Ljava/lang/Thread;

    .line 20189
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20191
    :cond_1
    iget-object v2, v2, Ljrk;->next:Ljrk;

    goto :goto_1

    .line 10870
    :cond_2
    invoke-virtual {p0}, Ljqy;->a()V

    .line 30885
    :cond_3
    iget-object v2, p0, Ljqy;->listeners:Ljrd;

    .line 30886
    sget-object v3, Ljqy;->f:Ljqz;

    sget-object v4, Ljrd;->a:Ljrd;

    invoke-virtual {v3, p0, v2, v4}, Ljqz;->a(Ljqy;Ljrd;Ljrd;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    .line 30888
    :goto_2
    if-eqz v0, :cond_4

    .line 30890
    iget-object v3, v0, Ljrd;->next:Ljrd;

    .line 30891
    iput-object v2, v0, Ljrd;->next:Ljrd;

    move-object v2, v0

    move-object v0, v3

    .line 30893
    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 793
    :goto_3
    if-eqz v3, :cond_7

    .line 796
    iget-object v2, v3, Ljrd;->next:Ljrd;

    .line 797
    iget-object v0, v3, Ljrd;->b:Ljava/lang/Runnable;

    .line 798
    instance-of v4, v0, Ljrf;

    if-eqz v4, :cond_6

    .line 799
    check-cast v0, Ljrf;

    .line 805
    iget-object p0, v0, Ljrf;->a:Ljqy;

    .line 806
    iget-object v3, p0, Ljqy;->value:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    .line 807
    iget-object v3, v0, Ljrf;->b:Ljsr;

    invoke-static {v3}, Ljqy;->b(Ljsr;)Ljava/lang/Object;

    move-result-object v3

    .line 808
    sget-object v4, Ljqy;->f:Ljqz;

    invoke-virtual {v4, p0, v0, v3}, Ljqz;->a(Ljqy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    move-object v3, v2

    .line 813
    goto :goto_3

    .line 814
    :cond_6
    iget-object v3, v3, Ljrd;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, Ljqy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v2

    .line 816
    goto :goto_3

    .line 819
    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method private final a(Ljrk;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 205
    iput-object v3, p1, Ljrk;->thread:Ljava/lang/Thread;

    .line 209
    :cond_0
    iget-object v0, p0, Ljqy;->waiters:Ljrk;

    .line 210
    sget-object v1, Ljrk;->a:Ljrk;

    if-ne v0, v1, :cond_4

    .line 230
    :cond_1
    return-void

    .line 214
    :goto_0
    if-eqz v0, :cond_1

    .line 215
    iget-object v2, v0, Ljrk;->next:Ljrk;

    .line 216
    iget-object v4, v0, Ljrk;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    move-object v0, v2

    .line 226
    goto :goto_0

    .line 218
    :cond_2
    if-eqz v1, :cond_3

    .line 219
    iput-object v2, v1, Ljrk;->next:Ljrk;

    .line 220
    iget-object v0, v1, Ljrk;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 223
    :cond_3
    sget-object v4, Ljqy;->f:Ljqz;

    invoke-virtual {v4, p0, v0, v2}, Ljqz;->a(Ljqy;Ljrk;Ljrk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method static b(Ljsr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsr",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 759
    instance-of v0, p0, Ljrh;

    if-eqz v0, :cond_1

    .line 764
    check-cast p0, Ljqy;

    iget-object v0, p0, Ljqy;->value:Ljava/lang/Object;

    .line 778
    :cond_0
    :goto_0
    return-object v0

    .line 768
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljsg;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 769
    if-nez v0, :cond_0

    sget-object v0, Ljqy;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 770
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 771
    new-instance v0, Ljrb;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljrb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 772
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 773
    new-instance v0, Ljra;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljra;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 774
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 775
    new-instance v0, Ljrb;

    invoke-direct {v0, v1}, Ljrb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .prologue
    .line 903
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    :goto_0
    return-void

    .line 904
    :catch_0
    move-exception v5

    .line 908
    sget-object v0, Ljqy;->e:Ljava/util/logging/Logger;

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
    .line 834
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 622
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Ljbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Ljbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iget-object v0, p0, Ljqy;->listeners:Ljrd;

    .line 625
    sget-object v1, Ljrd;->a:Ljrd;

    if-eq v0, v1, :cond_2

    .line 626
    new-instance v1, Ljrd;

    invoke-direct {v1, p1, p2}, Ljrd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 628
    :cond_0
    iput-object v0, v1, Ljrd;->next:Ljrd;

    .line 629
    sget-object v2, Ljqy;->f:Ljqz;

    invoke-virtual {v2, p0, v0, v1}, Ljqz;->a(Ljqy;Ljrd;Ljrd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Ljqy;->listeners:Ljrd;

    .line 633
    sget-object v2, Ljrd;->a:Ljrd;

    if-ne v0, v2, :cond_0

    .line 637
    :cond_2
    invoke-static {p1, p2}, Ljqy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    .line 854
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljqy;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {p0}, Ljqy;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 857
    :cond_0
    return-void

    .line 854
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 676
    new-instance v1, Ljrb;

    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljrb;-><init>(Ljava/lang/Throwable;)V

    .line 677
    sget-object v0, Ljqy;->f:Ljqz;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljqz;->a(Ljqy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-static {p0}, Ljqy;->a(Ljqy;)V

    .line 679
    const/4 v0, 0x1

    .line 681
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljsr;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsr",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 708
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    iget-object v0, p0, Ljqy;->value:Ljava/lang/Object;

    .line 710
    if-nez v0, :cond_3

    .line 711
    invoke-interface {p1}, Ljsr;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    invoke-static {p1}, Ljqy;->b(Ljsr;)Ljava/lang/Object;

    move-result-object v0

    .line 713
    sget-object v3, Ljqy;->f:Ljqz;

    invoke-virtual {v3, p0, v4, v0}, Ljqz;->a(Ljqy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    invoke-static {p0}, Ljqy;->a(Ljqy;)V

    move v0, v1

    .line 748
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 717
    goto :goto_0

    .line 719
    :cond_1
    new-instance v3, Ljrf;

    invoke-direct {v3, p0, p1}, Ljrf;-><init>(Ljqy;Ljsr;)V

    .line 720
    sget-object v0, Ljqy;->f:Ljqz;

    invoke-virtual {v0, p0, v4, v3}, Ljqz;->a(Ljqy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10390
    :try_start_0
    sget-object v0, Ljsw;->a:Ljsw;

    invoke-interface {p1, v3, v0}, Ljsr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 738
    goto :goto_0

    .line 725
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 731
    :try_start_1
    new-instance v0, Ljrb;

    invoke-direct {v0, v2}, Ljrb;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 736
    :goto_2
    sget-object v2, Ljqy;->f:Ljqz;

    invoke-virtual {v2, p0, v3, v0}, Ljqz;->a(Ljqy;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 733
    :catch_1
    move-exception v0

    sget-object v0, Ljrb;->a:Ljrb;

    goto :goto_2

    .line 740
    :cond_2
    iget-object v0, p0, Ljqy;->value:Ljava/lang/Object;

    .line 744
    :cond_3
    instance-of v1, v0, Ljra;

    if-eqz v1, :cond_4

    .line 746
    check-cast v0, Ljra;

    iget-boolean v0, v0, Ljra;->a:Z

    invoke-interface {p1, v0}, Ljsr;->cancel(Z)Z

    :cond_4
    move v0, v2

    .line 748
    goto :goto_0
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Ljqy;->value:Ljava/lang/Object;

    .line 612
    instance-of v1, v0, Ljra;

    if-eqz v1, :cond_0

    check-cast v0, Ljra;

    iget-boolean v0, v0, Ljra;->a:Z

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
    .line 654
    if-nez p1, :cond_0

    sget-object p1, Ljqy;->g:Ljava/lang/Object;

    .line 655
    :cond_0
    sget-object v0, Ljqy;->f:Ljqz;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljqz;->a(Ljqy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    invoke-static {p0}, Ljqy;->a(Ljqy;)V

    .line 657
    const/4 v0, 0x1

    .line 659
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

    .line 536
    iget-object v3, p0, Ljqy;->value:Ljava/lang/Object;

    .line 538
    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    instance-of v4, v3, Ljrf;

    or-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 541
    sget-boolean v0, Ljqy;->d:Z

    if-eqz v0, :cond_2

    .line 543
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 545
    :goto_1
    new-instance v5, Ljra;

    invoke-direct {v5, p1, v0}, Ljra;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v3

    move v3, v2

    .line 548
    :cond_0
    :goto_2
    sget-object v4, Ljqy;->f:Ljqz;

    invoke-virtual {v4, p0, v0, v5}, Ljqz;->a(Ljqy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 555
    invoke-static {p0}, Ljqy;->a(Ljqy;)V

    .line 556
    instance-of v3, v0, Ljrf;

    if-eqz v3, :cond_5

    .line 559
    check-cast v0, Ljrf;

    iget-object v0, v0, Ljrf;->b:Ljsr;

    .line 560
    instance-of v3, v0, Ljrh;

    if-eqz v3, :cond_4

    .line 568
    check-cast v0, Ljqy;

    .line 569
    iget-object v3, v0, Ljqy;->value:Ljava/lang/Object;

    .line 570
    if-nez v3, :cond_3

    move v4, v1

    :goto_3
    instance-of v6, v3, Ljrf;

    or-int/2addr v4, v6

    if-eqz v4, :cond_5

    move-object p0, v0

    move-object v0, v3

    move v3, v1

    .line 572
    goto :goto_2

    :cond_1
    move v0, v2

    .line 538
    goto :goto_0

    .line 544
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v4, v2

    .line 570
    goto :goto_3

    .line 576
    :cond_4
    invoke-interface {v0, p1}, Ljsr;->cancel(Z)Z

    .line 591
    :cond_5
    :goto_4
    return v1

    .line 582
    :cond_6
    iget-object v0, p0, Ljqy;->value:Ljava/lang/Object;

    .line 583
    instance-of v4, v0, Ljrf;

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

    .line 458
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 461
    :cond_0
    iget-object v4, p0, Ljqy;->value:Ljava/lang/Object;

    .line 462
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Ljrf;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 463
    invoke-static {v4}, Ljqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 492
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 462
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 465
    :cond_3
    iget-object v0, p0, Ljqy;->waiters:Ljrk;

    .line 466
    sget-object v3, Ljrk;->a:Ljrk;

    if-eq v0, v3, :cond_a

    .line 467
    new-instance v4, Ljrk;

    invoke-direct {v4, v2}, Ljrk;-><init>(B)V

    .line 469
    :cond_4
    invoke-virtual {v4, v0}, Ljrk;->a(Ljrk;)V

    .line 470
    sget-object v3, Ljqy;->f:Ljqz;

    invoke-virtual {v3, p0, v0, v4}, Ljqz;->a(Ljqy;Ljrk;Ljrk;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 473
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 475
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 476
    invoke-direct {p0, v4}, Ljqy;->a(Ljrk;)V

    .line 477
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 481
    :cond_6
    iget-object v5, p0, Ljqy;->value:Ljava/lang/Object;

    .line 482
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Ljrf;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 483
    invoke-static {v5}, Ljqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 482
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 487
    :cond_9
    iget-object v0, p0, Ljqy;->waiters:Ljrk;

    .line 488
    sget-object v3, Ljrk;->a:Ljrk;

    if-ne v0, v3, :cond_4

    .line 492
    :cond_a
    iget-object v0, p0, Ljqy;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 375
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 376
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 379
    :cond_0
    iget-object v4, p0, Ljqy;->value:Ljava/lang/Object;

    .line 380
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Ljrf;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 381
    invoke-static {v4}, Ljqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 429
    :goto_2
    return-object v0

    .line 380
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 384
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    .line 386
    :goto_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_12

    .line 387
    iget-object v0, p0, Ljqy;->waiters:Ljrk;

    .line 388
    sget-object v1, Ljrk;->a:Ljrk;

    if-eq v0, v1, :cond_c

    .line 389
    new-instance v6, Ljrk;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Ljrk;-><init>(B)V

    .line 391
    :cond_4
    invoke-virtual {v6, v0}, Ljrk;->a(Ljrk;)V

    .line 392
    sget-object v1, Ljqy;->f:Ljqz;

    invoke-virtual {v1, p0, v0, v6}, Ljqz;->a(Ljqy;Ljrk;Ljrk;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    .line 394
    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 396
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 397
    invoke-direct {p0, v6}, Ljqy;->a(Ljrk;)V

    .line 398
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 384
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    .line 403
    :cond_7
    iget-object v2, p0, Ljqy;->value:Ljava/lang/Object;

    .line 404
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Ljrf;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 405
    invoke-static {v2}, Ljqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 404
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 409
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 410
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 412
    invoke-direct {p0, v6}, Ljqy;->a(Ljrk;)V

    .line 426
    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 427
    iget-object v2, p0, Ljqy;->value:Ljava/lang/Object;

    .line 428
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Ljrf;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 429
    invoke-static {v2}, Ljqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 417
    :cond_b
    iget-object v0, p0, Ljqy;->waiters:Ljrk;

    .line 418
    sget-object v1, Ljrk;->a:Ljrk;

    if-ne v0, v1, :cond_4

    .line 422
    :cond_c
    iget-object v0, p0, Ljqy;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 428
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 431
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 432
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 434
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_6

    .line 436
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
    .line 522
    iget-object v0, p0, Ljqy;->value:Ljava/lang/Object;

    .line 523
    instance-of v0, v0, Ljra;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 516
    iget-object v3, p0, Ljqy;->value:Ljava/lang/Object;

    .line 517
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Ljrf;

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
