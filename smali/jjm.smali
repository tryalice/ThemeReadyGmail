.class Ljjm;
.super Ljjk;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljjk;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljiw;


# direct methods
.method constructor <init>(Ljiw;Ljava/lang/Object;Ljava/util/List;Ljjk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Ljjk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljjm;->f:Ljiw;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ljjk;-><init>(Ljiw;Ljava/lang/Object;Ljava/util/Collection;Ljjk;)V

    .line 3
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Ljjm;->a()V

    .line 37
    iget-object v0, p0, Ljjk;->b:Ljava/util/Collection;

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 41
    iget-object v0, p0, Ljjk;->b:Ljava/util/Collection;

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Ljjm;->f:Ljiw;

    invoke-static {v0}, Ljiw;->b(Ljiw;)I

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0}, Ljjm;->c()V

    .line 47
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljjm;->size()I

    move-result v1

    .line 9
    iget-object v0, p0, Ljjk;->b:Ljava/util/Collection;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Ljjk;->b:Ljava/util/Collection;

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 16
    iget-object v3, p0, Ljjm;->f:Ljiw;

    iget-object v4, p0, Ljjm;->f:Ljiw;

    .line 17
    iget v4, v4, Ljiw;->b:I

    .line 18
    sub-int/2addr v2, v1

    add-int/2addr v2, v4

    .line 19
    iput v2, v3, Ljiw;->b:I

    .line 20
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Ljjm;->c()V

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Ljjm;->a()V

    .line 26
    iget-object v0, p0, Ljjk;->b:Ljava/util/Collection;

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ljjm;->a()V

    .line 60
    iget-object v0, p0, Ljjk;->b:Ljava/util/Collection;

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Ljjm;->a()V

    .line 66
    iget-object v0, p0, Ljjk;->b:Ljava/util/Collection;

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0}, Ljjm;->a()V

    .line 70
    new-instance v0, Ljjn;

    invoke-direct {v0, p0}, Ljjn;-><init>(Ljjm;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Ljjm;->a()V

    .line 72
    new-instance v0, Ljjn;

    invoke-direct {v0, p0, p1}, Ljjn;-><init>(Ljjm;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Ljjm;->a()V

    .line 51
    iget-object v0, p0, Ljjk;->b:Ljava/util/Collection;

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget-object v1, p0, Ljjm;->f:Ljiw;

    invoke-static {v1}, Ljiw;->a(Ljiw;)I

    .line 55
    invoke-virtual {p0}, Ljjm;->b()V

    .line 56
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Ljjm;->a()V

    .line 32
    iget-object v0, p0, Ljjk;->b:Ljava/util/Collection;

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Ljjm;->a()V

    .line 74
    iget-object v1, p0, Ljjm;->f:Ljiw;

    .line 75
    iget-object v2, p0, Ljjk;->a:Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Ljjk;->b:Ljava/util/Collection;

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v3, p0, Ljjk;->c:Ljjk;

    .line 83
    if-nez v3, :cond_0

    .line 86
    :goto_0
    invoke-virtual {v1, v2, v0, p0}, Ljiw;->a(Ljava/lang/Object;Ljava/util/List;Ljjk;)Ljava/util/List;

    move-result-object v0

    .line 87
    return-object v0

    .line 84
    :cond_0
    iget-object p0, p0, Ljjk;->c:Ljjk;

    goto :goto_0
.end method
