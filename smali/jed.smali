.class Ljed;
.super Ljeb;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljeb;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljdn;


# direct methods
.method constructor <init>(Ljdn;Ljava/lang/Object;Ljava/util/List;Ljeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Ljeb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljed;->f:Ljdn;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ljeb;-><init>(Ljdn;Ljava/lang/Object;Ljava/util/Collection;Ljeb;)V

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
    .line 27
    invoke-virtual {p0}, Ljed;->a()V

    .line 29
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 32
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Ljed;->f:Ljdn;

    invoke-static {v0}, Ljdn;->b(Ljdn;)I

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0}, Ljed;->c()V

    .line 36
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

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljed;->size()I

    move-result v1

    .line 9
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 13
    iget-object v3, p0, Ljed;->f:Ljdn;

    iget-object v4, p0, Ljed;->f:Ljdn;

    .line 14
    iget v4, v4, Ljdn;->b:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v4

    .line 15
    iput v2, v3, Ljdn;->b:I

    .line 16
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Ljed;->c()V

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
    .line 19
    invoke-virtual {p0}, Ljed;->a()V

    .line 22
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Ljed;->a()V

    .line 47
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Ljed;->a()V

    .line 51
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

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
    .line 52
    invoke-virtual {p0}, Ljed;->a()V

    .line 53
    new-instance v0, Ljee;

    invoke-direct {v0, p0}, Ljee;-><init>(Ljed;)V

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
    .line 54
    invoke-virtual {p0}, Ljed;->a()V

    .line 55
    new-instance v0, Ljee;

    invoke-direct {v0, p0, p1}, Ljee;-><init>(Ljed;I)V

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
    .line 37
    invoke-virtual {p0}, Ljed;->a()V

    .line 40
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget-object v1, p0, Ljed;->f:Ljdn;

    invoke-static {v1}, Ljdn;->a(Ljdn;)I

    .line 42
    invoke-virtual {p0}, Ljed;->b()V

    .line 43
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
    .line 23
    invoke-virtual {p0}, Ljed;->a()V

    .line 26
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

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
    .line 56
    invoke-virtual {p0}, Ljed;->a()V

    .line 57
    iget-object v1, p0, Ljed;->f:Ljdn;

    .line 59
    iget-object v2, p0, Ljeb;->a:Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 64
    iget-object v3, p0, Ljeb;->c:Ljeb;

    if-nez v3, :cond_0

    .line 67
    :goto_0
    invoke-virtual {v1, v2, v0, p0}, Ljdn;->a(Ljava/lang/Object;Ljava/util/List;Ljeb;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    iget-object p0, p0, Ljeb;->c:Ljeb;

    goto :goto_0
.end method
