.class final Ljmz;
.super Ljnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljnb",
        "<",
        "Ljava/util/Map$Entry",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljmy;


# direct methods
.method constructor <init>(Ljmy;)V
    .locals 1

    .prologue
    .line 775
    iput-object p1, p0, Ljmz;->a:Ljmy;

    iget-object v0, p1, Ljmy;->a:Ljmt;

    .line 1206
    invoke-direct {p0, v0}, Ljnb;-><init>(Ljmt;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 795
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 796
    check-cast p1, Ljava/util/Map$Entry;

    .line 797
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 798
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljmz;->a:Ljmy;

    iget-object v1, v1, Ljmy;->a:Ljmt;

    iget-object v1, v1, Ljmt;->b:Ljava/util/Map;

    .line 799
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Ljen;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 801
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 778
    iget-object v0, p0, Ljmz;->a:Ljmy;

    iget-object v0, v0, Ljmy;->a:Ljmt;

    iget-object v0, v0, Ljmt;->b:Ljava/util/Map;

    .line 779
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljna;

    invoke-direct {v1, p0}, Ljna;-><init>(Ljmz;)V

    .line 1879
    new-instance v2, Ljkf;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljkf;-><init>(Ljava/util/Iterator;Ljbh;)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 806
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 807
    check-cast p1, Ljava/util/Map$Entry;

    .line 808
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 809
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljmz;->a:Ljmy;

    iget-object v1, v1, Ljmy;->a:Ljmt;

    iget-object v1, v1, Ljmt;->b:Ljava/util/Map;

    .line 810
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 812
    :cond_0
    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Ljmz;->a:Ljmy;

    iget-object v0, v0, Ljmy;->a:Ljmt;

    iget-object v0, v0, Ljmt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
