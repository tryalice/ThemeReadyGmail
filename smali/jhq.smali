.class abstract Ljhq;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1694
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhp",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Ljhq;->a()Ljhp;

    move-result-object v0

    invoke-interface {v0}, Ljhp;->e()V

    .line 1723
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1704
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1705
    check-cast p1, Ljava/util/Map$Entry;

    .line 1706
    invoke-virtual {p0}, Ljhq;->a()Ljhp;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljhp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1708
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1713
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1714
    check-cast p1, Ljava/util/Map$Entry;

    .line 1715
    invoke-virtual {p0}, Ljhq;->a()Ljhp;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljhp;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1717
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1699
    invoke-virtual {p0}, Ljhq;->a()Ljhp;

    move-result-object v0

    invoke-interface {v0}, Ljhp;->d()I

    move-result v0

    return v0
.end method
