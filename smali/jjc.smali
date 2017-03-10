.class final Ljjc;
.super Ljji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljji",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiw;


# direct methods
.method constructor <init>(Ljiw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjc;->a:Ljiw;

    .line 2
    invoke-direct {p0}, Ljji;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljjc;->a:Ljiw;

    invoke-virtual {v0}, Ljiw;->clear()V

    .line 20
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Ljjc;->a:Ljiw;

    invoke-virtual {v2, v1}, Ljiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    iget-object v2, p0, Ljjc;->a:Ljiw;

    invoke-virtual {v2}, Ljiw;->a()Ljbm;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljjc;->a:Ljiw;

    invoke-virtual {v0}, Ljiw;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
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
    .line 3
    new-instance v0, Ljjb;

    iget-object v1, p0, Ljjc;->a:Ljiw;

    invoke-direct {v0, v1}, Ljjb;-><init>(Ljiw;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    iget-object v2, p0, Ljjc;->a:Ljiw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljiw;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljjc;->a:Ljiw;

    invoke-virtual {v0}, Ljiw;->size()I

    move-result v0

    return v0
.end method
