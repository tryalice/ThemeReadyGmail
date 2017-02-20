.class public final Ljbv;
.super Ljhk;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljhk",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljay",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient a:[Ljby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljby",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient b:[Ljby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljby",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient c:Ljby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljby",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient d:Ljby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljby",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient e:I

.field public transient f:I

.field public transient g:I

.field public transient h:Ljay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljay",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljhk;-><init>()V

    .line 114
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljbv;->a(I)V

    .line 115
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 118
    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Ljba;->a(ILjava/lang/String;)I

    .line 119
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Ljcj;->a(ID)I

    move-result v0

    .line 1359
    new-array v1, v0, [Ljby;

    iput-object v1, p0, Ljbv;->a:[Ljby;

    .line 2359
    new-array v1, v0, [Ljby;

    iput-object v1, p0, Ljbv;->b:[Ljby;

    .line 122
    iput-object v3, p0, Ljbv;->c:Ljby;

    .line 123
    iput-object v3, p0, Ljbv;->d:Ljby;

    .line 124
    iput v2, p0, Ljbv;->e:I

    .line 125
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljbv;->f:I

    .line 126
    iput v2, p0, Ljbv;->g:I

    .line 127
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 705
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 706
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljbv;->a(I)V

    .line 1049
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 2085
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2087
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 2089
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 2090
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2092
    :cond_0
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 699
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1061
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1062
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1063
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1064
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 1066
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljay",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Ljbv;->h:Ljay;

    if-nez v0, :cond_0

    new-instance v0, Ljbz;

    .line 1528
    invoke-direct {v0, p0}, Ljbz;-><init>(Ljbv;)V

    iput-object v0, p0, Ljbv;->h:Ljay;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljbv;->h:Ljay;

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;I)Ljby;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljby",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Ljbv;->a:[Ljby;

    iget v1, p0, Ljbv;->f:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    .line 221
    :goto_0
    if-eqz v0, :cond_1

    .line 223
    iget v1, v0, Ljby;->a:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Ljby;->g:Ljava/lang/Object;

    invoke-static {p1, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    :goto_1
    return-object v0

    .line 222
    :cond_0
    iget-object v0, v0, Ljby;->c:Ljby;

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Ljby;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljby",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 134
    iget v0, p1, Ljby;->a:I

    iget v2, p0, Ljbv;->f:I

    and-int v3, v0, v2

    .line 136
    iget-object v0, p0, Ljbv;->a:[Ljby;

    aget-object v0, v0, v3

    move-object v2, v1

    .line 139
    :goto_0
    if-ne v0, p1, :cond_1

    .line 140
    if-nez v2, :cond_0

    .line 141
    iget-object v0, p0, Ljbv;->a:[Ljby;

    iget-object v2, p1, Ljby;->c:Ljby;

    aput-object v2, v0, v3

    .line 150
    :goto_1
    iget v0, p1, Ljby;->b:I

    iget v2, p0, Ljbv;->f:I

    and-int/2addr v2, v0

    .line 152
    iget-object v0, p0, Ljbv;->b:[Ljby;

    aget-object v0, v0, v2

    .line 155
    :goto_2
    if-ne v0, p1, :cond_3

    .line 156
    if-nez v1, :cond_2

    .line 157
    iget-object v0, p0, Ljbv;->b:[Ljby;

    iget-object v1, p1, Ljby;->d:Ljby;

    aput-object v1, v0, v2

    .line 166
    :goto_3
    iget-object v0, p1, Ljby;->f:Ljby;

    if-nez v0, :cond_4

    .line 167
    iget-object v0, p1, Ljby;->e:Ljby;

    iput-object v0, p0, Ljbv;->c:Ljby;

    .line 172
    :goto_4
    iget-object v0, p1, Ljby;->e:Ljby;

    if-nez v0, :cond_5

    .line 173
    iget-object v0, p1, Ljby;->f:Ljby;

    iput-object v0, p0, Ljbv;->d:Ljby;

    .line 178
    :goto_5
    iget v0, p0, Ljbv;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljbv;->e:I

    .line 179
    iget v0, p0, Ljbv;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbv;->g:I

    .line 180
    return-void

    .line 143
    :cond_0
    iget-object v0, p1, Ljby;->c:Ljby;

    iput-object v0, v2, Ljby;->c:Ljby;

    goto :goto_1

    .line 138
    :cond_1
    iget-object v2, v0, Ljby;->c:Ljby;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p1, Ljby;->d:Ljby;

    iput-object v0, v1, Ljby;->d:Ljby;

    goto :goto_3

    .line 154
    :cond_3
    iget-object v1, v0, Ljby;->d:Ljby;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p1, Ljby;->f:Ljby;

    iget-object v1, p1, Ljby;->e:Ljby;

    iput-object v1, v0, Ljby;->e:Ljby;

    goto :goto_4

    .line 175
    :cond_5
    iget-object v0, p1, Ljby;->e:Ljby;

    iget-object v1, p1, Ljby;->f:Ljby;

    iput-object v1, v0, Ljby;->f:Ljby;

    goto :goto_5
.end method

.method final a(Ljby;Ljby;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljby",
            "<TK;TV;>;",
            "Ljby",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget v0, p1, Ljby;->a:I

    iget v1, p0, Ljbv;->f:I

    and-int/2addr v0, v1

    .line 184
    iget-object v1, p0, Ljbv;->a:[Ljby;

    aget-object v1, v1, v0

    iput-object v1, p1, Ljby;->c:Ljby;

    .line 185
    iget-object v1, p0, Ljbv;->a:[Ljby;

    aput-object p1, v1, v0

    .line 187
    iget v0, p1, Ljby;->b:I

    iget v1, p0, Ljbv;->f:I

    and-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Ljbv;->b:[Ljby;

    aget-object v1, v1, v0

    iput-object v1, p1, Ljby;->d:Ljby;

    .line 189
    iget-object v1, p0, Ljbv;->b:[Ljby;

    aput-object p1, v1, v0

    .line 191
    if-nez p2, :cond_1

    .line 192
    iget-object v0, p0, Ljbv;->d:Ljby;

    iput-object v0, p1, Ljby;->f:Ljby;

    .line 193
    const/4 v0, 0x0

    iput-object v0, p1, Ljby;->e:Ljby;

    .line 194
    iget-object v0, p0, Ljbv;->d:Ljby;

    if-nez v0, :cond_0

    .line 195
    iput-object p1, p0, Ljbv;->c:Ljby;

    .line 199
    :goto_0
    iput-object p1, p0, Ljbv;->d:Ljby;

    .line 215
    :goto_1
    iget v0, p0, Ljbv;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbv;->e:I

    .line 216
    iget v0, p0, Ljbv;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbv;->g:I

    .line 217
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Ljbv;->d:Ljby;

    iput-object p1, v0, Ljby;->e:Ljby;

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p2, Ljby;->f:Ljby;

    iput-object v0, p1, Ljby;->f:Ljby;

    .line 202
    iget-object v0, p1, Ljby;->f:Ljby;

    if-nez v0, :cond_2

    .line 203
    iput-object p1, p0, Ljbv;->c:Ljby;

    .line 207
    :goto_2
    iget-object v0, p2, Ljby;->e:Ljby;

    iput-object v0, p1, Ljby;->e:Ljby;

    .line 208
    iget-object v0, p1, Ljby;->e:Ljby;

    if-nez v0, :cond_3

    .line 209
    iput-object p1, p0, Ljbv;->d:Ljby;

    goto :goto_1

    .line 205
    :cond_2
    iget-object v0, p1, Ljby;->f:Ljby;

    iput-object p1, v0, Ljby;->e:Ljby;

    goto :goto_2

    .line 211
    :cond_3
    iget-object v0, p1, Ljby;->e:Ljby;

    iput-object p1, v0, Ljby;->f:Ljby;

    goto :goto_1
.end method

.method final b(Ljava/lang/Object;I)Ljby;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljby",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Ljbv;->b:[Ljby;

    iget v1, p0, Ljbv;->f:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    .line 232
    :goto_0
    if-eqz v0, :cond_1

    .line 234
    iget v1, v0, Ljby;->b:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Ljby;->h:Ljava/lang/Object;

    invoke-static {p1, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    :goto_1
    return-object v0

    .line 233
    :cond_0
    iget-object v0, v0, Ljby;->d:Ljby;

    goto :goto_0

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 339
    iget-object v2, p0, Ljbv;->a:[Ljby;

    .line 340
    iget v0, p0, Ljbv;->e:I

    array-length v3, v2

    .line 1069
    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v3

    mul-double/2addr v6, v8

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 341
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 2359
    new-array v2, v0, [Ljby;

    iput-object v2, p0, Ljbv;->a:[Ljby;

    .line 3359
    new-array v2, v0, [Ljby;

    iput-object v2, p0, Ljbv;->b:[Ljby;

    .line 345
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljbv;->f:I

    .line 346
    iput v1, p0, Ljbv;->e:I

    .line 348
    iget-object v0, p0, Ljbv;->c:Ljby;

    .line 349
    :goto_1
    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p0, v0, v0}, Ljbv;->a(Ljby;Ljby;)V

    .line 350
    iget-object v0, v0, Ljby;->e:Ljby;

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1069
    goto :goto_0

    .line 353
    :cond_1
    iget v0, p0, Ljbv;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbv;->g:I

    .line 355
    :cond_2
    return-void
.end method

.method final c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 472
    new-instance v0, Ljbw;

    invoke-direct {v0, p0}, Ljbw;-><init>(Ljbv;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    const/4 v0, 0x0

    iput v0, p0, Ljbv;->e:I

    .line 379
    iget-object v0, p0, Ljbv;->a:[Ljby;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Ljbv;->b:[Ljby;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    iput-object v1, p0, Ljbv;->c:Ljby;

    .line 382
    iput-object v1, p0, Ljbv;->d:Ljby;

    .line 383
    iget v0, p0, Ljbv;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbv;->g:I

    .line 384
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 243
    invoke-static {p1}, Ljcj;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljbv;->a(Ljava/lang/Object;I)Ljby;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 248
    invoke-static {p1}, Ljcj;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljbv;->b(Ljava/lang/Object;I)Ljby;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Ljhk;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 254
    invoke-static {p1}, Ljcj;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljbv;->a(Ljava/lang/Object;I)Ljby;

    move-result-object v0

    invoke-static {v0}, Ljhd;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 432
    new-instance v0, Ljch;

    invoke-direct {v0, p0}, Ljch;-><init>(Ljbv;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 260
    .line 1270
    invoke-static {p1}, Ljcj;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1271
    invoke-static {p2}, Ljcj;->a(Ljava/lang/Object;)I

    move-result v2

    .line 1273
    invoke-virtual {p0, p1, v1}, Ljbv;->a(Ljava/lang/Object;I)Ljby;

    move-result-object v3

    .line 1274
    if-eqz v3, :cond_0

    iget v4, v3, Ljby;->b:I

    if-ne v2, v4, :cond_0

    iget-object v4, v3, Ljby;->h:Ljava/lang/Object;

    .line 1276
    invoke-static {p2, v4}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1300
    :goto_0
    return-object p2

    .line 1280
    :cond_0
    invoke-virtual {p0, p2, v2}, Ljbv;->b(Ljava/lang/Object;I)Ljby;

    move-result-object v4

    .line 1281
    if-eqz v4, :cond_1

    .line 1282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "value already present: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1289
    :cond_1
    new-instance v4, Ljby;

    invoke-direct {v4, p1, v1, p2, v2}, Ljby;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1290
    if-eqz v3, :cond_2

    .line 1291
    invoke-virtual {p0, v3}, Ljbv;->a(Ljby;)V

    .line 1292
    invoke-virtual {p0, v4, v3}, Ljbv;->a(Ljby;Ljby;)V

    .line 1293
    iput-object v0, v3, Ljby;->f:Ljby;

    .line 1294
    iput-object v0, v3, Ljby;->e:Ljby;

    .line 1295
    invoke-virtual {p0}, Ljbv;->b()V

    .line 1296
    iget-object p2, v3, Ljby;->h:Ljava/lang/Object;

    goto :goto_0

    .line 1298
    :cond_2
    invoke-virtual {p0, v4, v0}, Ljbv;->a(Ljby;Ljby;)V

    .line 1299
    invoke-virtual {p0}, Ljbv;->b()V

    move-object p2, v0

    .line 1300
    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 365
    invoke-static {p1}, Ljcj;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljbv;->a(Ljava/lang/Object;I)Ljby;

    move-result-object v1

    .line 366
    if-nez v1, :cond_0

    .line 372
    :goto_0
    return-object v0

    .line 369
    :cond_0
    invoke-virtual {p0, v1}, Ljbv;->a(Ljby;)V

    .line 370
    iput-object v0, v1, Ljby;->f:Ljby;

    .line 371
    iput-object v0, v1, Ljby;->e:Ljby;

    .line 372
    iget-object v0, v1, Ljby;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Ljbv;->e:I

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 55
    .line 1467
    invoke-virtual {p0}, Ljbv;->a()Ljay;

    move-result-object v0

    invoke-interface {v0}, Ljay;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
