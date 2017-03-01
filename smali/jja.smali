.class final Ljja;
.super Ljjg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljjg",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiu;


# direct methods
.method constructor <init>(Ljiu;)V
    .locals 0

    .prologue
    .line 2545
    iput-object p1, p0, Ljja;->a:Ljiu;

    .line 12593
    invoke-direct {p0}, Ljjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 2589
    iget-object v0, p0, Ljja;->a:Ljiu;

    invoke-virtual {v0}, Ljiu;->clear()V

    .line 2590
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2554
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 2564
    :cond_0
    :goto_0
    return v0

    .line 2557
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2558
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2559
    if-eqz v1, :cond_0

    .line 2562
    iget-object v2, p0, Ljja;->a:Ljiu;

    invoke-virtual {v2, v1}, Ljiu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2564
    if-eqz v1, :cond_0

    iget-object v2, p0, Ljja;->a:Ljiu;

    invoke-virtual {v2}, Ljiu;->a()Ljbd;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljbd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 2584
    iget-object v0, p0, Ljja;->a:Ljiu;

    invoke-virtual {v0}, Ljiu;->isEmpty()Z

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
    .line 2549
    new-instance v0, Ljiz;

    iget-object v1, p0, Ljja;->a:Ljiu;

    invoke-direct {v0, v1}, Ljiz;-><init>(Ljiu;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2569
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 2574
    :cond_0
    :goto_0
    return v0

    .line 2572
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2573
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2574
    if-eqz v1, :cond_0

    iget-object v2, p0, Ljja;->a:Ljiu;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljiu;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2579
    iget-object v0, p0, Ljja;->a:Ljiu;

    invoke-virtual {v0}, Ljiu;->size()I

    move-result v0

    return v0
.end method
