.class public final Llcm;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 4
    return-void
.end method

.method static a([Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 2

    .prologue
    .line 11
    if-nez p1, :cond_3

    move v0, p2

    .line 12
    :goto_0
    if-ge v0, p3, :cond_2

    .line 13
    aget-object v1, p0, v0

    if-nez v1, :cond_0

    .line 18
    :goto_1
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 15
    :goto_2
    if-ge v0, p3, :cond_2

    .line 16
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 18
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
    .line 285
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
    .line 284
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
    .line 19
    if-nez p1, :cond_2

    .line 20
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_3

    .line 21
    aget-object v1, p0, v0

    if-nez v1, :cond_1

    .line 26
    :cond_0
    :goto_1
    return v0

    .line 22
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 23
    :cond_2
    add-int/lit8 v0, p3, -0x1

    :goto_2
    if-lt v0, p2, :cond_3

    .line 24
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 26
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static c([Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 1

    .prologue
    .line 286
    invoke-static {p0, p1, p2, p3}, Llcm;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 263
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 264
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 265
    new-array v2, v1, [Ljava/lang/Object;

    .line 266
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 267
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_0
    iput-object v2, p0, Llcm;->a:[Ljava/lang/Object;

    .line 271
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .prologue
    .line 253
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 255
    iget-object v1, p0, Llcm;->a:[Ljava/lang/Object;

    .line 257
    array-length v2, v1

    .line 258
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 259
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 260
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 198
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 202
    array-length v1, v0

    .line 203
    if-ltz p1, :cond_0

    if-le p1, v1, :cond_1

    .line 204
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

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 205
    :cond_1
    add-int/lit8 v2, v1, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 206
    sub-int/2addr v1, p1

    .line 207
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    aput-object p2, v2, p1

    .line 209
    if-lez v1, :cond_2

    .line 210
    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_2
    iput-object v2, p0, Llcm;->a:[Ljava/lang/Object;

    .line 213
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 47
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 51
    array-length v1, v0

    .line 52
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    aput-object p1, v2, v1

    .line 56
    iput-object v2, p0, Llcm;->a:[Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 58
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

    .line 94
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 95
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v2, p0, Llcm;->a:[Ljava/lang/Object;

    .line 99
    array-length v3, v2

    .line 100
    if-ltz p1, :cond_0

    if-le p1, v3, :cond_1

    .line 101
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

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 102
    :cond_1
    :try_start_1
    array-length v4, v1

    if-nez v4, :cond_2

    monitor-exit p0

    .line 111
    :goto_0
    return v0

    .line 103
    :cond_2
    array-length v0, v1

    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    sub-int/2addr v3, p1

    .line 105
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v4, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    if-lez v3, :cond_3

    .line 108
    array-length v1, v1

    add-int/2addr v1, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_3
    iput-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 111
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

    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 81
    array-length v2, v1

    if-nez v2, :cond_0

    .line 92
    :goto_0
    return v0

    .line 82
    :cond_0
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 86
    array-length v2, v0

    .line 87
    array-length v3, v1

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    const/4 v0, 0x0

    array-length v4, v1

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iput-object v3, p0, Llcm;->a:[Ljava/lang/Object;

    .line 92
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 93
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
    .line 150
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    iput-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 154
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

    .line 27
    .line 28
    iget-object v1, p0, Llcm;->a:[Ljava/lang/Object;

    .line 30
    array-length v2, v1

    invoke-static {v1, p1, v0, v2}, Llcm;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

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

    .line 74
    .line 75
    iget-object v1, p0, Llcm;->a:[Ljava/lang/Object;

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    array-length v4, v1

    invoke-static {v1, v3, v0, v4}, Llcm;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v3

    if-gez v3, :cond_0

    .line 79
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

    .line 155
    if-ne p1, p0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 157
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 159
    iget-object v5, p0, Llcm;->a:[Ljava/lang/Object;

    .line 161
    array-length v6, v5

    move v2, v1

    .line 163
    :goto_1
    if-ge v2, v6, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 164
    add-int/lit8 v3, v2, 0x1

    aget-object v2, v5, v2

    .line 165
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 166
    invoke-static {v2, v7}, Llcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    .line 167
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
    .line 178
    .line 179
    iget-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 180
    aget-object v0, v0, p1

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 168
    const/4 v0, 0x1

    .line 170
    iget-object v4, p0, Llcm;->a:[Ljava/lang/Object;

    .line 172
    array-length v5, v4

    move v2, v1

    .line 173
    :goto_0
    if-ge v2, v5, :cond_1

    .line 174
    aget-object v3, v4, v2

    .line 175
    mul-int/lit8 v6, v0, 0x1f

    if-nez v3, :cond_0

    move v0, v1

    :goto_1
    add-int v3, v6, v0

    .line 176
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 177
    :cond_1
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 230
    .line 231
    iget-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 233
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, p1, v1, v2}, Llcm;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 10
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
    .line 31
    new-instance v0, Llcn;

    .line 32
    iget-object v1, p0, Llcm;->a:[Ljava/lang/Object;

    .line 33
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llcn;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 234
    .line 235
    iget-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 237
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, p1, v1, v2}, Llcm;->b([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .prologue
    .line 238
    new-instance v0, Llcn;

    .line 239
    iget-object v1, p0, Llcm;->a:[Ljava/lang/Object;

    .line 240
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llcn;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .prologue
    .line 241
    .line 242
    iget-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 244
    if-ltz p1, :cond_0

    array-length v1, v0

    if-le p1, v1, :cond_1

    .line 245
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

    .line 246
    :cond_1
    new-instance v1, Llcn;

    invoke-direct {v1, v0, p1}, Llcn;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 214
    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 218
    array-length v1, v0

    .line 219
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 220
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

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221
    :cond_1
    :try_start_1
    aget-object v2, v0, p1

    .line 222
    add-int/lit8 v3, v1, -0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 223
    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 224
    if-lez p1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    :cond_2
    if-lez v1, :cond_3

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_3
    iput-object v3, p0, Llcm;->a:[Ljava/lang/Object;

    .line 228
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 59
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v1, p0, Llcm;->a:[Ljava/lang/Object;

    .line 63
    array-length v2, v1

    .line 64
    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Llcm;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v3

    .line 65
    if-gez v3, :cond_0

    monitor-exit p0

    .line 72
    :goto_0
    return v0

    .line 66
    :cond_0
    add-int/lit8 v0, v2, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 68
    if-lez v3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_1
    if-lez v2, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_2
    iput-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 72
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 73
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

    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 130
    :goto_0
    return v0

    .line 114
    :cond_0
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v4, p0, Llcm;->a:[Ljava/lang/Object;

    .line 118
    array-length v5, v4

    .line 119
    new-array v6, v5, [Ljava/lang/Object;

    move v3, v2

    move v1, v2

    .line 121
    :goto_1
    if-ge v3, v5, :cond_1

    .line 122
    aget-object v7, v4, v3

    .line 123
    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    aput-object v7, v6, v1

    .line 124
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 125
    :cond_1
    if-ne v1, v5, :cond_2

    monitor-exit p0

    move v0, v2

    goto :goto_0

    .line 126
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 127
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iput-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 130
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 131
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

    .line 132
    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v4, p0, Llcm;->a:[Ljava/lang/Object;

    .line 136
    array-length v5, v4

    .line 137
    new-array v6, v5, [Ljava/lang/Object;

    move v3, v2

    move v1, v2

    .line 139
    :goto_0
    if-ge v3, v5, :cond_0

    .line 140
    aget-object v7, v4, v3

    .line 141
    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aput-object v7, v6, v1

    .line 142
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_0
    if-ne v1, v5, :cond_1

    monitor-exit p0

    move v0, v2

    .line 148
    :goto_2
    return v0

    .line 144
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 145
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iput-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 148
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_2

    .line 149
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
    .line 181
    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 185
    array-length v1, v0

    .line 186
    aget-object v2, v0, p1

    .line 187
    if-ne v2, p2, :cond_0

    .line 189
    iput-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 196
    :goto_0
    monitor-exit p0

    return-object v2

    .line 191
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 192
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    aput-object p2, v3, p1

    .line 195
    iput-object v3, p0, Llcm;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 197
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
    .line 5
    .line 6
    iget-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 7
    array-length v0, v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .prologue
    .line 247
    .line 248
    iget-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 250
    if-ltz p1, :cond_0

    array-length v0, v0

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 252
    :cond_1
    new-instance v0, Llcp;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Llcp;-><init>(Llcm;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 34
    .line 35
    iget-object v1, p0, Llcm;->a:[Ljava/lang/Object;

    .line 37
    array-length v2, v1

    sget-object v0, Llcm;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "[Ljava.lang.Object;"

    invoke-static {v0}, Llcm;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Llcm;->b:Ljava/lang/Class;

    :goto_0
    invoke-static {v1, v2, v0}, Llca;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Llcm;->b:Ljava/lang/Class;

    goto :goto_0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    .line 39
    iget-object v0, p0, Llcm;->a:[Ljava/lang/Object;

    .line 41
    array-length v1, v0

    .line 42
    array-length v2, p1

    if-ge v2, v1, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llca;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 46
    :cond_0
    :goto_0
    return-object p1

    .line 44
    :cond_1
    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    array-length v0, p1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 272
    .line 273
    iget-object v1, p0, Llcm;->a:[Ljava/lang/Object;

    .line 275
    array-length v2, v1

    .line 276
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 277
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 278
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 279
    if-lez v0, :cond_0

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    :cond_0
    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
