.class public final Lhxf;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhxd;

.field public c:Ljava/io/File;

.field public final d:Lhxc;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhxg;

.field public final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lhxc;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhxc;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Lhxg;Lhxd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lhxg;",
            "Lhxd;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lhxf;->e:Ljava/util/Deque;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lhxf;->g:Ljava/util/Deque;

    .line 4
    const-string v1, "Primes-Watcher"

    invoke-virtual {p0, v1}, Lhxf;->setName(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lhxf;->a:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-object p3, p0, Lhxf;->b:Lhxd;

    .line 7
    iput-object p2, p0, Lhxf;->f:Lhxg;

    .line 8
    new-instance v1, Lhxc;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lhxc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lhxf;->d:Lhxc;

    .line 9
    new-instance v1, Lhxc;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lhxc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lhxf;->h:Lhxc;

    move v1, v0

    .line 10
    :goto_0
    if-ge v1, v4, :cond_0

    .line 11
    iget-object v2, p0, Lhxf;->e:Ljava/util/Deque;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    if-ge v0, v5, :cond_1

    .line 14
    iget-object v1, p0, Lhxf;->g:Ljava/util/Deque;

    new-instance v2, Lhxc;

    const-string v3, "Sentinel"

    const-string v4, "Sentinel"

    invoke-direct {v2, v3, v4, p1}, Lhxc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    return-void
.end method

.method private final a(Lhxc;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p1, Lhxc;->b:Lhxc;

    iget-object v1, p0, Lhxf;->d:Lhxc;

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v1, p0, Lhxf;->d:Lhxc;

    monitor-enter v1

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lhxc;->a()Lhxc;

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    iget-object v0, p1, Lhxc;->a:Ljava/lang/String;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lhxc;->a()Lhxc;

    goto :goto_0
.end method

.method private final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lhxf;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxc;

    .line 63
    iget-object v1, v0, Lhxc;->c:Lhxc;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 64
    :goto_0
    const-string v3, "LeakWatcherThread"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    if-eqz v1, :cond_2

    const-string v3, ""

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Check for leak: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " leak found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    iget-object v3, v0, Lhxc;->c:Lhxc;

    :goto_2
    if-eqz v3, :cond_3

    .line 68
    add-int/lit8 v4, v2, 0x1

    .line 69
    iget-object v2, v3, Lhxc;->c:Lhxc;

    move-object v3, v2

    move v2, v4

    goto :goto_2

    :cond_1
    move v1, v2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    const-string v3, "no"

    goto :goto_1

    .line 70
    :cond_3
    :goto_3
    iget-object v3, v0, Lhxc;->c:Lhxc;

    if-eqz v3, :cond_4

    .line 71
    iget-object v3, v0, Lhxc;->c:Lhxc;

    invoke-virtual {v3}, Lhxc;->a()Lhxc;

    move-result-object v3

    .line 72
    iget-object v4, p0, Lhxf;->b:Lhxd;

    iget-object v5, v3, Lhxc;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lhxd;->b(Ljava/lang/String;)V

    .line 73
    const/16 v4, 0x1f4

    if-ge v2, v4, :cond_3

    .line 74
    iget-object v4, p0, Lhxf;->h:Lhxc;

    invoke-virtual {v3, v4}, Lhxc;->a(Lhxc;)V

    .line 75
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 77
    :cond_4
    iget-object v2, p0, Lhxf;->g:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 78
    iget-object v2, p0, Lhxf;->d:Lhxc;

    monitor-enter v2

    .line 79
    :try_start_0
    iget-object v3, p0, Lhxf;->d:Lhxc;

    iget-object v3, v3, Lhxc;->c:Lhxc;

    if-eqz v3, :cond_5

    .line 80
    iget-object v3, p0, Lhxf;->d:Lhxc;

    iget-object v3, v3, Lhxc;->c:Lhxc;

    iput-object v3, v0, Lhxc;->c:Lhxc;

    .line 81
    iget-object v3, v0, Lhxc;->c:Lhxc;

    iput-object v0, v3, Lhxc;->b:Lhxc;

    .line 82
    iget-object v0, p0, Lhxf;->d:Lhxc;

    const/4 v3, 0x0

    iput-object v3, v0, Lhxc;->c:Lhxc;

    .line 83
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lhxf;->b:Lhxd;

    invoke-interface {v0, v1}, Lhxd;->a(Z)V

    .line 85
    return-void

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 92
    iget-object v0, p0, Lhxf;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhzb;->b(Z)V

    .line 93
    new-instance v1, Lhxc;

    const-string v0, "Sentinel"

    const-string v2, "Sentinel"

    iget-object v3, p0, Lhxf;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, v2, v3}, Lhxc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 94
    iget-object v2, p0, Lhxf;->d:Lhxc;

    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v0, p0, Lhxf;->d:Lhxc;

    invoke-virtual {v1, v0}, Lhxc;->a(Lhxc;)V

    .line 96
    iget-object v0, p0, Lhxf;->d:Lhxc;

    const/4 v3, 0x0

    iput-object v3, v0, Lhxc;->c:Lhxc;

    .line 97
    const/4 v0, 0x0

    iput-object v0, v1, Lhxc;->b:Lhxc;

    .line 98
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 100
    iget-object v0, p0, Lhxf;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 101
    const-string v0, "LeakWatcherThread"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lhxf;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    const/16 v0, 0x4f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Hprof dumped. File size: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " MB. Took "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 106
    new-instance v0, Lhwn;

    iget-object v4, p0, Lhxf;->c:Ljava/io/File;

    invoke-direct {v0, v4}, Lhwn;-><init>(Ljava/io/File;)V

    .line 107
    const-class v4, Lhxc;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhwn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lhxf;->b:Lhxd;

    invoke-interface {v0, v4}, Lhxd;->a(Ljava/util/List;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lhxf;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxc;

    .line 111
    invoke-virtual {v0}, Lhxc;->a()Lhxc;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lhxf;->d:Lhxc;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :goto_2
    :try_start_3
    iget-object v0, v1, Lhxc;->c:Lhxc;

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, v1, Lhxc;->c:Lhxc;

    invoke-virtual {v0}, Lhxc;->a()Lhxc;

    move-result-object v0

    iget-object v3, p0, Lhxf;->d:Lhxc;

    invoke-virtual {v0, v3}, Lhxc;->a(Lhxc;)V

    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lhxf;->c:Ljava/io/File;

    .line 134
    iput-object v8, p0, Lhxf;->c:Ljava/io/File;

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 136
    throw v0

    .line 92
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 98
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 113
    :cond_3
    :try_start_6
    iget-object v0, p0, Lhxf;->h:Lhxc;

    invoke-virtual {v0}, Lhxc;->a()Lhxc;

    .line 114
    const-string v0, "LeakWatcherThread"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    const/16 v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Found "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " leak(s). The analysis took "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    :cond_4
    iget-object v0, p0, Lhxf;->c:Ljava/io/File;

    .line 119
    iput-object v8, p0, Lhxf;->c:Ljava/io/File;

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 132
    :goto_3
    return-void

    .line 128
    :cond_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    iget-object v0, p0, Lhxf;->c:Ljava/io/File;

    .line 130
    iput-object v8, p0, Lhxf;->c:Ljava/io/File;

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhxf;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    const-wide/16 v6, 0x1388

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 21
    iget-object v0, p0, Lhxf;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lhxf;->e:Ljava/util/Deque;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lhxf;->f:Lhxg;

    const-string v4, ""

    iget-object v6, p0, Lhxf;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v2, v0, v4, v6}, Lhxg;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lhxc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    move v4, v3

    .line 26
    :goto_1
    if-nez v4, :cond_6

    move-object v2, v5

    .line 28
    :goto_2
    if-nez v2, :cond_8

    .line 29
    :try_start_1
    iget-object v0, p0, Lhxf;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    iget-object v7, p0, Lhxf;->c:Ljava/io/File;

    if-eqz v7, :cond_1

    .line 33
    invoke-direct {p0}, Lhxf;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 51
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lhxf;->interrupt()V

    .line 52
    iget-object v0, p0, Lhxf;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lhxf;->interrupted()Z

    .line 54
    invoke-direct {p0}, Lhxf;->b()V

    goto :goto_0

    .line 34
    :cond_1
    :try_start_3
    throw v0

    .line 36
    :goto_3
    if-eqz v0, :cond_4

    .line 37
    if-ne v0, v6, :cond_3

    .line 38
    if-nez v2, :cond_2

    move v0, v1

    :goto_4
    const-string v2, "Only one dummy released at a time."

    invoke-static {v0, v2}, Lhzb;->b(ZLjava/lang/Object;)V

    move v0, v1

    .line 42
    :goto_5
    iget-object v2, p0, Lhxf;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    goto :goto_3

    :cond_2
    move v0, v3

    .line 38
    goto :goto_4

    .line 40
    :cond_3
    check-cast v0, Lhxc;

    invoke-direct {p0, v0}, Lhxf;->a(Lhxc;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v4, p0, Lhxf;->b:Lhxd;

    invoke-interface {v4, v0}, Lhxd;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_5

    .line 43
    :cond_4
    if-nez v2, :cond_5

    .line 44
    iget-object v0, p0, Lhxf;->b:Lhxd;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lhxd;->a(Z)V

    :cond_5
    move v4, v2

    .line 45
    goto :goto_1

    .line 47
    :cond_6
    invoke-direct {p0}, Lhxf;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 56
    :cond_7
    iget-object v1, p0, Lhxf;->d:Lhxc;

    monitor-enter v1

    .line 57
    :try_start_4
    iget-object v0, p0, Lhxf;->d:Lhxc;

    const/4 v2, 0x0

    iput-object v2, v0, Lhxc;->c:Lhxc;

    .line 58
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    iget-object v0, p0, Lhxf;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 60
    iget-object v0, p0, Lhxf;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 61
    return-void

    .line 58
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_8
    move-object v0, v2

    move v2, v4

    goto :goto_3
.end method
