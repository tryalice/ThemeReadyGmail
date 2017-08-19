.class public final Lima;
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

.field public final b:Lily;

.field public c:Ljava/io/File;

.field public final d:Lilx;

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

.field public final f:Limb;

.field public final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lilx;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lilx;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Limb;Lily;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Limb;",
            "Lily;",
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

    iput-object v1, p0, Lima;->e:Ljava/util/Deque;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lima;->g:Ljava/util/Deque;

    .line 4
    const-string v1, "Primes-Watcher"

    invoke-virtual {p0, v1}, Lima;->setName(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lima;->a:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-object p3, p0, Lima;->b:Lily;

    .line 7
    iput-object p2, p0, Lima;->f:Limb;

    .line 8
    new-instance v1, Lilx;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lima;->d:Lilx;

    .line 9
    new-instance v1, Lilx;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lima;->h:Lilx;

    move v1, v0

    .line 10
    :goto_0
    if-ge v1, v4, :cond_0

    .line 11
    iget-object v2, p0, Lima;->e:Ljava/util/Deque;

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
    iget-object v1, p0, Lima;->g:Ljava/util/Deque;

    new-instance v2, Lilx;

    const-string v3, "Sentinel"

    const-string v4, "Sentinel"

    invoke-direct {v2, v3, v4, p1}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    return-void
.end method

.method private final a(Lilx;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p1, Lilx;->b:Lilx;

    iget-object v1, p0, Lima;->d:Lilx;

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v1, p0, Lima;->d:Lilx;

    monitor-enter v1

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lilx;->a()Lilx;

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    iget-object v0, p1, Lilx;->a:Ljava/lang/String;

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
    invoke-virtual {p1}, Lilx;->a()Lilx;

    goto :goto_0
.end method

.method private final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lima;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilx;

    .line 59
    iget-object v1, v0, Lilx;->c:Lilx;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 61
    :goto_0
    iget-object v3, v0, Lilx;->c:Lilx;

    :goto_1
    if-eqz v3, :cond_1

    .line 62
    add-int/lit8 v4, v2, 0x1

    .line 63
    iget-object v2, v3, Lilx;->c:Lilx;

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
    iget-object v3, v0, Lilx;->c:Lilx;

    if-eqz v3, :cond_2

    .line 65
    iget-object v3, v0, Lilx;->c:Lilx;

    invoke-virtual {v3}, Lilx;->a()Lilx;

    move-result-object v3

    .line 66
    iget-object v4, p0, Lima;->b:Lily;

    iget-object v5, v3, Lilx;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lily;->b(Ljava/lang/String;)V

    .line 67
    const/16 v4, 0x1f4

    if-ge v2, v4, :cond_1

    .line 68
    iget-object v4, p0, Lima;->h:Lilx;

    invoke-virtual {v3, v4}, Lilx;->a(Lilx;)V

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v2, p0, Lima;->g:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 72
    iget-object v2, p0, Lima;->d:Lilx;

    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v3, p0, Lima;->d:Lilx;

    iget-object v3, v3, Lilx;->c:Lilx;

    if-eqz v3, :cond_3

    .line 74
    iget-object v3, p0, Lima;->d:Lilx;

    iget-object v3, v3, Lilx;->c:Lilx;

    iput-object v3, v0, Lilx;->c:Lilx;

    .line 75
    iget-object v3, v0, Lilx;->c:Lilx;

    iput-object v0, v3, Lilx;->b:Lilx;

    .line 76
    iget-object v0, p0, Lima;->d:Lilx;

    const/4 v3, 0x0

    iput-object v3, v0, Lilx;->c:Lilx;

    .line 77
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lima;->b:Lily;

    invoke-interface {v0, v1}, Lily;->a(Z)V

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
    iget-object v0, p0, Lima;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lioi;->b(Z)V

    .line 87
    new-instance v1, Lilx;

    const-string v0, "Sentinel"

    const-string v2, "Sentinel"

    iget-object v3, p0, Lima;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, v2, v3}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 88
    iget-object v2, p0, Lima;->d:Lilx;

    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v0, p0, Lima;->d:Lilx;

    invoke-virtual {v1, v0}, Lilx;->a(Lilx;)V

    .line 90
    iget-object v0, p0, Lima;->d:Lilx;

    const/4 v3, 0x0

    iput-object v3, v0, Lilx;->c:Lilx;

    .line 91
    const/4 v0, 0x0

    iput-object v0, v1, Lilx;->b:Lilx;

    .line 92
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    iget-object v0, p0, Lima;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    new-instance v2, Lili;

    iget-object v0, p0, Lima;->c:Ljava/io/File;

    invoke-direct {v2, v0}, Lili;-><init>(Ljava/io/File;)V

    .line 97
    const-class v0, Lilx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v2}, Lili;->a()Lilp;

    move-result-object v4

    .line 99
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 100
    sget-object v5, Lili;->b:Ljava/lang/Iterable;

    sget-object v6, Lili;->a:Ljava/lang/Iterable;

    .line 101
    new-instance v7, Liln;

    invoke-direct {v7, v4, v5, v6, v0}, Liln;-><init>(Lilp;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 103
    :cond_0
    :goto_1
    iget-object v0, v7, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, v7, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 105
    iget-object v5, v7, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 106
    iget-object v5, v7, Liln;->b:Ljava/nio/ByteBuffer;

    iget-object v6, v7, Liln;->b:Ljava/nio/ByteBuffer;

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
    iget-object v2, p0, Lima;->d:Lilx;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :goto_2
    :try_start_3
    iget-object v0, v1, Lilx;->c:Lilx;

    if-eqz v0, :cond_e

    .line 200
    iget-object v0, v1, Lilx;->c:Lilx;

    invoke-virtual {v0}, Lilx;->a()Lilx;

    move-result-object v0

    iget-object v3, p0, Lima;->d:Lilx;

    invoke-virtual {v0, v3}, Lilx;->a(Lilx;)V

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

    iget-object v1, p0, Lima;->c:Ljava/io/File;

    .line 207
    iput-object v11, p0, Lima;->c:Ljava/io/File;

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
    iget-object v0, v7, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 141
    iget-object v5, v7, Liln;->a:Lilp;

    invoke-virtual {v5, v0}, Lilp;->c(I)V

    goto :goto_1

    .line 110
    :sswitch_0
    iget-object v0, v7, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 111
    iget-object v5, v7, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 112
    iget-object v6, v7, Liln;->c:Lilr;

    iget-object v8, v7, Liln;->a:Lilp;

    invoke-virtual {v8}, Lilp;->a()I

    move-result v8

    invoke-virtual {v6, v8, v0}, Lilr;->a(II)I

    .line 113
    iget-object v0, v7, Liln;->a:Lilp;

    iget-object v6, v7, Liln;->a:Lilp;

    .line 114
    iget v6, v6, Lilp;->b:I

    .line 115
    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lilp;->c(I)V

    goto :goto_1

    .line 118
    :sswitch_1
    iget-object v0, v7, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 119
    iget-object v0, v7, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 120
    iget-object v0, v7, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 121
    iget-object v5, v7, Liln;->a:Lilp;

    invoke-virtual {v5}, Lilp;->a()I

    move-result v5

    .line 122
    iget-object v6, v7, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    iget-object v6, v7, Liln;->c:Lilr;

    iget-object v8, v7, Liln;->a:Lilp;

    invoke-virtual {v8}, Lilp;->a()I

    move-result v8

    invoke-virtual {v6, v8}, Lilr;->b(I)I

    move-result v6

    .line 124
    new-instance v8, Lilk;

    invoke-direct {v8, v0, v6}, Lilk;-><init>(II)V

    .line 125
    iget-object v0, v7, Liln;->e:Lilt;

    invoke-virtual {v0, v5, v8}, Lilt;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, v7, Liln;->a:Lilp;

    .line 127
    iget-object v9, v0, Lilp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    iget v0, v0, Lilp;->b:I

    sub-int v0, v9, v0

    .line 129
    iget-object v9, v7, Liln;->a:Lilp;

    .line 130
    add-int/lit8 v6, v6, 0x4

    iget v9, v9, Lilp;->b:I

    add-int/2addr v6, v9

    .line 132
    iget-object v9, v7, Liln;->j:Lilv;

    iget-object v10, v7, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v10, v6, v0}, Lilv;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilo;

    .line 133
    sget-object v6, Lilo;->c:Lilo;

    if-ne v0, v6, :cond_3

    .line 134
    iget v0, v8, Lilk;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lilk;->k:I

    goto/16 :goto_1

    .line 135
    :cond_3
    if-eqz v0, :cond_0

    .line 136
    iget-object v6, v7, Liln;->i:Lilt;

    invoke-virtual {v6, v5, v0}, Lilt;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 138
    :sswitch_2
    invoke-virtual {v7}, Liln;->a()V

    goto/16 :goto_1

    .line 143
    :cond_4
    iget-object v0, v7, Liln;->e:Lilt;

    .line 144
    new-instance v5, Lilu;

    iget-object v6, v0, Lilt;->b:[I

    iget-object v0, v0, Lilt;->c:[Ljava/lang/Object;

    .line 145
    invoke-direct {v5, v6, v0}, Lilu;-><init>([I[Ljava/lang/Object;)V

    .line 147
    :goto_3
    invoke-virtual {v5}, Lilu;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, v5, Lilu;->e:Ljava/lang/Object;

    .line 150
    check-cast v0, Lilk;

    invoke-virtual {v0}, Lilk;->a()V

    goto :goto_3

    .line 151
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v0, v7, Liln;->d:Lilr;

    .line 153
    new-instance v6, Lils;

    iget-object v8, v0, Lilr;->d:[I

    iget-object v9, v0, Lilr;->e:[I

    iget v0, v0, Lilr;->b:I

    invoke-direct {v6, v8, v9, v0}, Lils;-><init>([I[II)V

    .line 155
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lils;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 157
    iget v8, v6, Lils;->e:I

    .line 159
    iget-object v0, v7, Liln;->e:Lilt;

    invoke-virtual {v0, v8}, Lilt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilm;

    if-nez v0, :cond_7

    iget-object v0, v7, Liln;->f:Lilt;

    invoke-virtual {v0, v8}, Lilt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilm;

    if-eqz v0, :cond_6

    .line 160
    :cond_7
    iget v8, v0, Lilm;->k:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v0, Lilm;->k:I

    .line 161
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 163
    :cond_8
    iget-object v0, v7, Liln;->c:Lilr;

    .line 164
    invoke-virtual {v0}, Lilr;->a()V

    .line 165
    iget-object v0, v7, Liln;->i:Lilt;

    .line 166
    invoke-virtual {v0}, Lilt;->a()V

    .line 167
    new-instance v6, Lilq;

    iget-object v0, v7, Liln;->e:Lilt;

    iget-object v8, v7, Liln;->f:Lilt;

    iget-object v7, v7, Liln;->g:Ljava/util/Map;

    invoke-direct {v6, v0, v8, v5, v7}, Lilq;-><init>(Lilt;Lilt;Ljava/util/List;Ljava/util/Map;)V

    .line 170
    iget-object v0, v6, Lilq;->d:Ljava/util/Map;

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

    check-cast v0, Lilm;

    .line 175
    const-string v7, "referent"

    invoke-virtual {v0, v4, v7}, Lilm;->a(Lilp;Ljava/lang/String;)I

    move-result v0

    .line 177
    iget-object v7, v6, Lilq;->b:Lilt;

    .line 178
    invoke-virtual {v7, v0}, Lilt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilm;

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
    invoke-virtual {v2, v4, v6}, Lili;->a(Lilp;Lilq;)V

    .line 184
    invoke-static {v4, v3}, Lili;->a(Lilp;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 187
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 188
    iget-object v2, p0, Lima;->b:Lily;

    invoke-interface {v2, v0}, Lily;->a(Ljava/util/List;)V

    .line 189
    :cond_b
    iget-object v0, p0, Lima;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilx;

    .line 190
    invoke-virtual {v0}, Lilx;->a()Lilx;

    goto :goto_7

    .line 185
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 192
    :cond_d
    iget-object v0, p0, Lima;->h:Lilx;

    invoke-virtual {v0}, Lilx;->a()Lilx;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    iget-object v0, p0, Lima;->c:Ljava/io/File;

    .line 194
    iput-object v11, p0, Lima;->c:Ljava/io/File;

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
    iget-object v0, p0, Lima;->c:Ljava/io/File;

    .line 203
    iput-object v11, p0, Lima;->c:Ljava/io/File;

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
    invoke-virtual {p0}, Lima;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    const-wide/16 v6, 0x1388

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 21
    iget-object v0, p0, Lima;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lima;->e:Ljava/util/Deque;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lima;->f:Limb;

    const-string v4, ""

    iget-object v6, p0, Lima;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v2, v0, v4, v6}, Limb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lilx;
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
    iget-object v0, p0, Lima;->a:Ljava/lang/ref/ReferenceQueue;

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
    iget-object v7, p0, Lima;->c:Ljava/io/File;

    if-eqz v7, :cond_1

    .line 32
    invoke-direct {p0}, Lima;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lima;->interrupt()V

    .line 48
    iget-object v0, p0, Lima;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lima;->interrupted()Z

    .line 50
    invoke-direct {p0}, Lima;->b()V

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

    invoke-static {v0, v2}, Lioi;->b(ZLjava/lang/Object;)V

    move v0, v1

    .line 40
    :goto_5
    iget-object v2, p0, Lima;->a:Ljava/lang/ref/ReferenceQueue;

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
    check-cast v0, Lilx;

    invoke-direct {p0, v0}, Lima;->a(Lilx;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v4, p0, Lima;->b:Lily;

    invoke-interface {v4, v0}, Lily;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_5

    .line 41
    :cond_4
    if-nez v2, :cond_5

    .line 42
    iget-object v0, p0, Lima;->b:Lily;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lily;->a(Z)V

    :cond_5
    move v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    invoke-direct {p0}, Lima;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 52
    :cond_7
    iget-object v1, p0, Lima;->d:Lilx;

    monitor-enter v1

    .line 53
    :try_start_4
    iget-object v0, p0, Lima;->d:Lilx;

    const/4 v2, 0x0

    iput-object v2, v0, Lilx;->c:Lilx;

    .line 54
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    iget-object v0, p0, Lima;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 56
    iget-object v0, p0, Lima;->g:Ljava/util/Deque;

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
