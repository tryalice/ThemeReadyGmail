.class public Ljgq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field

.field public b:[Ljgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljgs",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljgq;-><init>(I)V

    .line 175
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-array v0, p1, [Ljgs;

    iput-object v0, p0, Ljgq;->b:[Ljgs;

    .line 180
    iput v1, p0, Ljgq;->c:I

    .line 181
    iput-boolean v1, p0, Ljgq;->d:Z

    .line 182
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ljgq;->b:[Ljgs;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 186
    iget-object v0, p0, Ljgq;->b:[Ljgs;

    iget-object v1, p0, Ljgq;->b:[Ljgs;

    array-length v1, v1

    .line 188
    invoke-static {v1, p1}, Ljgf;->a(II)I

    move-result v1

    .line 187
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgs;

    iput-object v0, p0, Ljgq;->b:[Ljgs;

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgq;->d:Z

    .line 191
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Ljgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Ljgq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 239
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 240
    iget v1, p0, Ljgq;->c:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljgq;->a(I)V

    .line 242
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-virtual {p0, v0}, Ljgq;->a(Ljava/util/Map$Entry;)Ljgq;

    goto :goto_0

    .line 245
    :cond_1
    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Ljgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Ljgq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Ljgq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 226
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljgq;->a(Ljava/lang/Iterable;)Ljgq;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljgo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Ljgq;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 286
    iget-boolean v0, p0, Ljgq;->d:Z

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Ljgq;->b:[Ljgs;

    iget v2, p0, Ljgq;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgs;

    iput-object v0, p0, Ljgq;->b:[Ljgs;

    .line 289
    :cond_0
    iget-object v0, p0, Ljgq;->b:[Ljgs;

    iget v2, p0, Ljgq;->c:I

    iget-object v3, p0, Ljgq;->a:Ljava/util/Comparator;

    .line 293
    invoke-static {v3}, Ljle;->a(Ljava/util/Comparator;)Ljle;

    move-result-object v3

    .line 1110
    sget-object v4, Ljkh;->b:Ljkh;

    invoke-virtual {v3, v4}, Ljle;->a(Ljbh;)Ljle;

    move-result-object v3

    .line 289
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 295
    :cond_1
    iget v0, p0, Ljgq;->c:I

    iget-object v2, p0, Ljgq;->b:[Ljgs;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljgq;->d:Z

    .line 296
    iget v0, p0, Ljgq;->c:I

    iget-object v1, p0, Ljgq;->b:[Ljgs;

    invoke-static {v0, v1}, Ljln;->a(I[Ljava/util/Map$Entry;)Ljln;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    .line 295
    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljgq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 199
    iget v0, p0, Ljgq;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljgq;->a(I)V

    .line 200
    invoke-static {p1, p2}, Ljgo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;

    move-result-object v0

    .line 202
    iget-object v1, p0, Ljgq;->b:[Ljgs;

    iget v2, p0, Ljgq;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljgq;->c:I

    aput-object v0, v1, v2

    .line 203
    return-object p0
.end method
