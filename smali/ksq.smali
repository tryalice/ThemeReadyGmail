.class final Lksq;
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

.field public final d:Lksn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lksn;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lksq;->d:Lksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lksq;->a:I

    .line 3
    iput p3, p0, Lksq;->b:I

    .line 5
    iget-object v0, p1, Lksn;->a:[Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lksq;->c:[Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 301
    iget-object v1, p0, Lksq;->d:Lksn;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 303
    iget-object v0, v0, Lksn;->a:[Ljava/lang/Object;

    .line 304
    iput-object v0, p0, Lksq;->c:[Ljava/lang/Object;

    .line 305
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
    .line 289
    iget-object v1, p0, Lksq;->d:Lksn;

    monitor-enter v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 291
    iget-object v0, v0, Lksn;->a:[Ljava/lang/Object;

    .line 292
    iget-object v2, p0, Lksq;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 293
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

    .line 294
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 295
    iget-object v1, p0, Lksq;->d:Lksn;

    monitor-enter v1

    .line 296
    :try_start_2
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 297
    iget-object v0, v0, Lksn;->a:[Ljava/lang/Object;

    .line 298
    iget-object v2, p0, Lksq;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 299
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
    .line 203
    iget-object v1, p0, Lksq;->d:Lksn;

    monitor-enter v1

    .line 204
    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lksq;->b:I

    if-le p1, v0, :cond_1

    .line 205
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

    iget v3, p0, Lksq;->b:I

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

    .line 206
    :cond_1
    :try_start_1
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 207
    iget-object v0, v0, Lksn;->a:[Ljava/lang/Object;

    .line 209
    iget-object v2, p0, Lksq;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 210
    :cond_2
    array-length v2, v0

    .line 211
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 212
    iget v4, p0, Lksq;->a:I

    add-int/2addr v4, p1

    .line 213
    sub-int/2addr v2, v4

    .line 214
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    aput-object p2, v3, v4

    .line 216
    if-lez v2, :cond_3

    .line 217
    add-int/lit8 v5, v4, 0x1

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_3
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 219
    iput-object v3, v0, Lksn;->a:[Ljava/lang/Object;

    .line 220
    iput-object v3, p0, Lksq;->c:[Ljava/lang/Object;

    .line 221
    iget v0, p0, Lksq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksq;->b:I

    .line 222
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lksq;->b:I

    invoke-virtual {p0, v0, p1}, Lksq;->add(ILjava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 61
    iget-object v4, p0, Lksq;->d:Lksn;

    monitor-enter v4

    .line 62
    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lksq;->b:I

    if-lt p1, v1, :cond_1

    .line 63
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

    iget v2, p0, Lksq;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64
    :cond_1
    :try_start_1
    iget-object v1, p0, Lksq;->d:Lksn;

    .line 65
    iget-object v5, v1, Lksn;->a:[Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lksq;->c:[Ljava/lang/Object;

    if-eq v5, v1, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 68
    :cond_2
    if-nez v3, :cond_3

    monitor-exit v4

    .line 82
    :goto_0
    return v0

    .line 69
    :cond_3
    array-length v0, v5

    .line 70
    add-int v1, v0, v3

    new-array v6, v1, [Ljava/lang/Object;

    .line 71
    iget v1, p0, Lksq;->a:I

    add-int/2addr v1, p1

    .line 73
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v2, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    sub-int v7, v0, v1

    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v0, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    add-int/lit8 v2, v0, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v6, v0

    move v0, v2

    goto :goto_1

    .line 77
    :cond_4
    if-lez v7, :cond_5

    invoke-static {v5, v1, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_5
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 79
    iput-object v6, v0, Lksn;->a:[Ljava/lang/Object;

    .line 80
    iput-object v6, p0, Lksq;->c:[Ljava/lang/Object;

    .line 81
    iget v0, p0, Lksq;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lksq;->b:I

    .line 82
    const/4 v0, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lksq;->b:I

    invoke-virtual {p0, v0, p1}, Lksq;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 7

    .prologue
    .line 133
    iget-object v1, p0, Lksq;->d:Lksn;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 135
    iget-object v0, v0, Lksn;->a:[Ljava/lang/Object;

    .line 137
    iget-object v2, p0, Lksq;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 138
    :cond_0
    :try_start_1
    array-length v2, v0

    .line 139
    iget v3, p0, Lksq;->b:I

    sub-int v3, v2, v3

    new-array v3, v3, [Ljava/lang/Object;

    .line 140
    iget v4, p0, Lksq;->a:I

    sub-int/2addr v2, v4

    iget v4, p0, Lksq;->b:I

    sub-int/2addr v2, v4

    .line 141
    iget v4, p0, Lksq;->a:I

    if-lez v4, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lksq;->a:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_1
    if-lez v2, :cond_2

    iget v4, p0, Lksq;->a:I

    iget v5, p0, Lksq;->b:I

    add-int/2addr v4, v5

    iget v5, p0, Lksq;->a:I

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_2
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 144
    iput-object v3, v0, Lksn;->a:[Ljava/lang/Object;

    .line 145
    iput-object v3, p0, Lksq;->c:[Ljava/lang/Object;

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lksq;->b:I

    .line 147
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 11
    iget-object v0, v0, Lksn;->a:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lksq;->a:I

    iget v2, p0, Lksq;->a:I

    iget v3, p0, Lksq;->b:I

    add-int/2addr v2, v3

    .line 13
    invoke-static {v0, p1, v1, v2}, Lksn;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    .line 14
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
    .line 51
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 52
    iget-object v0, v0, Lksn;->a:[Ljava/lang/Object;

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lksq;->a:I

    iget v4, p0, Lksq;->b:I

    .line 56
    invoke-static {v0, v2, v3, v4}, Lksn;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v2

    .line 57
    if-gez v2, :cond_0

    const/4 v0, 0x0

    .line 58
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

    .line 148
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 150
    :cond_2
    iget-object v2, p0, Lksq;->d:Lksn;

    monitor-enter v2

    .line 151
    :try_start_0
    iget-object v3, p0, Lksq;->d:Lksn;

    .line 152
    iget-object v3, v3, Lksn;->a:[Ljava/lang/Object;

    .line 154
    iget-object v4, p0, Lksq;->c:[Ljava/lang/Object;

    if-eq v3, v4, :cond_3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_3
    :try_start_1
    iget v4, p0, Lksq;->a:I

    iget v5, p0, Lksq;->b:I

    add-int/2addr v4, v5

    .line 156
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 158
    iget v5, p0, Lksq;->a:I

    .line 159
    :cond_4
    if-ge v5, v4, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 160
    aget-object v6, v3, v5

    .line 161
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 163
    invoke-static {v6, v7}, Lksn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 164
    if-nez v6, :cond_4

    move v0, v1

    goto :goto_0

    .line 165
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
    .line 179
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 180
    iget-object v0, v0, Lksn;->a:[Ljava/lang/Object;

    .line 181
    iget v1, p0, Lksq;->a:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 166
    const/4 v1, 0x1

    .line 167
    iget-object v2, p0, Lksq;->d:Lksn;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 169
    iget-object v3, v0, Lksn;->a:[Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lksq;->c:[Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 172
    :cond_0
    :try_start_1
    iget v0, p0, Lksq;->a:I

    iget v4, p0, Lksq;->b:I

    add-int/2addr v4, v0

    .line 173
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    iget v0, p0, Lksq;->a:I

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_2

    .line 175
    aget-object v2, v3, v1

    .line 176
    mul-int/lit8 v5, v0, 0x1f

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int v2, v5, v0

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 178
    :cond_2
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 244
    iget-object v0, v0, Lksn;->a:[Ljava/lang/Object;

    .line 245
    iget v1, p0, Lksq;->a:I

    iget v2, p0, Lksq;->a:I

    iget v3, p0, Lksq;->b:I

    add-int/2addr v2, v3

    .line 246
    invoke-static {v0, p1, v1, v2}, Lksn;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    .line 248
    if-ltz v0, :cond_0

    iget v1, p0, Lksq;->a:I

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
    .line 9
    iget v0, p0, Lksq;->b:I

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
    .line 15
    invoke-virtual {p0}, Lksq;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 250
    iget-object v0, v0, Lksn;->a:[Ljava/lang/Object;

    .line 251
    iget v1, p0, Lksq;->a:I

    iget v2, p0, Lksq;->a:I

    iget v3, p0, Lksq;->b:I

    add-int/2addr v2, v3

    .line 252
    invoke-static {v0, p1, v1, v2}, Lksn;->b([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    .line 253
    iget v1, p0, Lksq;->a:I

    sub-int/2addr v0, v1

    .line 254
    if-ltz v0, :cond_0

    iget v1, p0, Lksq;->a:I

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
    .line 255
    iget-object v1, p0, Lksq;->d:Lksn;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 257
    iget-object v0, v0, Lksn;->a:[Ljava/lang/Object;

    .line 259
    iget-object v2, p0, Lksq;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 260
    :cond_0
    :try_start_1
    new-instance v2, Lksp;

    iget v3, p0, Lksq;->a:I

    iget v4, p0, Lksq;->a:I

    iget v5, p0, Lksq;->b:I

    add-int/2addr v4, v5

    iget v5, p0, Lksq;->a:I

    invoke-direct {v2, v0, v3, v4, v5}, Lksp;-><init>([Ljava/lang/Object;III)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 6

    .prologue
    .line 262
    iget-object v1, p0, Lksq;->d:Lksn;

    monitor-enter v1

    .line 263
    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lksq;->b:I

    if-lt p1, v0, :cond_1

    .line 264
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

    iget v3, p0, Lksq;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 265
    :cond_1
    :try_start_1
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 266
    iget-object v0, v0, Lksn;->a:[Ljava/lang/Object;

    .line 268
    iget-object v2, p0, Lksq;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 269
    :cond_2
    new-instance v2, Lksp;

    iget v3, p0, Lksq;->a:I

    iget v4, p0, Lksq;->a:I

    iget v5, p0, Lksq;->b:I

    add-int/2addr v4, v5

    iget v5, p0, Lksq;->a:I

    add-int/2addr v5, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lksp;-><init>([Ljava/lang/Object;III)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 223
    iget-object v1, p0, Lksq;->d:Lksn;

    monitor-enter v1

    .line 224
    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lksq;->b:I

    if-lt p1, v0, :cond_1

    .line 225
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

    iget v3, p0, Lksq;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 226
    :cond_1
    :try_start_1
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 227
    iget-object v0, v0, Lksn;->a:[Ljava/lang/Object;

    .line 229
    iget-object v2, p0, Lksq;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 230
    :cond_2
    array-length v2, v0

    .line 231
    iget v3, p0, Lksq;->a:I

    add-int/2addr v3, p1

    .line 232
    aget-object v4, v0, v3

    .line 233
    add-int/lit8 v5, v2, -0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 234
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 235
    if-lez p1, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v6, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    :cond_3
    if-lez v2, :cond_4

    add-int/lit8 v6, v3, 0x1

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_4
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 238
    iput-object v5, v0, Lksn;->a:[Ljava/lang/Object;

    .line 239
    iput-object v5, p0, Lksq;->c:[Ljava/lang/Object;

    .line 240
    iget v0, p0, Lksq;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lksq;->b:I

    .line 241
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lksq;->d:Lksn;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, p0, Lksq;->d:Lksn;

    .line 35
    iget-object v2, v2, Lksn;->a:[Ljava/lang/Object;

    .line 37
    iget-object v3, p0, Lksq;->c:[Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :cond_0
    :try_start_1
    array-length v3, v2

    .line 39
    iget v4, p0, Lksq;->a:I

    iget v5, p0, Lksq;->b:I

    invoke-static {v2, p1, v4, v5}, Lksn;->c([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v4

    .line 40
    if-gez v4, :cond_1

    monitor-exit v1

    .line 49
    :goto_0
    return v0

    .line 41
    :cond_1
    add-int/lit8 v0, v3, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    iget v3, p0, Lksq;->b:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 43
    if-lez v4, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :cond_3
    iget-object v2, p0, Lksq;->d:Lksn;

    .line 46
    iput-object v0, v2, Lksn;->a:[Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lksq;->c:[Ljava/lang/Object;

    .line 48
    iget v0, p0, Lksq;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lksq;->b:I

    .line 49
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

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 107
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-object v4, p0, Lksq;->d:Lksn;

    monitor-enter v4

    .line 86
    :try_start_0
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 87
    iget-object v5, v0, Lksn;->a:[Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lksq;->c:[Ljava/lang/Object;

    if-eq v5, v0, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90
    :cond_1
    :try_start_1
    array-length v6, v5

    .line 91
    iget v0, p0, Lksq;->b:I

    new-array v7, v0, [Ljava/lang/Object;

    .line 93
    iget v0, p0, Lksq;->a:I

    move v3, v0

    move v1, v2

    :goto_1
    iget v0, p0, Lksq;->a:I

    iget v8, p0, Lksq;->b:I

    add-int/2addr v0, v8

    if-ge v3, v0, :cond_2

    .line 94
    aget-object v8, v5, v3

    .line 95
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    aput-object v8, v7, v1

    .line 96
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 97
    :cond_2
    iget v0, p0, Lksq;->b:I

    if-ne v1, v0, :cond_3

    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 98
    :cond_3
    add-int v0, v6, v1

    iget v2, p0, Lksq;->b:I

    sub-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    iget v2, p0, Lksq;->a:I

    sub-int v2, v6, v2

    iget v3, p0, Lksq;->b:I

    sub-int/2addr v2, v3

    .line 100
    iget v3, p0, Lksq;->a:I

    if-lez v3, :cond_4

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget v8, p0, Lksq;->a:I

    invoke-static {v5, v3, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_4
    if-lez v1, :cond_5

    const/4 v3, 0x0

    iget v6, p0, Lksq;->a:I

    invoke-static {v7, v3, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_5
    if-lez v2, :cond_6

    iget v3, p0, Lksq;->a:I

    iget v6, p0, Lksq;->b:I

    add-int/2addr v3, v6

    iget v6, p0, Lksq;->a:I

    add-int/2addr v6, v1

    invoke-static {v5, v3, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_6
    iget-object v2, p0, Lksq;->d:Lksn;

    .line 104
    iput-object v0, v2, Lksn;->a:[Ljava/lang/Object;

    .line 105
    iput-object v0, p0, Lksq;->c:[Ljava/lang/Object;

    .line 106
    iput v1, p0, Lksq;->b:I

    .line 107
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

    .line 109
    iget-object v4, p0, Lksq;->d:Lksn;

    monitor-enter v4

    .line 110
    :try_start_0
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 111
    iget-object v5, v0, Lksn;->a:[Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lksq;->c:[Ljava/lang/Object;

    if-eq v5, v0, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 114
    :cond_0
    :try_start_1
    array-length v6, v5

    .line 115
    iget v0, p0, Lksq;->b:I

    new-array v7, v0, [Ljava/lang/Object;

    .line 117
    iget v0, p0, Lksq;->a:I

    move v3, v0

    move v1, v2

    :goto_0
    iget v0, p0, Lksq;->a:I

    iget v8, p0, Lksq;->b:I

    add-int/2addr v0, v8

    if-ge v3, v0, :cond_1

    .line 118
    aget-object v8, v5, v3

    .line 119
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    aput-object v8, v7, v1

    .line 120
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_1
    iget v0, p0, Lksq;->b:I

    if-ne v1, v0, :cond_2

    monitor-exit v4

    move v0, v2

    .line 131
    :goto_2
    return v0

    .line 122
    :cond_2
    add-int v0, v6, v1

    iget v2, p0, Lksq;->b:I

    sub-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    iget v2, p0, Lksq;->a:I

    sub-int v2, v6, v2

    iget v3, p0, Lksq;->b:I

    sub-int/2addr v2, v3

    .line 124
    iget v3, p0, Lksq;->a:I

    if-lez v3, :cond_3

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget v8, p0, Lksq;->a:I

    invoke-static {v5, v3, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_3
    if-lez v1, :cond_4

    const/4 v3, 0x0

    iget v6, p0, Lksq;->a:I

    invoke-static {v7, v3, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_4
    if-lez v2, :cond_5

    iget v3, p0, Lksq;->a:I

    iget v6, p0, Lksq;->b:I

    add-int/2addr v3, v6

    iget v6, p0, Lksq;->a:I

    add-int/2addr v6, v1

    invoke-static {v5, v3, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_5
    iget-object v2, p0, Lksq;->d:Lksn;

    .line 128
    iput-object v0, v2, Lksn;->a:[Ljava/lang/Object;

    .line 129
    iput-object v0, p0, Lksq;->c:[Ljava/lang/Object;

    .line 130
    iput v1, p0, Lksq;->b:I

    .line 131
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
    .line 182
    iget-object v1, p0, Lksq;->d:Lksn;

    monitor-enter v1

    .line 183
    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lksq;->b:I

    if-lt p1, v0, :cond_1

    .line 184
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

    iget v3, p0, Lksq;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 185
    :cond_1
    :try_start_1
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 186
    iget-object v0, v0, Lksn;->a:[Ljava/lang/Object;

    .line 188
    iget-object v2, p0, Lksq;->c:[Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 189
    :cond_2
    array-length v2, v0

    .line 190
    iget v3, p0, Lksq;->a:I

    add-int/2addr v3, p1

    aget-object v3, v0, v3

    .line 191
    if-ne v3, p2, :cond_3

    .line 192
    iget-object v2, p0, Lksq;->d:Lksn;

    .line 193
    iput-object v0, v2, Lksn;->a:[Ljava/lang/Object;

    .line 201
    :goto_0
    monitor-exit v1

    return-object v3

    .line 195
    :cond_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 196
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iget v0, p0, Lksq;->a:I

    add-int/2addr v0, p1

    aput-object p2, v4, v0

    .line 198
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 199
    iput-object v4, v0, Lksn;->a:[Ljava/lang/Object;

    .line 200
    iput-object v4, p0, Lksq;->c:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lksq;->b:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 271
    if-ltz p1, :cond_0

    iget v0, p0, Lksq;->b:I

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 273
    :cond_1
    new-instance v0, Lksq;

    iget-object v1, p0, Lksq;->d:Lksn;

    iget v2, p0, Lksq;->a:I

    add-int/2addr v2, p1

    sub-int v3, p2, p1

    invoke-direct {v0, v1, v2, v3}, Lksq;-><init>(Lksn;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 16
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 17
    iget-object v0, v0, Lksn;->a:[Ljava/lang/Object;

    .line 19
    iget v1, p0, Lksq;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    iget v2, p0, Lksq;->a:I

    const/4 v3, 0x0

    iget v4, p0, Lksq;->b:I

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 23
    iget-object v1, v0, Lksn;->a:[Ljava/lang/Object;

    .line 25
    array-length v0, p1

    iget v2, p0, Lksq;->b:I

    if-ge v0, v2, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v2, p0, Lksq;->b:I

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 27
    iget v2, p0, Lksq;->a:I

    iget v3, p0, Lksq;->b:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 30
    :cond_0
    :goto_0
    return-object p1

    .line 28
    :cond_1
    iget v0, p0, Lksq;->a:I

    iget v2, p0, Lksq;->b:I

    invoke-static {v1, v0, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v0, p1

    iget v1, p0, Lksq;->b:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lksq;->b:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 274
    iget-object v1, p0, Lksq;->d:Lksn;

    monitor-enter v1

    .line 275
    :try_start_0
    iget-object v0, p0, Lksq;->d:Lksn;

    .line 276
    iget-object v2, v0, Lksn;->a:[Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lksq;->c:[Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 279
    :cond_0
    :try_start_1
    iget v0, p0, Lksq;->a:I

    iget v3, p0, Lksq;->b:I

    add-int/2addr v3, v0

    .line 280
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 282
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 283
    iget v0, p0, Lksq;->a:I

    :goto_0
    if-ge v0, v3, :cond_2

    .line 284
    iget v4, p0, Lksq;->a:I

    if-le v0, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    :cond_1
    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
