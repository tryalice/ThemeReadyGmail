.class Lkax;
.super Lkav;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkav;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkah;


# direct methods
.method constructor <init>(Lkah;Ljava/lang/Object;Ljava/util/List;Lkav;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lkav;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkax;->e:Lkah;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lkav;-><init>(Lkah;Ljava/lang/Object;Ljava/util/Collection;Lkav;)V

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
    .line 32
    invoke-virtual {p0}, Lkax;->a()V

    .line 34
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 38
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lkax;->e:Lkah;

    invoke-static {v0}, Lkah;->b(Lkah;)I

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lkax;->c()V

    .line 44
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4
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

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkax;->size()I

    move-result v1

    .line 9
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Lkav;->b:Ljava/util/Collection;

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 16
    iget-object v3, p0, Lkax;->e:Lkah;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lkah;->a(Lkah;I)I

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lkax;->c()V

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
    .line 20
    invoke-virtual {p0}, Lkax;->a()V

    .line 23
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lkax;->a()V

    .line 57
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lkax;->a()V

    .line 63
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
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
    .line 66
    invoke-virtual {p0}, Lkax;->a()V

    .line 67
    new-instance v0, Lkay;

    invoke-direct {v0, p0}, Lkay;-><init>(Lkax;)V

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
    .line 68
    invoke-virtual {p0}, Lkax;->a()V

    .line 69
    new-instance v0, Lkay;

    invoke-direct {v0, p0, p1}, Lkay;-><init>(Lkax;I)V

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
    .line 45
    invoke-virtual {p0}, Lkax;->a()V

    .line 48
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lkax;->e:Lkah;

    invoke-static {v1}, Lkah;->a(Lkah;)I

    .line 52
    invoke-virtual {p0}, Lkax;->b()V

    .line 53
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
    .line 26
    invoke-virtual {p0}, Lkax;->a()V

    .line 29
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
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
    .line 70
    invoke-virtual {p0}, Lkax;->a()V

    .line 71
    iget-object v1, p0, Lkax;->e:Lkah;

    .line 72
    iget-object v2, p0, Lkav;->a:Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 80
    iget-object v3, p0, Lkav;->c:Lkav;

    .line 81
    if-nez v3, :cond_0

    .line 84
    :goto_0
    invoke-virtual {v1, v2, v0, p0}, Lkah;->a(Ljava/lang/Object;Ljava/util/List;Lkav;)Ljava/util/List;

    move-result-object v0

    .line 85
    return-object v0

    .line 82
    :cond_0
    iget-object p0, p0, Lkav;->c:Lkav;

    goto :goto_0
.end method
