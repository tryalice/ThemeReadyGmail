.class public final Lkmz;
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
    iput-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 4
    return-void
.end method

.method static a([Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 2

    .prologue
    .line 9
    if-nez p1, :cond_3

    move v0, p2

    .line 10
    :goto_0
    if-ge v0, p3, :cond_2

    .line 11
    aget-object v1, p0, v0

    if-nez v1, :cond_0

    .line 16
    :goto_1
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 13
    :goto_2
    if-ge v0, p3, :cond_2

    .line 14
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 16
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
    .line 260
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
    .line 259
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
    .line 17
    if-nez p1, :cond_2

    .line 18
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_3

    .line 19
    aget-object v1, p0, v0

    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_1
    return v0

    .line 20
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v0, p3, -0x1

    :goto_2
    if-lt v0, p2, :cond_3

    .line 22
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 24
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static c([Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 1

    .prologue
    .line 261
    invoke-static {p0, p1, p2, p3}, Lkmz;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 239
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 240
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 241
    new-array v2, v1, [Ljava/lang/Object;

    .line 242
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 243
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_0
    iput-object v2, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 247
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .prologue
    .line 230
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 232
    iget-object v1, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 233
    array-length v2, v1

    .line 234
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 235
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 236
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 182
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 185
    array-length v1, v0

    .line 186
    if-ltz p1, :cond_0

    if-le p1, v1, :cond_1

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

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 188
    :cond_1
    add-int/lit8 v2, v1, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    sub-int/2addr v1, p1

    .line 190
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    aput-object p2, v2, p1

    .line 192
    if-lez v1, :cond_2

    .line 193
    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_2
    iput-object v2, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 196
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 41
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 44
    array-length v1, v0

    .line 45
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    aput-object p1, v2, v1

    .line 49
    iput-object v2, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 51
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

    .line 85
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 86
    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v2, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 89
    array-length v3, v2

    .line 90
    if-ltz p1, :cond_0

    if-le p1, v3, :cond_1

    .line 91
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

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_1
    :try_start_1
    array-length v4, v1

    if-nez v4, :cond_2

    monitor-exit p0

    .line 102
    :goto_0
    return v0

    .line 93
    :cond_2
    array-length v0, v1

    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    sub-int/2addr v3, p1

    .line 95
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v4, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    if-lez v3, :cond_3

    .line 99
    array-length v1, v1

    add-int/2addr v1, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_3
    iput-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 102
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

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 72
    array-length v2, v1

    if-nez v2, :cond_0

    .line 83
    :goto_0
    return v0

    .line 73
    :cond_0
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 76
    array-length v2, v0

    .line 77
    array-length v3, v1

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    const/4 v0, 0x0

    array-length v4, v1

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iput-object v3, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 83
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 84
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
    .line 139
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    iput-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 141
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 143
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

    .line 25
    .line 26
    iget-object v1, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 27
    array-length v2, v1

    invoke-static {v1, p1, v0, v2}, Lkmz;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

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

    .line 66
    .line 67
    iget-object v1, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    array-length v4, v1

    invoke-static {v1, v3, v0, v4}, Lkmz;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v3

    if-gez v3, :cond_0

    .line 70
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

    .line 144
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 146
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 148
    iget-object v5, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 149
    array-length v6, v5

    move v2, v1

    .line 151
    :goto_1
    if-ge v2, v6, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 152
    add-int/lit8 v3, v2, 0x1

    aget-object v2, v5, v2

    .line 153
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 154
    invoke-static {v2, v7}, Lkmz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    .line 155
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
    .line 165
    .line 166
    iget-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x1

    .line 158
    iget-object v4, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 159
    array-length v5, v4

    move v2, v1

    .line 160
    :goto_0
    if-ge v2, v5, :cond_1

    .line 161
    aget-object v3, v4, v2

    .line 162
    mul-int/lit8 v6, v0, 0x1f

    if-nez v3, :cond_0

    move v0, v1

    :goto_1
    add-int v3, v6, v0

    .line 163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_1
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 212
    .line 213
    iget-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 214
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, p1, v1, v2}, Lkmz;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

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
    .line 28
    new-instance v0, Lkna;

    .line 29
    iget-object v1, p0, Lkmz;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkna;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 215
    .line 216
    iget-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 217
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, p1, v1, v2}, Lkmz;->b([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Lkna;

    .line 219
    iget-object v1, p0, Lkmz;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkna;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .prologue
    .line 220
    .line 221
    iget-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 222
    if-ltz p1, :cond_0

    array-length v1, v0

    if-le p1, v1, :cond_1

    .line 223
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

    .line 224
    :cond_1
    new-instance v1, Lkna;

    invoke-direct {v1, v0, p1}, Lkna;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 197
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 200
    array-length v1, v0

    .line 201
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 202
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

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 203
    :cond_1
    :try_start_1
    aget-object v2, v0, p1

    .line 204
    add-int/lit8 v3, v1, -0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 205
    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 206
    if-lez p1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_2
    if-lez v1, :cond_3

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_3
    iput-object v3, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 210
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 52
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v1, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 55
    array-length v2, v1

    .line 56
    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lkmz;->a([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v3

    .line 57
    if-gez v3, :cond_0

    monitor-exit p0

    .line 64
    :goto_0
    return v0

    .line 58
    :cond_0
    add-int/lit8 v0, v2, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 60
    if-lez v3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    if-lez v2, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_2
    iput-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 64
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 65
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

    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 120
    :goto_0
    return v0

    .line 105
    :cond_0
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v4, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 108
    array-length v5, v4

    .line 109
    new-array v6, v5, [Ljava/lang/Object;

    move v3, v2

    move v1, v2

    .line 111
    :goto_1
    if-ge v3, v5, :cond_1

    .line 112
    aget-object v7, v4, v3

    .line 113
    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    aput-object v7, v6, v1

    .line 114
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 115
    :cond_1
    if-ne v1, v5, :cond_2

    monitor-exit p0

    move v0, v2

    goto :goto_0

    .line 116
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 117
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iput-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 120
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 121
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

    .line 122
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v4, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 125
    array-length v5, v4

    .line 126
    new-array v6, v5, [Ljava/lang/Object;

    move v3, v2

    move v1, v2

    .line 128
    :goto_0
    if-ge v3, v5, :cond_0

    .line 129
    aget-object v7, v4, v3

    .line 130
    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aput-object v7, v6, v1

    .line 131
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_0
    if-ne v1, v5, :cond_1

    monitor-exit p0

    move v0, v2

    .line 137
    :goto_2
    return v0

    .line 133
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 134
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iput-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 137
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_2

    .line 138
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
    .line 167
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 170
    array-length v1, v0

    .line 171
    aget-object v2, v0, p1

    .line 172
    if-ne v2, p2, :cond_0

    .line 174
    iput-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 180
    :goto_0
    monitor-exit p0

    return-object v2

    .line 175
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 176
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    aput-object p2, v3, p1

    .line 179
    iput-object v3, p0, Lkmz;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 181
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
    iget-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .prologue
    .line 225
    .line 226
    iget-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 227
    if-ltz p1, :cond_0

    array-length v0, v0

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 229
    :cond_1
    new-instance v0, Lknc;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lknc;-><init>(Lkmz;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 30
    .line 31
    iget-object v1, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 32
    array-length v2, v1

    sget-object v0, Lkmz;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "[Ljava.lang.Object;"

    invoke-static {v0}, Lkmz;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkmz;->b:Ljava/lang/Class;

    :goto_0
    invoke-static {v1, v2, v0}, Lkmn;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lkmz;->b:Ljava/lang/Class;

    goto :goto_0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    .line 34
    iget-object v0, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 35
    array-length v1, v0

    .line 36
    array-length v2, p1

    if-ge v2, v1, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkmn;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    return-object p1

    .line 38
    :cond_1
    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    array-length v0, p1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 248
    .line 249
    iget-object v1, p0, Lkmz;->a:[Ljava/lang/Object;

    .line 250
    array-length v2, v1

    .line 251
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 252
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 253
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 254
    if-lez v0, :cond_0

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    :cond_0
    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
