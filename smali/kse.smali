.class final Lkse;
.super Lksa;
.source "SourceFile"


# instance fields
.field public final a:Lksc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lksc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkse;->a:Lksc;

    invoke-direct {p0}, Lksa;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkse;->a:Lksc;

    invoke-virtual {v0}, Lksc;->clear()V

    .line 14
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    iget-object v1, p0, Lkse;->a:Lksc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lksc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lksd;

    iget-object v1, p0, Lkse;->a:Lksc;

    invoke-direct {v0, v1}, Lksd;-><init>(Lksc;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 8
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    iget-object v0, p0, Lkse;->a:Lksc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lksc;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkse;->a:Lksc;

    invoke-virtual {v0}, Lksc;->size()I

    move-result v0

    return v0
.end method
