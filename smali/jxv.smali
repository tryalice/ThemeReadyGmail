.class public Ljxv;
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

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljxv;-><init>(I)V

    .line 2
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljxv;->b:[Ljava/lang/Object;

    .line 5
    iput v1, p0, Ljxv;->c:I

    .line 6
    iput-boolean v1, p0, Ljxv;->d:Z

    .line 7
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 8
    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Ljxv;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Ljxv;->b:[Ljava/lang/Object;

    iget-object v1, p0, Ljxv;->b:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v2, p1, 0x2

    .line 10
    invoke-static {v1, v2}, Ljxl;->a(II)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljxv;->b:[Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxv;->d:Z

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Ljxv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Ljxv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 22
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 23
    iget v1, p0, Ljxv;->c:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljxv;->a(I)V

    .line 24
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

    .line 25
    invoke-virtual {p0, v0}, Ljxv;->a(Ljava/util/Map$Entry;)Ljxv;

    goto :goto_0

    .line 27
    :cond_1
    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Ljxv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Ljxv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Ljxv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljxv;->a(Ljava/lang/Iterable;)Ljxv;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljxu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxu",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Ljxv;->c()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxv;->d:Z

    .line 30
    iget v0, p0, Ljxv;->c:I

    iget-object v1, p0, Ljxv;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lkbv;->a(I[Ljava/lang/Object;)Lkbv;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljxv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget v0, p0, Ljxv;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljxv;->a(I)V

    .line 15
    invoke-static {p1, p2}, Ljvv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Ljxv;->b:[Ljava/lang/Object;

    iget v1, p0, Ljxv;->c:I

    mul-int/lit8 v1, v1, 0x2

    aput-object p1, v0, v1

    .line 17
    iget-object v0, p0, Ljxv;->b:[Ljava/lang/Object;

    iget v1, p0, Ljxv;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 18
    iget v0, p0, Ljxv;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxv;->c:I

    .line 19
    return-object p0
.end method

.method final c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Ljxv;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 32
    iget-boolean v0, p0, Ljxv;->d:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ljxv;->b:[Ljava/lang/Object;

    iget v2, p0, Ljxv;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljxv;->b:[Ljava/lang/Object;

    .line 34
    :cond_0
    iget v0, p0, Ljxv;->c:I

    new-array v2, v0, [Ljava/util/Map$Entry;

    move v0, v1

    .line 35
    :goto_0
    iget v3, p0, Ljxv;->c:I

    if-ge v0, v3, :cond_1

    .line 36
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v4, p0, Ljxv;->b:[Ljava/lang/Object;

    mul-int/lit8 v5, v0, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Ljxv;->b:[Ljava/lang/Object;

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Ljxv;->c:I

    iget-object v3, p0, Ljxv;->a:Ljava/util/Comparator;

    .line 39
    invoke-static {v3}, Lkbs;->a(Ljava/util/Comparator;)Lkbs;

    move-result-object v3

    .line 40
    sget-object v4, Lkax;->b:Lkax;

    .line 41
    invoke-virtual {v3, v4}, Lkbs;->a(Ljsq;)Lkbs;

    move-result-object v3

    .line 42
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 43
    :goto_1
    iget v0, p0, Ljxv;->c:I

    if-ge v1, v0, :cond_2

    .line 44
    iget-object v0, p0, Ljxv;->b:[Ljava/lang/Object;

    mul-int/lit8 v3, v1, 0x2

    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    .line 45
    iget-object v0, p0, Ljxv;->b:[Ljava/lang/Object;

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method
