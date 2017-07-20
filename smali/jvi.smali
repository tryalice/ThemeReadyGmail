.class abstract Ljvi;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;",
        "Ljzt",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation
.end field

.field public transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljzu",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Ljvi;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzu;

    .line 15
    invoke-interface {v0}, Ljzu;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v0}, Ljzu;->b()I

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Ljvi;->a:Ljava/util/Set;

    .line 71
    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Ljvi;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljvi;->a:Ljava/util/Set;

    .line 73
    :cond_0
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Ljvi;->a(Ljava/lang/Object;I)I

    .line 20
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 45
    :cond_0
    instance-of v0, p1, Ljzt;

    if-eqz v0, :cond_1

    .line 47
    check-cast p1, Ljzt;

    .line 48
    invoke-interface {p1}, Ljzt;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzu;

    .line 49
    invoke-interface {v0}, Ljzu;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljzu;->b()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljzt;->a(Ljava/lang/Object;I)I

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Ljyn;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    goto :goto_0
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Ljvj;

    invoke-direct {v0, p0}, Ljvj;-><init>(Ljvi;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 24
    .line 25
    const/4 v0, 0x0

    const-string v1, "count"

    invoke-static {v0, v1}, Ljvr;->a(ILjava/lang/String;)I

    .line 26
    invoke-interface {p0, p1}, Ljzt;->a(Ljava/lang/Object;)I

    move-result v0

    .line 27
    rsub-int/lit8 v1, v0, 0x0

    .line 28
    if-lez v1, :cond_1

    .line 29
    invoke-interface {p0, p1, v1}, Ljzt;->a(Ljava/lang/Object;I)I

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    if-gez v1, :cond_0

    .line 31
    neg-int v1, v1

    invoke-interface {p0, p1, v1}, Ljzt;->b(Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method abstract c()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljzu",
            "<TE;>;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Ljvi;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ljyn;->c(Ljava/util/Iterator;)V

    .line 69
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Ljvi;->a(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract d()I
.end method

.method public d(Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    .line 35
    const-string v1, "oldCount"

    invoke-static {p2, v1}, Ljvr;->a(ILjava/lang/String;)I

    .line 36
    const-string v1, "newCount"

    invoke-static {v0, v1}, Ljvr;->a(ILjava/lang/String;)I

    .line 37
    invoke-interface {p0, p1}, Ljzt;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 38
    invoke-interface {p0, p1, v0}, Ljzt;->c(Ljava/lang/Object;I)I

    .line 39
    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljzu",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Ljvi;->b:Ljava/util/Set;

    .line 76
    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Ljvi;->f()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljvi;->b:Ljava/util/Set;

    .line 78
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    .line 81
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 83
    :cond_0
    instance-of v0, p1, Ljzt;

    if-eqz v0, :cond_4

    .line 84
    check-cast p1, Ljzt;

    .line 85
    invoke-interface {p0}, Ljzt;->size()I

    move-result v0

    invoke-interface {p1}, Ljzt;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-interface {p0}, Ljzt;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljzt;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {p1}, Ljzt;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzu;

    .line 88
    invoke-interface {v0}, Ljzu;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljzt;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Ljzu;->b()I

    move-result v0

    if-eq v4, v0, :cond_3

    :cond_4
    move v0, v2

    .line 92
    goto :goto_0

    :cond_5
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljzu",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljvk;

    invoke-direct {v0, p0}, Ljvk;-><init>(Ljvi;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Ljvi;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Ljvi;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

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
    .line 11
    .line 12
    new-instance v0, Lkaa;

    invoke-interface {p0}, Ljzt;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkaa;-><init>(Ljzt;Ljava/util/Iterator;)V

    .line 13
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Ljvi;->b(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 55
    .line 56
    instance-of v0, p1, Ljzt;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Ljzt;

    invoke-interface {p1}, Ljzt;->a()Ljava/util/Set;

    move-result-object p1

    .line 59
    :cond_0
    invoke-interface {p0}, Ljzt;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 60
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 61
    .line 62
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    instance-of v0, p1, Ljzt;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Ljzt;

    invoke-interface {p1}, Ljzt;->a()Ljava/util/Set;

    move-result-object p1

    .line 66
    :cond_0
    invoke-interface {p0}, Ljzt;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    .line 67
    return v0
.end method

.method public size()I
    .locals 5

    .prologue
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    invoke-interface {p0}, Ljzt;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzu;

    .line 5
    invoke-interface {v0}, Ljzu;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2, v3}, Lkfl;->a(J)I

    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Ljvi;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
