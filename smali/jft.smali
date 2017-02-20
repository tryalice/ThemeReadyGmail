.class final Ljft;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ljgb",
        "<TK;TV;TE;>;S:",
        "Ljgg",
        "<TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final g:Ljha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljha",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x5L


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Ljgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljgg",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lixl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixl",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:Ljgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgc",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field public transient i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 834
    new-instance v0, Ljfu;

    invoke-direct {v0}, Ljfu;-><init>()V

    sput-object v0, Ljft;->g:Ljha;

    return-void
.end method

.method private constructor <init>(Ljfs;Ljgc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfs;",
            "Ljgc",
            "<TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 158
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 159
    invoke-virtual {p1}, Ljfs;->b()I

    move-result v0

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ljft;->d:I

    .line 10127
    iget-object v0, p1, Ljfs;->f:Lixl;

    invoke-virtual {p1}, Ljfs;->c()Ljgi;

    move-result-object v2

    invoke-virtual {v2}, Ljgi;->a()Lixl;

    move-result-object v2

    invoke-static {v0, v2}, Lixx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixl;

    iput-object v0, p0, Ljft;->e:Lixl;

    .line 162
    iput-object p2, p0, Ljft;->f:Ljgc;

    .line 164
    invoke-virtual {p1}, Ljfs;->a()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v1

    move v2, v3

    .line 170
    :goto_0
    iget v5, p0, Ljft;->d:I

    if-ge v0, v5, :cond_0

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Ljft;->b:I

    .line 175
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ljft;->a:I

    .line 20964
    new-array v2, v0, [Ljgg;

    iput-object v2, p0, Ljft;->c:[Ljgg;

    .line 179
    div-int v2, v4, v0

    .line 180
    mul-int/2addr v0, v2

    if-ge v0, v4, :cond_3

    .line 181
    add-int/lit8 v0, v2, 0x1

    .line 185
    :goto_1
    if-ge v1, v0, :cond_1

    .line 186
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 189
    :cond_1
    :goto_2
    iget-object v0, p0, Ljft;->c:[Ljgg;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 190
    iget-object v0, p0, Ljft;->c:[Ljgg;

    .line 30944
    iget-object v2, p0, Ljft;->f:Ljgc;

    const/4 v4, -0x1

    invoke-interface {v2, p0, v1, v4}, Ljgc;->a(Ljft;II)Ljgg;

    move-result-object v2

    aput-object v2, v0, v3

    .line 189
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 192
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 908
    iget-object v0, p0, Ljft;->e:Lixl;

    .line 10102
    if-nez p1, :cond_0

    .line 10103
    const/4 v0, 0x0

    .line 20889
    :goto_0
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 20890
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 20891
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 20892
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 20893
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 20894
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0

    .line 10105
    :cond_0
    invoke-virtual {v0, p1}, Lixl;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method static a(Ljgb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 952
    invoke-interface {p0}, Ljgb;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 959
    :cond_0
    :goto_0
    return-object v0

    .line 955
    :cond_1
    invoke-interface {p0}, Ljgb;->d()Ljava/lang/Object;

    move-result-object v1

    .line 956
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 959
    goto :goto_0
.end method

.method static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2610
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2611
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Ljfa;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 2612
    return-object v0
.end method

.method static a(Ljfs;)Ljft;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljfs;",
            ")",
            "Ljft",
            "<TK;TV;+",
            "Ljgb",
            "<TK;TV;*>;*>;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p0}, Ljfs;->c()Ljgi;

    move-result-object v0

    sget-object v1, Ljgi;->a:Ljgi;

    if-ne v0, v1, :cond_0

    .line 197
    invoke-virtual {p0}, Ljfs;->d()Ljgi;

    move-result-object v0

    sget-object v1, Ljgi;->a:Ljgi;

    if-ne v0, v1, :cond_0

    .line 198
    new-instance v0, Ljft;

    .line 10405
    sget-object v1, Ljgm;->a:Ljgm;

    invoke-direct {v0, p0, v1}, Ljft;-><init>(Ljfs;Ljgc;)V

    .line 215
    :goto_0
    return-object v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Ljfs;->c()Ljgi;

    move-result-object v0

    sget-object v1, Ljgi;->a:Ljgi;

    if-ne v0, v1, :cond_1

    .line 203
    invoke-virtual {p0}, Ljfs;->d()Ljgi;

    move-result-object v0

    sget-object v1, Ljgi;->b:Ljgi;

    if-ne v0, v1, :cond_1

    .line 204
    new-instance v0, Ljft;

    .line 20505
    sget-object v1, Ljgp;->a:Ljgp;

    invoke-direct {v0, p0, v1}, Ljft;-><init>(Ljfs;Ljgc;)V

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0}, Ljfs;->c()Ljgi;

    move-result-object v0

    sget-object v1, Ljgi;->b:Ljgi;

    if-ne v0, v1, :cond_2

    .line 209
    invoke-virtual {p0}, Ljfs;->d()Ljgi;

    move-result-object v0

    sget-object v1, Ljgi;->a:Ljgi;

    if-ne v0, v1, :cond_2

    .line 210
    new-instance v0, Ljft;

    .line 30620
    sget-object v1, Ljgu;->a:Ljgu;

    invoke-direct {v0, p0, v1}, Ljft;-><init>(Ljfs;Ljgc;)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p0}, Ljfs;->c()Ljgi;

    move-result-object v0

    sget-object v1, Ljgi;->b:Ljgi;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljfs;->d()Ljgi;

    move-result-object v0

    sget-object v1, Ljgi;->b:Ljgi;

    if-ne v0, v1, :cond_3

    .line 215
    new-instance v0, Ljft;

    .line 40724
    sget-object v1, Ljgx;->a:Ljgx;

    invoke-direct {v0, p0, v1}, Ljft;-><init>(Ljfs;Ljgc;)V

    goto :goto_0

    .line 219
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method final a()Lixl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lixl",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2071
    iget-object v0, p0, Ljft;->f:Ljgc;

    invoke-interface {v0}, Ljgc;->b()Ljgi;

    move-result-object v0

    invoke-virtual {v0}, Ljgi;->a()Lixl;

    move-result-object v0

    return-object v0
.end method

.method final a(I)Ljgg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljgg",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation

    .prologue
    .line 940
    iget-object v0, p0, Ljft;->c:[Ljgg;

    iget v1, p0, Ljft;->b:I

    ushr-int v1, p1, v1

    iget v2, p0, Ljft;->a:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final clear()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2254
    iget-object v3, p0, Ljft;->c:[Ljgg;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 11612
    iget v0, v5, Ljgg;->b:I

    if-eqz v0, :cond_1

    .line 11613
    invoke-virtual {v5}, Ljgg;->lock()V

    .line 11615
    :try_start_0
    iget-object v6, v5, Ljgg;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v0, v1

    .line 11616
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 11617
    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 11616
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11619
    :cond_0
    invoke-virtual {v5}, Ljgg;->c()V

    .line 11620
    iget-object v0, v5, Ljgg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11622
    iget v0, v5, Ljgg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Ljgg;->c:I

    .line 11623
    const/4 v0, 0x0

    iput v0, v5, Ljgg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11625
    invoke-virtual {v5}, Ljgg;->unlock()V

    .line 11628
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 11625
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljgg;->unlock()V

    throw v0

    .line 2257
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2141
    if-nez p1, :cond_0

    .line 2142
    const/4 v0, 0x0

    .line 2145
    :goto_0
    return v0

    .line 2144
    :cond_0
    invoke-direct {p0, p1}, Ljft;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2145
    invoke-virtual {p0, v0}, Ljft;->a(I)Ljgg;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljgg;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    .line 2150
    if-nez p1, :cond_0

    .line 2151
    const/4 v0, 0x0

    .line 2183
    :goto_0
    return v0

    .line 2159
    :cond_0
    iget-object v7, p0, Ljft;->c:[Ljgg;

    .line 2160
    const-wide/16 v4, -0x1

    .line 2161
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v4

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_7

    .line 2162
    const-wide/16 v2, 0x0

    .line 2163
    array-length v10, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v3, v0

    :goto_2
    if-ge v3, v10, :cond_6

    aget-object v11, v7, v3

    .line 2165
    iget v0, v11, Ljgg;->b:I

    .line 2167
    iget-object v12, v11, Ljgg;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2168
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2169
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgb;

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_4

    .line 11788
    invoke-interface {v2}, Ljgb;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11789
    invoke-virtual {v11}, Ljgg;->d()V

    .line 11790
    const/4 v0, 0x0

    .line 2171
    :cond_1
    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljft;->a()Lixl;

    move-result-object v13

    invoke-virtual {v13, p1, v0}, Lixl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2172
    const/4 v0, 0x1

    goto :goto_0

    .line 11792
    :cond_2
    invoke-interface {v2}, Ljgb;->d()Ljava/lang/Object;

    move-result-object v0

    .line 11793
    if-nez v0, :cond_1

    .line 11794
    invoke-virtual {v11}, Ljgg;->d()V

    .line 11795
    const/4 v0, 0x0

    goto :goto_5

    .line 2169
    :cond_3
    invoke-interface {v2}, Ljgb;->c()Ljgb;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 2168
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2176
    :cond_5
    iget v0, v11, Ljgg;->c:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 2163
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 2178
    :cond_6
    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    .line 2161
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v4

    goto :goto_1

    .line 2183
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2279
    iget-object v0, p0, Ljft;->j:Ljava/util/Set;

    .line 2280
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljfz;

    invoke-direct {v0, p0}, Ljfz;-><init>(Ljft;)V

    iput-object v0, p0, Ljft;->j:Ljava/util/Set;

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 2120
    if-nez p1, :cond_0

    .line 2121
    const/4 v0, 0x0

    .line 2124
    :goto_0
    return-object v0

    .line 2123
    :cond_0
    invoke-direct {p0, p1}, Ljft;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2124
    invoke-virtual {p0, v0}, Ljft;->a(I)Ljgg;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljgg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 2085
    .line 2086
    iget-object v6, p0, Ljft;->c:[Ljgg;

    move v0, v1

    move-wide v2, v4

    .line 2087
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 2088
    aget-object v7, v6, v0

    iget v7, v7, Ljgg;->b:I

    if-eqz v7, :cond_1

    .line 2105
    :cond_0
    :goto_1
    return v1

    .line 2091
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Ljgg;->c:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 2087
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2094
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 2095
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 2096
    aget-object v7, v6, v0

    iget v7, v7, Ljgg;->b:I

    if-nez v7, :cond_0

    .line 2099
    aget-object v7, v6, v0

    iget v7, v7, Ljgg;->c:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 2095
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2101
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2105
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
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
    .line 2263
    iget-object v0, p0, Ljft;->h:Ljava/util/Set;

    .line 2264
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljge;

    invoke-direct {v0, p0}, Ljge;-><init>(Ljft;)V

    iput-object v0, p0, Ljft;->h:Ljava/util/Set;

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 2189
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    invoke-direct {p0, p1}, Ljft;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2192
    invoke-virtual {p0, v0}, Ljft;->a(I)Ljgg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Ljgg;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2206
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 2207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljft;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2209
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 2198
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    invoke-direct {p0, p1}, Ljft;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2201
    invoke-virtual {p0, v0}, Ljft;->a(I)Ljgg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Ljgg;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 2214
    if-nez p1, :cond_0

    .line 2215
    const/4 v0, 0x0

    .line 2218
    :goto_0
    return-object v0

    .line 2217
    :cond_0
    invoke-direct {p0, p1}, Ljft;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2218
    invoke-virtual {p0, v0}, Ljft;->a(I)Ljgg;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljgg;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2224
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2225
    :cond_0
    const/4 v0, 0x0

    .line 2228
    :goto_0
    return v0

    .line 2227
    :cond_1
    invoke-direct {p0, p1}, Ljft;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2228
    invoke-virtual {p0, v0}, Ljft;->a(I)Ljgg;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Ljgg;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 2246
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    invoke-direct {p0, p1}, Ljft;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2249
    invoke-virtual {p0, v0}, Ljft;->a(I)Ljgg;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Ljgg;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 2234
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    invoke-static {p3}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    if-nez p2, :cond_0

    .line 2237
    const/4 v0, 0x0

    .line 2240
    :goto_0
    return v0

    .line 2239
    :cond_0
    invoke-direct {p0, p1}, Ljft;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2240
    invoke-virtual {p0, v0}, Ljft;->a(I)Ljgg;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Ljgg;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 2110
    iget-object v1, p0, Ljft;->c:[Ljgg;

    .line 2111
    const-wide/16 v2, 0x0

    .line 2112
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 2113
    aget-object v4, v1, v0

    iget v4, v4, Ljgg;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 2112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2115
    :cond_0
    invoke-static {v2, v3}, Ljnb;->a(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2271
    iget-object v0, p0, Ljft;->i:Ljava/util/Collection;

    .line 2272
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljgs;

    invoke-direct {v0, p0}, Ljgs;-><init>(Ljft;)V

    iput-object v0, p0, Ljft;->i:Ljava/util/Collection;

    goto :goto_0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2620
    new-instance v0, Ljgh;

    iget-object v1, p0, Ljft;->f:Ljgc;

    .line 2621
    invoke-interface {v1}, Ljgc;->a()Ljgi;

    move-result-object v1

    iget-object v2, p0, Ljft;->f:Ljgc;

    .line 2622
    invoke-interface {v2}, Ljgc;->b()Ljgi;

    move-result-object v2

    iget-object v3, p0, Ljft;->e:Lixl;

    iget-object v4, p0, Ljft;->f:Ljgc;

    .line 2624
    invoke-interface {v4}, Ljgc;->b()Ljgi;

    move-result-object v4

    invoke-virtual {v4}, Ljgi;->a()Lixl;

    move-result-object v4

    iget v5, p0, Ljft;->d:I

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ljgh;-><init>(Ljgi;Ljgi;Lixl;Lixl;ILjava/util/concurrent/ConcurrentMap;)V

    .line 2620
    return-object v0
.end method
