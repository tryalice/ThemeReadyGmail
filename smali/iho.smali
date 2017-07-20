.class public final Liho;
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

.field public final b:Lihm;

.field public c:Ljava/io/File;

.field public final d:Lihl;

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

.field public final f:Lihp;

.field public final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lihl;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lihl;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Lihp;Lihm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lihp;",
            "Lihm;",
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

    iput-object v1, p0, Liho;->e:Ljava/util/Deque;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Liho;->g:Ljava/util/Deque;

    .line 4
    const-string v1, "Primes-Watcher"

    invoke-virtual {p0, v1}, Liho;->setName(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Liho;->a:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-object p3, p0, Liho;->b:Lihm;

    .line 7
    iput-object p2, p0, Liho;->f:Lihp;

    .line 8
    new-instance v1, Lihl;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lihl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Liho;->d:Lihl;

    .line 9
    new-instance v1, Lihl;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lihl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Liho;->h:Lihl;

    move v1, v0

    .line 10
    :goto_0
    if-ge v1, v4, :cond_0

    .line 11
    iget-object v2, p0, Liho;->e:Ljava/util/Deque;

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
    iget-object v1, p0, Liho;->g:Ljava/util/Deque;

    new-instance v2, Lihl;

    const-string v3, "Sentinel"

    const-string v4, "Sentinel"

    invoke-direct {v2, v3, v4, p1}, Lihl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    return-void
.end method

.method private final a(Lihl;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p1, Lihl;->b:Lihl;

    iget-object v1, p0, Liho;->d:Lihl;

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v1, p0, Liho;->d:Lihl;

    monitor-enter v1

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lihl;->a()Lihl;

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    iget-object v0, p1, Lihl;->a:Ljava/lang/String;

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lihl;->a()Lihl;

    goto :goto_0
.end method

.method private final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Liho;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihl;

    .line 59
    iget-object v1, v0, Lihl;->c:Lihl;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 61
    :goto_0
    iget-object v3, v0, Lihl;->c:Lihl;

    :goto_1
    if-eqz v3, :cond_1

    .line 62
    add-int/lit8 v4, v2, 0x1

    .line 63
    iget-object v2, v3, Lihl;->c:Lihl;

    move-object v3, v2

    move v2, v4

    goto :goto_1

    :cond_0
    move v1, v2

    .line 59
    goto :goto_0

    .line 64
    :cond_1
    :goto_2
    iget-object v3, v0, Lihl;->c:Lihl;

    if-eqz v3, :cond_2

    .line 65
    iget-object v3, v0, Lihl;->c:Lihl;

    invoke-virtual {v3}, Lihl;->a()Lihl;

    move-result-object v3

    .line 66
    iget-object v4, p0, Liho;->b:Lihm;

    iget-object v5, v3, Lihl;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lihm;->b(Ljava/lang/String;)V

    .line 67
    const/16 v4, 0x1f4

    if-ge v2, v4, :cond_1

    .line 68
    iget-object v4, p0, Liho;->h:Lihl;

    invoke-virtual {v3, v4}, Lihl;->a(Lihl;)V

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v2, p0, Liho;->g:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 72
    iget-object v2, p0, Liho;->d:Lihl;

    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v3, p0, Liho;->d:Lihl;

    iget-object v3, v3, Lihl;->c:Lihl;

    if-eqz v3, :cond_3

    .line 74
    iget-object v3, p0, Liho;->d:Lihl;

    iget-object v3, v3, Lihl;->c:Lihl;

    iput-object v3, v0, Lihl;->c:Lihl;

    .line 75
    iget-object v3, v0, Lihl;->c:Lihl;

    iput-object v0, v3, Lihl;->b:Lihl;

    .line 76
    iget-object v0, p0, Liho;->d:Lihl;

    const/4 v3, 0x0

    iput-object v3, v0, Lihl;->c:Lihl;

    .line 77
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Liho;->b:Lihm;

    invoke-interface {v0, v1}, Lihm;->a(Z)V

    .line 79
    return-void

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 86
    iget-object v0, p0, Liho;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lijr;->b(Z)V

    .line 87
    new-instance v1, Lihl;

    const-string v0, "Sentinel"

    const-string v2, "Sentinel"

    iget-object v3, p0, Liho;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, v2, v3}, Lihl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 88
    iget-object v2, p0, Liho;->d:Lihl;

    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v0, p0, Liho;->d:Lihl;

    invoke-virtual {v1, v0}, Lihl;->a(Lihl;)V

    .line 90
    iget-object v0, p0, Liho;->d:Lihl;

    const/4 v3, 0x0

    iput-object v3, v0, Lihl;->c:Lihl;

    .line 91
    const/4 v0, 0x0

    iput-object v0, v1, Lihl;->b:Lihl;

    .line 92
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    iget-object v0, p0, Liho;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    new-instance v2, Ligw;

    iget-object v0, p0, Liho;->c:Ljava/io/File;

    invoke-direct {v2, v0}, Ligw;-><init>(Ljava/io/File;)V

    .line 97
    const-class v0, Lihl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v2}, Ligw;->a()Lihd;

    move-result-object v4

    .line 99
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 100
    sget-object v5, Ligw;->b:Ljava/lang/Iterable;

    sget-object v6, Ligw;->a:Ljava/lang/Iterable;

    .line 101
    new-instance v7, Lihb;

    invoke-direct {v7, v4, v5, v6, v0}, Lihb;-><init>(Lihd;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 103
    :cond_0
    :goto_1
    iget-object v0, v7, Lihb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, v7, Lihb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 105
    iget-object v5, v7, Lihb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 106
    iget-object v5, v7, Lihb;->b:Ljava/nio/ByteBuffer;

    iget-object v6, v7, Lihb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    if-gez v5, :cond_2

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Length too large to parse."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Liho;->d:Lihl;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :goto_2
    :try_start_3
    iget-object v0, v1, Lihl;->c:Lihl;

    if-eqz v0, :cond_e

    .line 200
    iget-object v0, v1, Lihl;->c:Lihl;

    invoke-virtual {v0}, Lihl;->a()Lihl;

    move-result-object v0

    iget-object v3, p0, Liho;->d:Lihl;

    invoke-virtual {v0, v3}, Lihl;->a(Lihl;)V

    goto :goto_2

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :catchall_1
    move-exception v0

    iget-object v1, p0, Liho;->c:Ljava/io/File;

    .line 207
    iput-object v11, p0, Liho;->c:Ljava/io/File;

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 209
    throw v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 92
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 108
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 140
    :try_start_6
    iget-object v0, v7, Lihb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 141
    iget-object v5, v7, Lihb;->a:Lihd;

    invoke-virtual {v5, v0}, Lihd;->c(I)V

    goto :goto_1

    .line 110
    :sswitch_0
    iget-object v0, v7, Lihb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 111
    iget-object v5, v7, Lihb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 112
    iget-object v6, v7, Lihb;->c:Lihf;

    iget-object v8, v7, Lihb;->a:Lihd;

    invoke-virtual {v8}, Lihd;->a()I

    move-result v8

    invoke-virtual {v6, v8, v0}, Lihf;->a(II)I

    .line 113
    iget-object v0, v7, Lihb;->a:Lihd;

    iget-object v6, v7, Lihb;->a:Lihd;

    .line 114
    iget v6, v6, Lihd;->b:I

    .line 115
    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lihd;->c(I)V

    goto :goto_1

    .line 118
    :sswitch_1
    iget-object v0, v7, Lihb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 119
    iget-object v0, v7, Lihb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 120
    iget-object v0, v7, Lihb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 121
    iget-object v5, v7, Lihb;->a:Lihd;

    invoke-virtual {v5}, Lihd;->a()I

    move-result v5

    .line 122
    iget-object v6, v7, Lihb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    iget-object v6, v7, Lihb;->c:Lihf;

    iget-object v8, v7, Lihb;->a:Lihd;

    invoke-virtual {v8}, Lihd;->a()I

    move-result v8

    invoke-virtual {v6, v8}, Lihf;->b(I)I

    move-result v6

    .line 124
    new-instance v8, Ligy;

    invoke-direct {v8, v0, v6}, Ligy;-><init>(II)V

    .line 125
    iget-object v0, v7, Lihb;->e:Lihh;

    invoke-virtual {v0, v5, v8}, Lihh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, v7, Lihb;->a:Lihd;

    .line 127
    iget-object v9, v0, Lihd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    iget v0, v0, Lihd;->b:I

    sub-int v0, v9, v0

    .line 129
    iget-object v9, v7, Lihb;->a:Lihd;

    .line 130
    add-int/lit8 v6, v6, 0x4

    iget v9, v9, Lihd;->b:I

    add-int/2addr v6, v9

    .line 132
    iget-object v9, v7, Lihb;->j:Lihj;

    iget-object v10, v7, Lihb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v10, v6, v0}, Lihj;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihc;

    .line 133
    sget-object v6, Lihc;->c:Lihc;

    if-ne v0, v6, :cond_3

    .line 134
    iget v0, v8, Ligy;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Ligy;->k:I

    goto/16 :goto_1

    .line 135
    :cond_3
    if-eqz v0, :cond_0

    .line 136
    iget-object v6, v7, Lihb;->i:Lihh;

    invoke-virtual {v6, v5, v0}, Lihh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 138
    :sswitch_2
    invoke-virtual {v7}, Lihb;->a()V

    goto/16 :goto_1

    .line 143
    :cond_4
    iget-object v0, v7, Lihb;->e:Lihh;

    .line 144
    new-instance v5, Lihi;

    iget-object v6, v0, Lihh;->b:[I

    iget-object v0, v0, Lihh;->c:[Ljava/lang/Object;

    .line 145
    invoke-direct {v5, v6, v0}, Lihi;-><init>([I[Ljava/lang/Object;)V

    .line 147
    :goto_3
    invoke-virtual {v5}, Lihi;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, v5, Lihi;->e:Ljava/lang/Object;

    .line 150
    check-cast v0, Ligy;

    invoke-virtual {v0}, Ligy;->a()V

    goto :goto_3

    .line 151
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v0, v7, Lihb;->d:Lihf;

    .line 153
    new-instance v6, Lihg;

    iget-object v8, v0, Lihf;->d:[I

    iget-object v9, v0, Lihf;->e:[I

    iget v0, v0, Lihf;->b:I

    invoke-direct {v6, v8, v9, v0}, Lihg;-><init>([I[II)V

    .line 155
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lihg;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 157
    iget v8, v6, Lihg;->e:I

    .line 159
    iget-object v0, v7, Lihb;->e:Lihh;

    invoke-virtual {v0, v8}, Lihh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liha;

    if-nez v0, :cond_7

    iget-object v0, v7, Lihb;->f:Lihh;

    invoke-virtual {v0, v8}, Lihh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liha;

    if-eqz v0, :cond_6

    .line 160
    :cond_7
    iget v8, v0, Liha;->k:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v0, Liha;->k:I

    .line 161
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 163
    :cond_8
    iget-object v0, v7, Lihb;->c:Lihf;

    .line 164
    invoke-virtual {v0}, Lihf;->a()V

    .line 165
    iget-object v0, v7, Lihb;->i:Lihh;

    .line 166
    invoke-virtual {v0}, Lihh;->a()V

    .line 167
    new-instance v6, Lihe;

    iget-object v0, v7, Lihb;->e:Lihh;

    iget-object v8, v7, Lihb;->f:Lihh;

    iget-object v7, v7, Lihb;->g:Ljava/util/Map;

    invoke-direct {v6, v0, v8, v5, v7}, Lihe;-><init>(Lihh;Lihh;Ljava/util/List;Ljava/util/Map;)V

    .line 170
    iget-object v0, v6, Lihe;->d:Ljava/util/Map;

    .line 171
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    if-eqz v0, :cond_a

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liha;

    .line 175
    const-string v7, "referent"

    invoke-virtual {v0, v4, v7}, Liha;->a(Lihd;Ljava/lang/String;)I

    move-result v0

    .line 177
    iget-object v7, v6, Lihe;->b:Lihh;

    .line 178
    invoke-virtual {v7, v0}, Lihh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liha;

    .line 179
    if-eqz v0, :cond_9

    .line 180
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 182
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 183
    invoke-virtual {v2, v4, v6}, Ligw;->a(Lihd;Lihe;)V

    .line 184
    invoke-static {v4, v3}, Ligw;->a(Lihd;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 187
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 188
    iget-object v2, p0, Liho;->b:Lihm;

    invoke-interface {v2, v0}, Lihm;->a(Ljava/util/List;)V

    .line 189
    :cond_b
    iget-object v0, p0, Liho;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihl;

    .line 190
    invoke-virtual {v0}, Lihl;->a()Lihl;

    goto :goto_7

    .line 185
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 192
    :cond_d
    iget-object v0, p0, Liho;->h:Lihl;

    invoke-virtual {v0}, Lihl;->a()Lihl;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    iget-object v0, p0, Liho;->c:Ljava/io/File;

    .line 194
    iput-object v11, p0, Liho;->c:Ljava/io/File;

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 205
    :goto_8
    return-void

    .line 201
    :cond_e
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 202
    iget-object v0, p0, Liho;->c:Ljava/io/File;

    .line 203
    iput-object v11, p0, Liho;->c:Ljava/io/File;

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_8

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
        0x1c -> :sswitch_2
    .end sparse-switch
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
    invoke-virtual {p0}, Liho;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    const-wide/16 v6, 0x1388

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 21
    iget-object v0, p0, Liho;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v2, p0, Liho;->e:Ljava/util/Deque;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Liho;->f:Lihp;

    const-string v4, ""

    iget-object v6, p0, Liho;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v2, v0, v4, v6}, Lihp;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lihl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    move v4, v3

    .line 25
    :goto_1
    if-nez v4, :cond_6

    move-object v2, v5

    .line 27
    :goto_2
    if-nez v2, :cond_8

    .line 28
    :try_start_1
    iget-object v0, p0, Liho;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    iget-object v7, p0, Liho;->c:Ljava/io/File;

    if-eqz v7, :cond_1

    .line 32
    invoke-direct {p0}, Liho;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Liho;->interrupt()V

    .line 48
    iget-object v0, p0, Liho;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Liho;->interrupted()Z

    .line 50
    invoke-direct {p0}, Liho;->b()V

    goto :goto_0

    .line 33
    :cond_1
    :try_start_3
    throw v0

    .line 34
    :goto_3
    if-eqz v0, :cond_4

    .line 35
    if-ne v0, v6, :cond_3

    .line 36
    if-nez v2, :cond_2

    move v0, v1

    :goto_4
    const-string v2, "Only one dummy released at a time."

    invoke-static {v0, v2}, Lijr;->b(ZLjava/lang/Object;)V

    move v0, v1

    .line 40
    :goto_5
    iget-object v2, p0, Liho;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    goto :goto_3

    :cond_2
    move v0, v3

    .line 36
    goto :goto_4

    .line 38
    :cond_3
    check-cast v0, Lihl;

    invoke-direct {p0, v0}, Liho;->a(Lihl;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v4, p0, Liho;->b:Lihm;

    invoke-interface {v4, v0}, Lihm;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_5

    .line 41
    :cond_4
    if-nez v2, :cond_5

    .line 42
    iget-object v0, p0, Liho;->b:Lihm;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lihm;->a(Z)V

    :cond_5
    move v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    invoke-direct {p0}, Liho;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 52
    :cond_7
    iget-object v1, p0, Liho;->d:Lihl;

    monitor-enter v1

    .line 53
    :try_start_4
    iget-object v0, p0, Liho;->d:Lihl;

    const/4 v2, 0x0

    iput-object v2, v0, Lihl;->c:Lihl;

    .line 54
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    iget-object v0, p0, Liho;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 56
    iget-object v0, p0, Liho;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 57
    return-void

    .line 54
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
