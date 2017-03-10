.class final Lknc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/List;


# static fields
.field public static final serialVersionUID:J = -0x7831e5055272ade8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient c:[Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lkmz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkmz;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lknc;->d:Lkmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lknc;->a:I

    .line 3
    iput p3, p0, Lknc;->b:I

    .line 5
    iget-object v0, p1, Lkmz;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lknc;->c:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 272
    iget-object v1, p0, Lknc;->d:Lkmz;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 274
    iget-object v0, v0, Lkmz;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lknc;->c:[Ljava/lang/Object;

    .line 275
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 262
    iget-object v1, p0, Lknc;->d:Lkmz;

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 264
    iget-object v0, v0, Lkmz;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lknc;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 267
    iget-object v1, p0, Lknc;->d:Lkmz;

    monitor-enter v1

    .line 268
    :try_start_2
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 269
    iget-object v0, v0, Lkmz;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lknc;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 270
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 185
    iget-object v1, p0, Lknc;->d:Lkmz;

    monitor-enter v1

    .line 186
    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lknc;->b:I

    if-le p1, v0, :cond_1

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lknc;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 188
    :cond_1
    :try_start_1
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 189
    iget-object v0, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 190
    iget-object v2, p0, Lknc;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 191
    :cond_2
    array-length v2, v0

    .line 192
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 193
    iget v4, p0, Lknc;->a:I

    add-int/2addr v4, p1

    .line 194
    sub-int/2addr v2, v4

    .line 195
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    aput-object p2, v3, v4

    .line 197
    if-lez v2, :cond_3

    .line 198
    add-int/lit8 v5, v4, 0x1

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    :cond_3
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 200
    iput-object v3, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 201
    iput-object v3, p0, Lknc;->c:[Ljava/lang/Object;

    .line 202
    iget v0, p0, Lknc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lknc;->b:I

    .line 203
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lknc;->b:I

    invoke-virtual {p0, v0, p1}, Lknc;->add(ILjava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 53
    iget-object v4, p0, Lknc;->d:Lkmz;

    monitor-enter v4

    .line 54
    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lknc;->b:I

    if-lt p1, v1, :cond_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lknc;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_1
    :try_start_1
    iget-object v1, p0, Lknc;->d:Lkmz;

    .line 57
    iget-object v5, v1, Lkmz;->a:[Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lknc;->c:[Ljava/lang/Object;

    if-eq v5, v1, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 59
    :cond_2
    if-nez v3, :cond_3

    monitor-exit v4

    .line 73
    :goto_0
    return v0

    .line 60
    :cond_3
    array-length v0, v5

    .line 61
    add-int v1, v0, v3

    new-array v6, v1, [Ljava/lang/Object;

    .line 62
    iget v1, p0, Lknc;->a:I

    add-int/2addr v1, p1

    .line 64
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v2, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    sub-int v7, v0, v1

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v0, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    add-int/lit8 v2, v0, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v6, v0

    move v0, v2

    goto :goto_1

    .line 68
    :cond_4
    if-lez v7, :cond_5

    invoke-static {v5, v1, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_5
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 70
    iput-object v6, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 71
    iput-object v6, p0, Lknc;->c:[Ljava/lang/Object;

    .line 72
    iget v0, p0, Lknc;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lknc;->b:I

    .line 73
    const/4 v0, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lknc;->b:I

    invoke-virtual {p0, v0, p1}, Lknc;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 7

    .prologue
    .line 122
    iget-object v1, p0, Lknc;->d:Lkmz;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 124
    iget-object v0, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 125
    iget-object v2, p0, Lknc;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 126
    :cond_0
    :try_start_1
    array-length v2, v0

    .line 127
    iget v3, p0, Lknc;->b:I

    sub-int v3, v2, v3

    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    iget v4, p0, Lknc;->a:I

    sub-int/2addr v2, v4

    iget v4, p0, Lknc;->b:I

    sub-int/2addr v2, v4

    .line 129
    iget v4, p0, Lknc;->a:I

    if-lez v4, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lknc;->a:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_1
    if-lez v2, :cond_2

    iget v4, p0, Lknc;->a:I

    iget v5, p0, Lknc;->b:I

    add-int/2addr v4, v5

    iget v5, p0, Lknc;->a:I

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_2
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 132
    iput-object v3, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 133
    iput-object v3, p0, Lknc;->c:[Ljava/lang/Object;

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lknc;->b:I

    .line 135
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 10
    iget-object v0, v0, Lkmz;->a:[Ljava/lang/Object;

    iget v1, p0, Lknc;->a:I

    iget v2, p0, Lknc;->a:I

    iget v3, p0, Lknc;->b:I

    add-int/2addr v2, v3

    .line 11
    invoke-static {v0, p1, v1, v2}, Lkmz;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 46
    iget-object v0, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lknc;->a:I

    iget v4, p0, Lknc;->b:I

    .line 49
    invoke-static {v0, v2, v3, v4}, Lkmz;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 138
    :cond_2
    iget-object v2, p0, Lknc;->d:Lkmz;

    monitor-enter v2

    .line 139
    :try_start_0
    iget-object v3, p0, Lknc;->d:Lkmz;

    .line 140
    iget-object v3, v3, Lkmz;->a:[Ljava/lang/Object;

    .line 141
    iget-object v4, p0, Lknc;->c:[Ljava/lang/Object;

    if-eq v3, v4, :cond_3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 142
    :cond_3
    :try_start_1
    iget v4, p0, Lknc;->a:I

    iget v5, p0, Lknc;->b:I

    add-int/2addr v4, v5

    .line 143
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 145
    iget v5, p0, Lknc;->a:I

    .line 146
    :cond_4
    if-ge v5, v4, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 147
    aget-object v6, v3, v5

    .line 148
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 150
    invoke-static {v6, v7}, Lkmz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v0, v1

    goto :goto_0

    .line 151
    :cond_5
    if-ne v5, v4, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 165
    iget-object v0, v0, Lkmz;->a:[Ljava/lang/Object;

    iget v1, p0, Lknc;->a:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 152
    const/4 v1, 0x1

    .line 153
    iget-object v2, p0, Lknc;->d:Lkmz;

    monitor-enter v2

    .line 154
    :try_start_0
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 155
    iget-object v3, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lknc;->c:[Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 157
    :cond_0
    :try_start_1
    iget v0, p0, Lknc;->a:I

    iget v4, p0, Lknc;->b:I

    add-int/2addr v4, v0

    .line 158
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    iget v0, p0, Lknc;->a:I

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_2

    .line 160
    aget-object v2, v3, v1

    .line 161
    mul-int/lit8 v5, v0, 0x1f

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int v2, v5, v0

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 163
    :cond_2
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 224
    iget-object v0, v0, Lkmz;->a:[Ljava/lang/Object;

    iget v1, p0, Lknc;->a:I

    iget v2, p0, Lknc;->a:I

    iget v3, p0, Lknc;->b:I

    add-int/2addr v2, v3

    .line 225
    invoke-static {v0, p1, v1, v2}, Lkmz;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    .line 226
    if-ltz v0, :cond_0

    iget v1, p0, Lknc;->a:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lknc;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lknc;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 228
    iget-object v0, v0, Lkmz;->a:[Ljava/lang/Object;

    iget v1, p0, Lknc;->a:I

    iget v2, p0, Lknc;->a:I

    iget v3, p0, Lknc;->b:I

    add-int/2addr v2, v3

    .line 229
    invoke-static {v0, p1, v1, v2}, Lkmz;->b([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    iget v1, p0, Lknc;->a:I

    sub-int/2addr v0, v1

    .line 230
    if-ltz v0, :cond_0

    iget v1, p0, Lknc;->a:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 6

    .prologue
    .line 231
    iget-object v1, p0, Lknc;->d:Lkmz;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 233
    iget-object v0, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 234
    iget-object v2, p0, Lknc;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 235
    :cond_0
    :try_start_1
    new-instance v2, Lknb;

    iget v3, p0, Lknc;->a:I

    iget v4, p0, Lknc;->a:I

    iget v5, p0, Lknc;->b:I

    add-int/2addr v4, v5

    iget v5, p0, Lknc;->a:I

    invoke-direct {v2, v0, v3, v4, v5}, Lknb;-><init>([Ljava/lang/Object;III)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 6

    .prologue
    .line 237
    iget-object v1, p0, Lknc;->d:Lkmz;

    monitor-enter v1

    .line 238
    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lknc;->b:I

    if-lt p1, v0, :cond_1

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lknc;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 240
    :cond_1
    :try_start_1
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 241
    iget-object v0, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 242
    iget-object v2, p0, Lknc;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 243
    :cond_2
    new-instance v2, Lknb;

    iget v3, p0, Lknc;->a:I

    iget v4, p0, Lknc;->a:I

    iget v5, p0, Lknc;->b:I

    add-int/2addr v4, v5

    iget v5, p0, Lknc;->a:I

    add-int/2addr v5, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lknb;-><init>([Ljava/lang/Object;III)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 204
    iget-object v1, p0, Lknc;->d:Lkmz;

    monitor-enter v1

    .line 205
    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lknc;->b:I

    if-lt p1, v0, :cond_1

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lknc;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 207
    :cond_1
    :try_start_1
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 208
    iget-object v0, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 209
    iget-object v2, p0, Lknc;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 210
    :cond_2
    array-length v2, v0

    .line 211
    iget v3, p0, Lknc;->a:I

    add-int/2addr v3, p1

    .line 212
    aget-object v4, v0, v3

    .line 213
    add-int/lit8 v5, v2, -0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 214
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 215
    if-lez p1, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v6, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    :cond_3
    if-lez v2, :cond_4

    add-int/lit8 v6, v3, 0x1

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_4
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 218
    iput-object v5, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 219
    iput-object v5, p0, Lknc;->c:[Ljava/lang/Object;

    .line 220
    iget v0, p0, Lknc;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lknc;->b:I

    .line 221
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lknc;->d:Lkmz;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, p0, Lknc;->d:Lkmz;

    .line 30
    iget-object v2, v2, Lkmz;->a:[Ljava/lang/Object;

    .line 31
    iget-object v3, p0, Lknc;->c:[Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_0
    :try_start_1
    array-length v3, v2

    .line 33
    iget v4, p0, Lknc;->a:I

    iget v5, p0, Lknc;->b:I

    invoke-static {v2, p1, v4, v5}, Lkmz;->c([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v4

    .line 34
    if-gez v4, :cond_1

    monitor-exit v1

    .line 43
    :goto_0
    return v0

    .line 35
    :cond_1
    add-int/lit8 v0, v3, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    iget v3, p0, Lknc;->b:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 37
    if-lez v4, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_3
    iget-object v2, p0, Lknc;->d:Lkmz;

    .line 40
    iput-object v0, v2, Lkmz;->a:[Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lknc;->c:[Ljava/lang/Object;

    .line 42
    iget v0, p0, Lknc;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lknc;->b:I

    .line 43
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 97
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v4, p0, Lknc;->d:Lkmz;

    monitor-enter v4

    .line 77
    :try_start_0
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 78
    iget-object v5, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lknc;->c:[Ljava/lang/Object;

    if-eq v5, v0, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_1
    :try_start_1
    array-length v6, v5

    .line 81
    iget v0, p0, Lknc;->b:I

    new-array v7, v0, [Ljava/lang/Object;

    .line 83
    iget v0, p0, Lknc;->a:I

    move v3, v0

    move v1, v2

    :goto_1
    iget v0, p0, Lknc;->a:I

    iget v8, p0, Lknc;->b:I

    add-int/2addr v0, v8

    if-ge v3, v0, :cond_2

    .line 84
    aget-object v8, v5, v3

    .line 85
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    aput-object v8, v7, v1

    .line 86
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 87
    :cond_2
    iget v0, p0, Lknc;->b:I

    if-ne v1, v0, :cond_3

    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 88
    :cond_3
    add-int v0, v6, v1

    iget v2, p0, Lknc;->b:I

    sub-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    iget v2, p0, Lknc;->a:I

    sub-int v2, v6, v2

    iget v3, p0, Lknc;->b:I

    sub-int/2addr v2, v3

    .line 90
    iget v3, p0, Lknc;->a:I

    if-lez v3, :cond_4

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget v8, p0, Lknc;->a:I

    invoke-static {v5, v3, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_4
    if-lez v1, :cond_5

    const/4 v3, 0x0

    iget v6, p0, Lknc;->a:I

    invoke-static {v7, v3, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_5
    if-lez v2, :cond_6

    iget v3, p0, Lknc;->a:I

    iget v6, p0, Lknc;->b:I

    add-int/2addr v3, v6

    iget v6, p0, Lknc;->a:I

    add-int/2addr v6, v1

    invoke-static {v5, v3, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_6
    iget-object v2, p0, Lknc;->d:Lkmz;

    .line 94
    iput-object v0, v2, Lkmz;->a:[Ljava/lang/Object;

    .line 95
    iput-object v0, p0, Lknc;->c:[Ljava/lang/Object;

    .line 96
    iput v1, p0, Lknc;->b:I

    .line 97
    const/4 v0, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v4, p0, Lknc;->d:Lkmz;

    monitor-enter v4

    .line 100
    :try_start_0
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 101
    iget-object v5, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lknc;->c:[Ljava/lang/Object;

    if-eq v5, v0, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_0
    :try_start_1
    array-length v6, v5

    .line 104
    iget v0, p0, Lknc;->b:I

    new-array v7, v0, [Ljava/lang/Object;

    .line 106
    iget v0, p0, Lknc;->a:I

    move v3, v0

    move v1, v2

    :goto_0
    iget v0, p0, Lknc;->a:I

    iget v8, p0, Lknc;->b:I

    add-int/2addr v0, v8

    if-ge v3, v0, :cond_1

    .line 107
    aget-object v8, v5, v3

    .line 108
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    aput-object v8, v7, v1

    .line 109
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_1
    iget v0, p0, Lknc;->b:I

    if-ne v1, v0, :cond_2

    monitor-exit v4

    move v0, v2

    .line 120
    :goto_2
    return v0

    .line 111
    :cond_2
    add-int v0, v6, v1

    iget v2, p0, Lknc;->b:I

    sub-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    iget v2, p0, Lknc;->a:I

    sub-int v2, v6, v2

    iget v3, p0, Lknc;->b:I

    sub-int/2addr v2, v3

    .line 113
    iget v3, p0, Lknc;->a:I

    if-lez v3, :cond_3

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget v8, p0, Lknc;->a:I

    invoke-static {v5, v3, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_3
    if-lez v1, :cond_4

    const/4 v3, 0x0

    iget v6, p0, Lknc;->a:I

    invoke-static {v7, v3, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_4
    if-lez v2, :cond_5

    iget v3, p0, Lknc;->a:I

    iget v6, p0, Lknc;->b:I

    add-int/2addr v3, v6

    iget v6, p0, Lknc;->a:I

    add-int/2addr v6, v1

    invoke-static {v5, v3, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_5
    iget-object v2, p0, Lknc;->d:Lkmz;

    .line 117
    iput-object v0, v2, Lkmz;->a:[Ljava/lang/Object;

    .line 118
    iput-object v0, p0, Lknc;->c:[Ljava/lang/Object;

    .line 119
    iput v1, p0, Lknc;->b:I

    .line 120
    const/4 v0, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 166
    iget-object v1, p0, Lknc;->d:Lkmz;

    monitor-enter v1

    .line 167
    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lknc;->b:I

    if-lt p1, v0, :cond_1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lknc;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 169
    :cond_1
    :try_start_1
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 170
    iget-object v0, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 171
    iget-object v2, p0, Lknc;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 172
    :cond_2
    array-length v2, v0

    .line 173
    iget v3, p0, Lknc;->a:I

    add-int/2addr v3, p1

    aget-object v3, v0, v3

    .line 174
    if-ne v3, p2, :cond_3

    .line 175
    iget-object v2, p0, Lknc;->d:Lkmz;

    .line 176
    iput-object v0, v2, Lkmz;->a:[Ljava/lang/Object;

    .line 183
    :goto_0
    monitor-exit v1

    return-object v3

    .line 177
    :cond_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 178
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iget v0, p0, Lknc;->a:I

    add-int/2addr v0, p1

    aput-object p2, v4, v0

    .line 180
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 181
    iput-object v4, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 182
    iput-object v4, p0, Lknc;->c:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lknc;->b:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 245
    if-ltz p1, :cond_0

    iget v0, p0, Lknc;->b:I

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 247
    :cond_1
    new-instance v0, Lknc;

    iget-object v1, p0, Lknc;->d:Lkmz;

    iget v2, p0, Lknc;->a:I

    add-int/2addr v2, p1

    sub-int v3, p2, p1

    invoke-direct {v0, v1, v2, v3}, Lknc;-><init>(Lkmz;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 14
    iget-object v0, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 15
    iget v1, p0, Lknc;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    iget v2, p0, Lknc;->a:I

    const/4 v3, 0x0

    iget v4, p0, Lknc;->b:I

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 18
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 19
    iget-object v1, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 20
    array-length v0, p1

    iget v2, p0, Lknc;->b:I

    if-ge v0, v2, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v2, p0, Lknc;->b:I

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 22
    iget v2, p0, Lknc;->a:I

    iget v3, p0, Lknc;->b:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 25
    :cond_0
    :goto_0
    return-object p1

    .line 23
    :cond_1
    iget v0, p0, Lknc;->a:I

    iget v2, p0, Lknc;->b:I

    invoke-static {v1, v0, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    array-length v0, p1

    iget v1, p0, Lknc;->b:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lknc;->b:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 248
    iget-object v1, p0, Lknc;->d:Lkmz;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v0, p0, Lknc;->d:Lkmz;

    .line 250
    iget-object v2, v0, Lkmz;->a:[Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lknc;->c:[Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 252
    :cond_0
    :try_start_1
    iget v0, p0, Lknc;->a:I

    iget v3, p0, Lknc;->b:I

    add-int/2addr v3, v0

    .line 253
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 255
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 256
    iget v0, p0, Lknc;->a:I

    :goto_0
    if-ge v0, v3, :cond_2

    .line 257
    iget v4, p0, Lknc;->a:I

    if-le v0, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    :cond_1
    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
