.class public final Lkmo;
.super Lkmi;
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

.field public final d:[Lkmv;
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
    invoke-direct {p0}, Lkmi;-><init>()V

    .line 14
    const/16 v0, 0x1c

    iput v0, p0, Lkmo;->c:I

    .line 15
    const/16 v0, 0xf

    iput v0, p0, Lkmo;->b:I

    .line 16
    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [Lkmv;

    iput-object v0, p0, Lkmo;->d:[Lkmv;

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmo;->d:[Lkmv;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lkmo;->d:[Lkmv;

    new-instance v2, Lkmv;

    const/4 v3, 0x1

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v2, v3, v4}, Lkmv;-><init>(IF)V

    aput-object v2, v1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lkmo;-><init>()V

    .line 31
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

.method private final b(I)Lkmv;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lkmo;->d:[Lkmv;

    iget v1, p0, Lkmo;->c:I

    ushr-int v1, p1, v1

    iget v2, p0, Lkmo;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 228
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 229
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmo;->d:[Lkmv;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 230
    iget-object v1, p0, Lkmo;->d:[Lkmv;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkmr;

    invoke-virtual {v1, v2}, Lkmv;->a([Lkmr;)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 234
    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {p0, v0, v1}, Lkmo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 237
    :cond_1
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 204
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    move v0, v1

    .line 205
    :goto_0
    iget-object v2, p0, Lkmo;->d:[Lkmv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 206
    iget-object v2, p0, Lkmo;->d:[Lkmv;

    aget-object v4, v2, v0

    .line 208
    iget-object v2, v4, Lknj;->f:Lknl;

    invoke-virtual {v2}, Lknl;->a()V

    .line 210
    :try_start_0
    iget-object v5, v4, Lkmv;->d:[Lkmr;

    move v3, v1

    .line 211
    :goto_1
    array-length v2, v5

    if-ge v3, v2, :cond_1

    .line 212
    aget-object v2, v5, v3

    :goto_2
    if-eqz v2, :cond_0

    .line 213
    iget-object v6, v2, Lkmr;->a:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 214
    iget-object v6, v2, Lkmr;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 215
    iget-object v2, v2, Lkmr;->d:Lkmr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 216
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 218
    :cond_1
    iget-object v2, v4, Lknj;->f:Lknl;

    invoke-virtual {v2}, Lknl;->b()V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    iget-object v1, v4, Lknj;->f:Lknl;

    invoke-virtual {v1}, Lknl;->b()V

    .line 223
    throw v0

    .line 225
    :cond_2
    invoke-virtual {p1, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p1, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 227
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 176
    move v0, v1

    :goto_0
    iget-object v2, p0, Lkmo;->d:[Lkmv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 177
    iget-object v2, p0, Lkmo;->d:[Lkmv;

    aget-object v3, v2, v0

    .line 178
    iget v2, v3, Lkmv;->a:I

    if-eqz v2, :cond_1

    .line 180
    iget-object v2, v3, Lknj;->f:Lknl;

    invoke-virtual {v2}, Lknl;->a()V

    .line 182
    :try_start_0
    iget-object v4, v3, Lkmv;->d:[Lkmr;

    move v2, v1

    .line 183
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 184
    const/4 v5, 0x0

    aput-object v5, v4, v2

    .line 185
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 186
    :cond_0
    iget v2, v3, Lkmv;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lkmv;->b:I

    .line 187
    const/4 v2, 0x0

    iput v2, v3, Lkmv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v2, v3, Lknj;->f:Lknl;

    invoke-virtual {v2}, Lknl;->b()V

    .line 196
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    iget-object v1, v3, Lknj;->f:Lknl;

    invoke-virtual {v1}, Lknl;->b()V

    .line 194
    throw v0

    .line 197
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkmo;->a(I)I

    move-result v1

    .line 99
    invoke-direct {p0, v1}, Lkmo;->b(I)Lkmv;

    move-result-object v0

    .line 100
    iget v2, v0, Lkmv;->a:I

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v0, v1}, Lkmv;->a(I)Lkmr;

    move-result-object v0

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    .line 103
    iget v2, v0, Lkmr;->b:I

    if-ne v2, v1, :cond_0

    iget-object v2, v0, Lkmr;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_1
    return v0

    .line 105
    :cond_0
    iget-object v0, v0, Lkmr;->d:Lkmr;

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 109
    :cond_0
    iget-object v5, p0, Lkmo;->d:[Lkmv;

    .line 110
    array-length v0, v5

    new-array v6, v0, [I

    move v4, v1

    .line 111
    :goto_0
    const/4 v0, 0x2

    if-ge v4, v0, :cond_5

    move v0, v1

    move v2, v1

    .line 114
    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_3

    .line 115
    aget-object v7, v5, v0

    iget v7, v7, Lkmv;->a:I

    .line 116
    aget-object v7, v5, v0

    iget v7, v7, Lkmv;->b:I

    aput v7, v6, v0

    add-int/2addr v2, v7

    .line 117
    aget-object v7, v5, v0

    invoke-virtual {v7, p1}, Lkmv;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v3

    .line 149
    :cond_1
    :goto_2
    return v1

    .line 119
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_3
    if-eqz v2, :cond_b

    move v0, v1

    .line 122
    :goto_3
    array-length v2, v5

    if-ge v0, v2, :cond_b

    .line 123
    aget-object v2, v5, v0

    iget v2, v2, Lkmv;->a:I

    .line 124
    aget v2, v6, v0

    aget-object v7, v5, v0

    iget v7, v7, Lkmv;->b:I

    if-eq v2, v7, :cond_4

    move v0, v1

    .line 128
    :goto_4
    if-nez v0, :cond_1

    .line 130
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 127
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 131
    :goto_5
    array-length v2, v5

    if-ge v0, v2, :cond_6

    .line 132
    aget-object v2, v5, v0

    .line 133
    iget-object v2, v2, Lknj;->f:Lknl;

    invoke-virtual {v2}, Lknl;->a()V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v1

    .line 137
    :goto_6
    :try_start_0
    array-length v2, v5

    if-ge v0, v2, :cond_a

    .line 138
    aget-object v2, v5, v0

    invoke-virtual {v2, p1}, Lkmv;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_7

    move v0, v3

    .line 144
    :goto_7
    array-length v2, v5

    if-ge v1, v2, :cond_9

    .line 145
    aget-object v2, v5, v1

    .line 146
    iget-object v2, v2, Lknj;->f:Lknl;

    invoke-virtual {v2}, Lknl;->b()V

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 141
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 144
    :cond_8
    throw v0

    :cond_9
    move v1, v0

    .line 149
    goto :goto_2

    .line 144
    :goto_8
    array-length v2, v5

    if-ge v1, v2, :cond_8

    .line 145
    aget-object v2, v5, v1

    .line 146
    iget-object v2, v2, Lknj;->f:Lknl;

    invoke-virtual {v2}, Lknl;->b()V

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 144
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
    .line 202
    iget-object v0, p0, Lkmo;->f:Ljava/util/Set;

    .line 203
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkmq;

    invoke-direct {v0, p0}, Lkmq;-><init>(Lkmo;)V

    iput-object v0, p0, Lkmo;->f:Ljava/util/Set;

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkmo;->a(I)I

    move-result v2

    .line 87
    invoke-direct {p0, v2}, Lkmo;->b(I)Lkmv;

    move-result-object v3

    .line 88
    iget v0, v3, Lkmv;->a:I

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v3, v2}, Lkmv;->a(I)Lkmr;

    move-result-object v0

    move-object v1, v0

    .line 90
    :goto_0
    if-eqz v1, :cond_2

    .line 91
    iget v0, v1, Lkmr;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lkmr;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, v1, Lkmr;->c:Ljava/lang/Object;

    .line 93
    if-eqz v0, :cond_0

    .line 97
    :goto_1
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {v3, v1}, Lkmv;->a(Lkmr;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, v1, Lkmr;->d:Lkmr;

    move-object v1, v0

    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v3, p0, Lkmo;->d:[Lkmv;

    .line 33
    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 35
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    .line 36
    aget-object v5, v3, v0

    iget v5, v5, Lkmv;->a:I

    if-eqz v5, :cond_1

    .line 45
    :cond_0
    :goto_1
    return v1

    .line 38
    :cond_1
    aget-object v5, v3, v0

    iget v5, v5, Lkmv;->b:I

    aput v5, v4, v0

    add-int/2addr v2, v5

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    .line 41
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 42
    aget-object v2, v3, v0

    iget v2, v2, Lkmv;->a:I

    if-nez v2, :cond_0

    aget v2, v4, v0

    aget-object v5, v3, v0

    iget v5, v5, Lkmv;->b:I

    if-ne v2, v5, :cond_0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lkmo;->e:Ljava/util/Set;

    .line 199
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkmu;

    invoke-direct {v0, p0}, Lkmu;-><init>(Lkmo;)V

    iput-object v0, p0, Lkmo;->e:Ljava/util/Set;

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 150
    if-nez p2, :cond_0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 152
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkmo;->a(I)I

    move-result v0

    .line 153
    invoke-direct {p0, v0}, Lkmo;->b(I)Lkmv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lkmv;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 158
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lkmo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 154
    if-nez p2, :cond_0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkmo;->a(I)I

    move-result v0

    .line 157
    invoke-direct {p0, v0}, Lkmo;->b(I)Lkmv;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lkmv;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkmo;->a(I)I

    move-result v0

    .line 163
    invoke-direct {p0, v0}, Lkmo;->b(I)Lkmv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lkmv;->b(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    if-nez p2, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lkmo;->a(I)I

    move-result v1

    .line 167
    invoke-direct {p0, v1}, Lkmo;->b(I)Lkmv;

    move-result-object v2

    invoke-virtual {v2, p1, v1, p2}, Lkmv;->b(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 172
    if-nez p2, :cond_0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 174
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkmo;->a(I)I

    move-result v0

    .line 175
    invoke-direct {p0, v0}, Lkmo;->b(I)Lkmv;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lkmv;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 168
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 170
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkmo;->a(I)I

    move-result v0

    .line 171
    invoke-direct {p0, v0}, Lkmo;->b(I)Lkmv;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lkmv;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 12

    .prologue
    .line 46
    iget-object v7, p0, Lkmo;->d:[Lkmv;

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    array-length v0, v7

    new-array v8, v0, [I

    .line 50
    const/4 v0, 0x0

    move v6, v0

    move-wide v0, v2

    move-wide v2, v4

    :goto_0
    const/4 v4, 0x2

    if-ge v6, v4, :cond_2

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    :goto_1
    array-length v9, v7

    if-ge v0, v9, :cond_0

    .line 55
    aget-object v9, v7, v0

    iget v9, v9, Lkmv;->a:I

    int-to-long v10, v9

    add-long/2addr v2, v10

    .line 56
    aget-object v9, v7, v0

    iget v9, v9, Lkmv;->b:I

    aput v9, v8, v0

    add-int/2addr v1, v9

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_0
    if-eqz v1, :cond_7

    .line 59
    const/4 v0, 0x0

    :goto_2
    array-length v1, v7

    if-ge v0, v1, :cond_7

    .line 60
    aget-object v1, v7, v0

    iget v1, v1, Lkmv;->a:I

    int-to-long v10, v1

    add-long/2addr v4, v10

    .line 61
    aget v1, v8, v0

    aget-object v9, v7, v0

    iget v9, v9, Lkmv;->b:I

    if-eq v1, v9, :cond_1

    .line 62
    const-wide/16 v4, -0x1

    move-wide v0, v4

    .line 65
    :goto_3
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 67
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    const/4 v0, 0x0

    :goto_4
    array-length v1, v7

    if-ge v0, v1, :cond_3

    .line 71
    aget-object v1, v7, v0

    .line 72
    iget-object v1, v1, Lknj;->f:Lknl;

    invoke-virtual {v1}, Lknl;->a()V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_3
    const/4 v0, 0x0

    :goto_5
    array-length v1, v7

    if-ge v0, v1, :cond_4

    .line 76
    aget-object v1, v7, v0

    iget v1, v1, Lkmv;->a:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 78
    :cond_4
    const/4 v0, 0x0

    :goto_6
    array-length v1, v7

    if-ge v0, v1, :cond_5

    .line 79
    aget-object v1, v7, v0

    .line 80
    iget-object v1, v1, Lknj;->f:Lknl;

    invoke-virtual {v1}, Lknl;->b()V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 83
    :cond_5
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    .line 84
    const v0, 0x7fffffff

    .line 85
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
    .line 200
    iget-object v0, p0, Lkmo;->g:Ljava/util/Collection;

    .line 201
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkmx;

    invoke-direct {v0, p0}, Lkmx;-><init>(Lkmo;)V

    iput-object v0, p0, Lkmo;->g:Ljava/util/Collection;

    goto :goto_0
.end method
