.class public final Lkjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static b:Ljava/lang/Class; = null
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x785d9fd546ab90c3L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public volatile transient a:[Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1050
    iput-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 31
    return-void
.end method

.method static a([Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 2

    .prologue
    .line 61
    if-nez p1, :cond_3

    move v0, p2

    .line 62
    :goto_0
    if-ge v0, p3, :cond_2

    .line 63
    aget-object v1, p0, v0

    if-nez v1, :cond_0

    .line 71
    :goto_1
    return v0

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-ge v0, p3, :cond_2

    .line 68
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, p2

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 37
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 874
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static b([Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 2

    .prologue
    .line 75
    if-nez p1, :cond_2

    .line 76
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_3

    .line 77
    aget-object v1, p0, v0

    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_1
    return v0

    .line 76
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 81
    :cond_2
    add-int/lit8 v0, p3, -0x1

    :goto_2
    if-lt v0, p2, :cond_3

    .line 82
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static c([Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 1

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3}, Lkjk;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 412
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 413
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 414
    new-array v2, v1, [Ljava/lang/Object;

    .line 415
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 416
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1050
    :cond_0
    iput-object v2, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 419
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .prologue
    .line 401
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1049
    iget-object v1, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 403
    array-length v2, v1

    .line 404
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 405
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 406
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 405
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 323
    monitor-enter p0

    .line 3049
    :try_start_0
    iget-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 325
    array-length v1, v0

    .line 326
    if-ltz p1, :cond_0

    if-le p1, v1, :cond_1

    .line 327
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

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 330
    :cond_1
    add-int/lit8 v2, v1, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 331
    sub-int/2addr v1, p1

    .line 332
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    aput-object p2, v2, p1

    .line 334
    if-lez v1, :cond_2

    .line 335
    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4050
    :cond_2
    iput-object v2, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 338
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 116
    monitor-enter p0

    .line 1049
    :try_start_0
    iget-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 118
    array-length v1, v0

    .line 119
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    aput-object p1, v2, v1

    .line 2050
    iput-object v2, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 123
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 205
    monitor-enter p0

    .line 3049
    :try_start_0
    iget-object v2, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 207
    array-length v3, v2

    .line 208
    if-ltz p1, :cond_0

    if-le p1, v3, :cond_1

    .line 209
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

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 212
    :cond_1
    :try_start_1
    array-length v4, v1

    if-nez v4, :cond_2

    monitor-exit p0

    .line 222
    :goto_0
    return v0

    .line 213
    :cond_2
    array-length v0, v1

    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    sub-int/2addr v3, p1

    .line 215
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v4, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    if-lez v3, :cond_3

    .line 219
    array-length v1, v1

    add-int/2addr v1, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4050
    :cond_3
    iput-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 222
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 189
    array-length v2, v1

    if-nez v2, :cond_0

    .line 198
    :goto_0
    return v0

    .line 190
    :cond_0
    monitor-enter p0

    .line 1049
    :try_start_0
    iget-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 192
    array-length v2, v0

    .line 193
    array-length v3, v1

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 194
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    const/4 v0, 0x0

    array-length v4, v1

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2050
    iput-object v3, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 198
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1050
    iput-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 265
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 268
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 269
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    .line 1049
    iget-object v1, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 90
    array-length v2, v1

    invoke-static {v1, p1, v0, v2}, Lkjk;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 179
    .line 1049
    iget-object v1, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 180
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    array-length v4, v1

    invoke-static {v1, v3, v0, v4}, Lkjk;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v3

    if-gez v3, :cond_0

    .line 183
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

    .line 273
    if-ne p1, p0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 276
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 1049
    iget-object v5, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 278
    array-length v6, v5

    move v2, v1

    .line 280
    :goto_1
    if-ge v2, v6, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 281
    add-int/lit8 v3, v2, 0x1

    aget-object v2, v5, v2

    .line 282
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 283
    invoke-static {v2, v7}, Lkjk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    .line 285
    :cond_4
    if-ne v2, v6, :cond_5

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    .line 1049
    iget-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 289
    const/4 v0, 0x1

    .line 1049
    iget-object v4, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 291
    array-length v5, v4

    move v2, v1

    .line 292
    :goto_0
    if-ge v2, v5, :cond_1

    .line 293
    aget-object v3, v4, v2

    .line 294
    mul-int/lit8 v6, v0, 0x1f

    if-nez v3, :cond_0

    move v0, v1

    :goto_1
    add-int v3, v6, v0

    .line 292
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 296
    :cond_1
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 360
    .line 1049
    iget-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 361
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, p1, v1, v2}, Lkjk;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 57
    .line 1049
    iget-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lkjl;

    .line 1049
    iget-object v1, p0, Lkjk;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkjl;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 370
    .line 1049
    iget-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 371
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, p1, v1, v2}, Lkjk;->b([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .prologue
    .line 380
    new-instance v0, Lkjl;

    .line 1049
    iget-object v1, p0, Lkjk;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkjl;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .prologue
    .line 384
    .line 2049
    iget-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 385
    if-ltz p1, :cond_0

    array-length v1, v0

    if-le p1, v1, :cond_1

    .line 386
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 389
    :cond_1
    new-instance v1, Lkjl;

    invoke-direct {v1, v0, p1}, Lkjl;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 342
    monitor-enter p0

    .line 3049
    :try_start_0
    iget-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 344
    array-length v1, v0

    .line 345
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 346
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

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 349
    :cond_1
    :try_start_1
    aget-object v2, v0, p1

    .line 350
    add-int/lit8 v3, v1, -0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 351
    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 352
    if-lez p1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    :cond_2
    if-lez v1, :cond_3

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4050
    :cond_3
    iput-object v3, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 355
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 164
    monitor-enter p0

    .line 1049
    :try_start_0
    iget-object v1, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 166
    array-length v2, v1

    .line 167
    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lkjk;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v3

    .line 168
    if-gez v3, :cond_0

    monitor-exit p0

    .line 174
    :goto_0
    return v0

    .line 169
    :cond_0
    add-int/lit8 v0, v2, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 171
    if-lez v3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_1
    if-lez v2, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2050
    :cond_2
    iput-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 174
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 227
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 241
    :goto_0
    return v0

    .line 228
    :cond_0
    monitor-enter p0

    .line 1049
    :try_start_0
    iget-object v4, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 230
    array-length v5, v4

    .line 231
    new-array v6, v5, [Ljava/lang/Object;

    move v3, v2

    move v1, v2

    .line 233
    :goto_1
    if-ge v3, v5, :cond_1

    .line 234
    aget-object v7, v4, v3

    .line 235
    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    aput-object v7, v6, v1

    .line 233
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 237
    :cond_1
    if-ne v1, v5, :cond_2

    monitor-exit p0

    move v0, v2

    goto :goto_0

    .line 238
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 239
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2050
    iput-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 241
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 246
    monitor-enter p0

    .line 1049
    :try_start_0
    iget-object v4, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 248
    array-length v5, v4

    .line 249
    new-array v6, v5, [Ljava/lang/Object;

    move v3, v2

    move v1, v2

    .line 251
    :goto_0
    if-ge v3, v5, :cond_0

    .line 252
    aget-object v7, v4, v3

    .line 253
    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aput-object v7, v6, v1

    .line 251
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_0
    if-ne v1, v5, :cond_1

    monitor-exit p0

    move v0, v2

    .line 259
    :goto_2
    return v0

    .line 256
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 257
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2050
    iput-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 259
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_2

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 304
    monitor-enter p0

    .line 1049
    :try_start_0
    iget-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 306
    array-length v1, v0

    .line 308
    aget-object v2, v0, p1

    .line 309
    if-ne v2, p2, :cond_0

    .line 2050
    iput-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 318
    :goto_0
    monitor-exit p0

    return-object v2

    .line 313
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 314
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    aput-object p2, v3, p1

    .line 3050
    iput-object v3, p0, Lkjk;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 53
    .line 1049
    iget-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .prologue
    .line 393
    .line 1049
    iget-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 394
    if-ltz p1, :cond_0

    array-length v0, v0

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 397
    :cond_1
    new-instance v0, Lkjn;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lkjn;-><init>(Lkjk;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 98
    .line 1049
    iget-object v1, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 99
    array-length v2, v1

    sget-object v0, Lkjk;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "[Ljava.lang.Object;"

    invoke-static {v0}, Lkjk;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkjk;->b:Ljava/lang/Class;

    :goto_0
    invoke-static {v1, v2, v0}, Lkiy;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lkjk;->b:Ljava/lang/Class;

    goto :goto_0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    .line 2049
    iget-object v0, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 104
    array-length v1, v0

    .line 105
    array-length v2, p1

    if-ge v2, v1, :cond_1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkiy;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 111
    :cond_0
    :goto_0
    return-object p1

    .line 109
    :cond_1
    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    array-length v0, p1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 422
    .line 1049
    iget-object v1, p0, Lkjk;->a:[Ljava/lang/Object;

    .line 423
    array-length v2, v1

    .line 424
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 425
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 426
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 427
    if-lez v0, :cond_0

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    :cond_0
    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
