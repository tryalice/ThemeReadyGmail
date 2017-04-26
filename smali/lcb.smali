.class public final Llcb;
.super Llbv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# static fields
.field public static final serialVersionUID:J = 0x6499de129d87293dL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:[Llci;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient e:Ljava/util/Set;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient f:Ljava/util/Set;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient g:Ljava/util/Collection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    .line 4
    invoke-direct {p0}, Llbv;-><init>()V

    .line 5
    const/16 v0, 0x1c

    iput v0, p0, Llcb;->c:I

    .line 6
    const/16 v0, 0xf

    iput v0, p0, Llcb;->b:I

    .line 7
    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [Llci;

    .line 9
    iput-object v0, p0, Llcb;->d:[Llci;

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llcb;->d:[Llci;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Llcb;->d:[Llci;

    new-instance v2, Llci;

    const/4 v3, 0x1

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v2, v3, v4}, Llci;-><init>(IF)V

    aput-object v2, v1, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Llcb;-><init>()V

    .line 15
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr v0, p0

    .line 2
    ushr-int/lit8 v1, v0, 0x7

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method private final b(I)Llci;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Llcb;->d:[Llci;

    iget v1, p0, Llcb;->c:I

    ushr-int v1, p1, v1

    iget v2, p0, Llcb;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 204
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llcb;->d:[Llci;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 205
    iget-object v1, p0, Llcb;->d:[Llci;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    new-array v2, v2, [Llce;

    invoke-virtual {v1, v2}, Llci;->a([Llce;)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 209
    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p0, v0, v1}, Llcb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 211
    :cond_1
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    move v0, v1

    .line 182
    :goto_0
    iget-object v2, p0, Llcb;->d:[Llci;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 183
    iget-object v2, p0, Llcb;->d:[Llci;

    aget-object v4, v2, v0

    .line 185
    iget-object v2, v4, Llcw;->f:Llcy;

    invoke-virtual {v2}, Llcy;->a()V

    .line 186
    :try_start_0
    iget-object v5, v4, Llci;->d:[Llce;

    move v3, v1

    .line 187
    :goto_1
    array-length v2, v5

    if-ge v3, v2, :cond_1

    .line 188
    aget-object v2, v5, v3

    :goto_2
    if-eqz v2, :cond_0

    .line 189
    iget-object v6, v2, Llce;->a:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 190
    iget-object v6, v2, Llce;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 191
    iget-object v2, v2, Llce;->d:Llce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 192
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 194
    :cond_1
    iget-object v2, v4, Llcw;->f:Llcy;

    invoke-virtual {v2}, Llcy;->b()V

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    iget-object v1, v4, Llcw;->f:Llcy;

    invoke-virtual {v1}, Llcy;->b()V

    .line 198
    throw v0

    .line 200
    :cond_2
    invoke-virtual {p1, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p1, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 202
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 156
    move v0, v1

    :goto_0
    iget-object v2, p0, Llcb;->d:[Llci;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 157
    iget-object v2, p0, Llcb;->d:[Llci;

    aget-object v3, v2, v0

    .line 158
    iget v2, v3, Llci;->a:I

    if-eqz v2, :cond_1

    .line 160
    iget-object v2, v3, Llcw;->f:Llcy;

    invoke-virtual {v2}, Llcy;->a()V

    .line 161
    :try_start_0
    iget-object v4, v3, Llci;->d:[Llce;

    move v2, v1

    .line 162
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 163
    const/4 v5, 0x0

    aput-object v5, v4, v2

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 165
    :cond_0
    iget v2, v3, Llci;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Llci;->b:I

    .line 166
    const/4 v2, 0x0

    iput v2, v3, Llci;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v2, v3, Llcw;->f:Llcy;

    invoke-virtual {v2}, Llcy;->b()V

    .line 173
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    iget-object v1, v3, Llcw;->f:Llcy;

    invoke-virtual {v1}, Llcy;->b()V

    .line 172
    throw v0

    .line 174
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Llcb;->a(I)I

    move-result v1

    .line 81
    invoke-direct {p0, v1}, Llcb;->b(I)Llci;

    move-result-object v0

    .line 82
    iget v2, v0, Llci;->a:I

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v0, v1}, Llci;->a(I)Llce;

    move-result-object v0

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    iget v2, v0, Llce;->b:I

    if-ne v2, v1, :cond_0

    iget-object v2, v0, Llce;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 89
    :goto_1
    return v0

    .line 87
    :cond_0
    iget-object v0, v0, Llce;->d:Llce;

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 92
    :cond_0
    iget-object v5, p0, Llcb;->d:[Llci;

    .line 93
    array-length v0, v5

    new-array v6, v0, [I

    move v4, v1

    .line 94
    :goto_0
    const/4 v0, 0x2

    if-ge v4, v0, :cond_5

    move v0, v1

    move v2, v1

    .line 96
    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_3

    .line 97
    aget-object v7, v5, v0

    iget v7, v7, Llci;->a:I

    .line 98
    aget-object v7, v5, v0

    iget v7, v7, Llci;->b:I

    aput v7, v6, v0

    add-int/2addr v2, v7

    .line 99
    aget-object v7, v5, v0

    invoke-virtual {v7, p1}, Llci;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v3

    .line 129
    :cond_1
    :goto_2
    return v1

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_3
    if-eqz v2, :cond_b

    move v0, v1

    .line 104
    :goto_3
    array-length v2, v5

    if-ge v0, v2, :cond_b

    .line 105
    aget-object v2, v5, v0

    iget v2, v2, Llci;->a:I

    .line 106
    aget v2, v6, v0

    aget-object v7, v5, v0

    iget v7, v7, Llci;->b:I

    if-eq v2, v7, :cond_4

    move v0, v1

    .line 110
    :goto_4
    if-nez v0, :cond_1

    .line 112
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 109
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 113
    :goto_5
    array-length v2, v5

    if-ge v0, v2, :cond_6

    .line 114
    aget-object v2, v5, v0

    .line 115
    iget-object v2, v2, Llcw;->f:Llcy;

    invoke-virtual {v2}, Llcy;->a()V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v1

    .line 118
    :goto_6
    :try_start_0
    array-length v2, v5

    if-ge v0, v2, :cond_a

    .line 119
    aget-object v2, v5, v0

    invoke-virtual {v2, p1}, Llci;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_7

    move v0, v3

    .line 125
    :goto_7
    array-length v2, v5

    if-ge v1, v2, :cond_9

    .line 126
    aget-object v2, v5, v1

    .line 127
    iget-object v2, v2, Llcw;->f:Llcy;

    invoke-virtual {v2}, Llcy;->b()V

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 122
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 125
    :cond_8
    throw v0

    :cond_9
    move v1, v0

    .line 129
    goto :goto_2

    .line 125
    :goto_8
    array-length v2, v5

    if-ge v1, v2, :cond_8

    .line 126
    aget-object v2, v5, v1

    .line 127
    iget-object v2, v2, Llcw;->f:Llcy;

    invoke-virtual {v2}, Llcy;->b()V

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 125
    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_7

    :cond_b
    move v0, v3

    goto :goto_4
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Llcb;->f:Ljava/util/Set;

    .line 180
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Llcd;

    invoke-direct {v0, p0}, Llcd;-><init>(Llcb;)V

    iput-object v0, p0, Llcb;->f:Ljava/util/Set;

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Llcb;->a(I)I

    move-result v2

    .line 68
    invoke-direct {p0, v2}, Llcb;->b(I)Llci;

    move-result-object v3

    .line 69
    iget v0, v3, Llci;->a:I

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v3, v2}, Llci;->a(I)Llce;

    move-result-object v0

    move-object v1, v0

    .line 71
    :goto_0
    if-eqz v1, :cond_2

    .line 72
    iget v0, v1, Llce;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Llce;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, v1, Llce;->c:Ljava/lang/Object;

    .line 74
    if-eqz v0, :cond_0

    .line 79
    :goto_1
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {v3, v1}, Llci;->a(Llce;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, v1, Llce;->d:Llce;

    move-object v1, v0

    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v3, p0, Llcb;->d:[Llci;

    .line 17
    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 19
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    .line 20
    aget-object v5, v3, v0

    iget v5, v5, Llci;->a:I

    if-eqz v5, :cond_1

    .line 29
    :cond_0
    :goto_1
    return v1

    .line 22
    :cond_1
    aget-object v5, v3, v0

    iget v5, v5, Llci;->b:I

    aput v5, v4, v0

    add-int/2addr v2, v5

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    .line 25
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 26
    aget-object v2, v3, v0

    iget v2, v2, Llci;->a:I

    if-nez v2, :cond_0

    aget v2, v4, v0

    aget-object v5, v3, v0

    iget v5, v5, Llci;->b:I

    if-ne v2, v5, :cond_0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Llcb;->e:Ljava/util/Set;

    .line 176
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Llch;

    invoke-direct {v0, p0}, Llch;-><init>(Llcb;)V

    iput-object v0, p0, Llcb;->e:Ljava/util/Set;

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 130
    if-nez p2, :cond_0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Llcb;->a(I)I

    move-result v0

    .line 133
    invoke-direct {p0, v0}, Llcb;->b(I)Llci;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Llci;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 138
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Llcb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 134
    if-nez p2, :cond_0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 136
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Llcb;->a(I)I

    move-result v0

    .line 137
    invoke-direct {p0, v0}, Llcb;->b(I)Llci;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Llci;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Llcb;->a(I)I

    move-result v0

    .line 143
    invoke-direct {p0, v0}, Llcb;->b(I)Llci;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Llci;->b(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    if-nez p2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Llcb;->a(I)I

    move-result v1

    .line 147
    invoke-direct {p0, v1}, Llcb;->b(I)Llci;

    move-result-object v2

    invoke-virtual {v2, p1, v1, p2}, Llci;->b(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 152
    if-nez p2, :cond_0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Llcb;->a(I)I

    move-result v0

    .line 155
    invoke-direct {p0, v0}, Llcb;->b(I)Llci;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Llci;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 148
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 150
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Llcb;->a(I)I

    move-result v0

    .line 151
    invoke-direct {p0, v0}, Llcb;->b(I)Llci;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Llci;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 12

    .prologue
    .line 30
    iget-object v7, p0, Llcb;->d:[Llci;

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    array-length v0, v7

    new-array v8, v0, [I

    .line 34
    const/4 v0, 0x0

    move v6, v0

    move-wide v0, v2

    move-wide v2, v4

    :goto_0
    const/4 v4, 0x2

    if-ge v6, v4, :cond_2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    :goto_1
    array-length v9, v7

    if-ge v0, v9, :cond_0

    .line 39
    aget-object v9, v7, v0

    iget v9, v9, Llci;->a:I

    int-to-long v10, v9

    add-long/2addr v2, v10

    .line 40
    aget-object v9, v7, v0

    iget v9, v9, Llci;->b:I

    aput v9, v8, v0

    add-int/2addr v1, v9

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_0
    if-eqz v1, :cond_7

    .line 43
    const/4 v0, 0x0

    :goto_2
    array-length v1, v7

    if-ge v0, v1, :cond_7

    .line 44
    aget-object v1, v7, v0

    iget v1, v1, Llci;->a:I

    int-to-long v10, v1

    add-long/2addr v4, v10

    .line 45
    aget v1, v8, v0

    aget-object v9, v7, v0

    iget v9, v9, Llci;->b:I

    if-eq v1, v9, :cond_1

    .line 46
    const-wide/16 v4, -0x1

    move-wide v0, v4

    .line 49
    :goto_3
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 50
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    const/4 v0, 0x0

    :goto_4
    array-length v1, v7

    if-ge v0, v1, :cond_3

    .line 54
    aget-object v1, v7, v0

    .line 55
    iget-object v1, v1, Llcw;->f:Llcy;

    invoke-virtual {v1}, Llcy;->a()V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 57
    :cond_3
    const/4 v0, 0x0

    :goto_5
    array-length v1, v7

    if-ge v0, v1, :cond_4

    .line 58
    aget-object v1, v7, v0

    iget v1, v1, Llci;->a:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 60
    :cond_4
    const/4 v0, 0x0

    :goto_6
    array-length v1, v7

    if-ge v0, v1, :cond_5

    .line 61
    aget-object v1, v7, v0

    .line 62
    iget-object v1, v1, Llcw;->f:Llcy;

    invoke-virtual {v1}, Llcy;->b()V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 64
    :cond_5
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    .line 65
    const v0, 0x7fffffff

    .line 66
    :goto_7
    return v0

    :cond_6
    long-to-int v0, v2

    goto :goto_7

    :cond_7
    move-wide v0, v4

    goto :goto_3
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Llcb;->g:Ljava/util/Collection;

    .line 178
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Llck;

    invoke-direct {v0, p0}, Llck;-><init>(Llcb;)V

    iput-object v0, p0, Llcb;->g:Ljava/util/Collection;

    goto :goto_0
.end method
