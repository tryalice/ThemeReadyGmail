.class abstract Ljdn;
.super Ljej;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljej",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljej;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljcf;->a(Z)V

    .line 3
    iput-object p1, p0, Ljdn;->a:Ljava/util/Map;

    .line 4
    return-void
.end method

.method static synthetic a(Ljdn;)I
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Ljdn;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ljdn;->b:I

    return v0
.end method

.method static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 36
    instance-of v0, p0, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Ljava/util/NavigableSet;

    invoke-static {p0}, Ljlz;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 38
    :cond_0
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 39
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 41
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 43
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Ljdn;)I
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Ljdn;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljdn;->b:I

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    instance-of v0, p2, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljef;

    check-cast p2, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1, p2, v1}, Ljef;-><init>(Ljdn;Ljava/lang/Object;Ljava/util/NavigableSet;Ljeb;)V

    .line 64
    :goto_0
    return-object v0

    .line 58
    :cond_0
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Ljeh;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Ljeh;-><init>(Ljdn;Ljava/lang/Object;Ljava/util/SortedSet;Ljeb;)V

    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Ljeg;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Ljeg;-><init>(Ljdn;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 63
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v1}, Ljdn;->a(Ljava/lang/Object;Ljava/util/List;Ljeb;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Ljeb;

    invoke-direct {v0, p0, p1, p2, v1}, Ljeb;-><init>(Ljdn;Ljava/lang/Object;Ljava/util/Collection;Ljeb;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Ljeb;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Ljeb;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljdy;

    invoke-direct {v0, p0, p1, p2, p3}, Ljdy;-><init>(Ljdn;Ljava/lang/Object;Ljava/util/List;Ljeb;)V

    .line 68
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljed;

    invoke-direct {v0, p0, p1, p2, p3}, Ljed;-><init>(Ljdn;Ljava/lang/Object;Ljava/util/List;Ljeb;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5
    iput-object p1, p0, Ljdn;->a:Ljava/util/Map;

    .line 6
    iput v2, p0, Ljdn;->b:I

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljcf;->a(Z)V

    .line 9
    iget v1, p0, Ljdn;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ljdn;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    goto :goto_1

    .line 11
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, Ljdn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljdn;->b()Ljava/util/Collection;

    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget v2, p0, Ljdn;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljdn;->b:I

    .line 21
    iget-object v2, p0, Ljdn;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 24
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget v0, p0, Ljdn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljdn;->b:I

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end method

.method c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Ljdn;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljdn;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Ljdn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 52
    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Ljdn;->b()Ljava/util/Collection;

    move-result-object v0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, v0}, Ljdn;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Ljdn;->b:I

    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Ljdn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 29
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljdn;->c()Ljava/util/Collection;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljdn;->b()Ljava/util/Collection;

    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget v2, p0, Ljdn;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Ljdn;->b:I

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 35
    invoke-static {v1}, Ljdn;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ljdn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Ljdn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Ljdn;->b:I

    .line 50
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ljdn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Ljdn;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Ljdx;

    iget-object v0, p0, Ljdn;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Ljdx;-><init>(Ljdn;Ljava/util/NavigableMap;)V

    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Ljdn;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 72
    new-instance v1, Ljea;

    iget-object v0, p0, Ljdn;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Ljea;-><init>(Ljdn;Ljava/util/SortedMap;)V

    move-object v0, v1

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljdu;

    iget-object v1, p0, Ljdn;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ljdu;-><init>(Ljdn;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Ljdo;

    invoke-direct {v0, p0}, Ljdo;-><init>(Ljdn;)V

    return-object v0
.end method

.method final h()Ljava/util/Iterator;
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
    .line 75
    new-instance v0, Ljdp;

    invoke-direct {v0, p0}, Ljdp;-><init>(Ljdn;)V

    return-object v0
.end method

.method final i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Ljdn;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Ljdw;

    iget-object v0, p0, Ljdn;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Ljdw;-><init>(Ljdn;Ljava/util/NavigableMap;)V

    move-object v0, v1

    .line 80
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Ljdn;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 79
    new-instance v1, Ljdz;

    iget-object v0, p0, Ljdn;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Ljdz;-><init>(Ljdn;Ljava/util/SortedMap;)V

    move-object v0, v1

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljdq;

    iget-object v1, p0, Ljdn;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ljdq;-><init>(Ljdn;Ljava/util/Map;)V

    goto :goto_0
.end method
