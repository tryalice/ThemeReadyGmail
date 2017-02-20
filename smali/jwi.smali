.class Ljwi;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljvz;


# direct methods
.method constructor <init>(Ljvz;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Ljwi;->b:Ljvz;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 475
    check-cast p1, Ljava/util/Map$Entry;

    .line 1504
    invoke-virtual {p0, p1}, Ljwi;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1505
    iget-object v1, p0, Ljwi;->b:Ljvz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljvz;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    const/4 v0, 0x1

    .line 1508
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ljwi;->b:Ljvz;

    invoke-virtual {v0}, Ljvz;->clear()V

    .line 530
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 495
    check-cast p1, Ljava/util/Map$Entry;

    .line 496
    iget-object v0, p0, Ljwi;->b:Ljvz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 497
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 498
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 498
    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
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
    .line 479
    new-instance v0, Ljwh;

    iget-object v1, p0, Ljwi;->b:Ljvz;

    .line 1546
    invoke-direct {v0, v1}, Ljwh;-><init>(Ljvz;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 519
    check-cast p1, Ljava/util/Map$Entry;

    .line 520
    invoke-virtual {p0, p1}, Ljwi;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Ljwi;->b:Ljvz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const/4 v0, 0x1

    .line 524
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Ljwi;->b:Ljvz;

    invoke-virtual {v0}, Ljvz;->size()I

    move-result v0

    return v0
.end method
