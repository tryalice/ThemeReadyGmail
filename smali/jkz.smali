.class abstract Ljkz;
.super Ljmb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljmb",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljmb;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljku",
            "<TE;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ljkz;->a()Ljku;

    move-result-object v0

    invoke-interface {v0}, Ljku;->clear()V

    .line 3
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Ljkz;->a()Ljku;

    move-result-object v0

    invoke-interface {v0, p1}, Ljku;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Ljkz;->a()Ljku;

    move-result-object v0

    invoke-interface {v0, p1}, Ljku;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ljkz;->a()Ljku;

    move-result-object v0

    invoke-interface {v0}, Ljku;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljla;

    invoke-virtual {p0}, Ljkz;->a()Ljku;

    move-result-object v1

    invoke-interface {v1}, Ljku;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljla;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Ljkz;->a()Ljku;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Ljku;->b(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Ljkz;->a()Ljku;

    move-result-object v0

    invoke-interface {v0}, Ljku;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
