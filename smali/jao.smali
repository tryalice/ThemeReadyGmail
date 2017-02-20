.class Ljao;
.super Ljai;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljai;",
        "Ljava/util/SortedSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lizu;


# direct methods
.method constructor <init>(Lizu;Ljava/lang/Object;Ljava/util/SortedSet;Ljai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet",
            "<TV;>;",
            "Ljai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 642
    iput-object p1, p0, Ljao;->g:Lizu;

    .line 643
    invoke-direct {p0, p1, p2, p3, p4}, Ljai;-><init>(Lizu;Ljava/lang/Object;Ljava/util/Collection;Ljai;)V

    .line 644
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 652
    invoke-virtual {p0}, Ljao;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 647
    .line 1446
    iget-object v0, p0, Ljai;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 657
    invoke-virtual {p0}, Ljao;->a()V

    .line 658
    invoke-virtual {p0}, Ljao;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 669
    invoke-virtual {p0}, Ljao;->a()V

    .line 670
    new-instance v0, Ljao;

    iget-object v1, p0, Ljao;->g:Lizu;

    .line 1400
    iget-object v2, p0, Ljai;->a:Ljava/lang/Object;

    .line 672
    invoke-virtual {p0}, Ljao;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 2519
    iget-object v4, p0, Ljai;->c:Ljai;

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ljao;-><init>(Lizu;Ljava/lang/Object;Ljava/util/SortedSet;Ljai;)V

    .line 670
    return-object v0

    .line 2519
    :cond_0
    iget-object p0, p0, Ljai;->c:Ljai;

    goto :goto_0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 663
    invoke-virtual {p0}, Ljao;->a()V

    .line 664
    invoke-virtual {p0}, Ljao;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 678
    invoke-virtual {p0}, Ljao;->a()V

    .line 679
    new-instance v0, Ljao;

    iget-object v1, p0, Ljao;->g:Lizu;

    .line 1400
    iget-object v2, p0, Ljai;->a:Ljava/lang/Object;

    .line 681
    invoke-virtual {p0}, Ljao;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 2519
    iget-object v4, p0, Ljai;->c:Ljai;

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ljao;-><init>(Lizu;Ljava/lang/Object;Ljava/util/SortedSet;Ljai;)V

    .line 679
    return-object v0

    .line 2519
    :cond_0
    iget-object p0, p0, Ljai;->c:Ljai;

    goto :goto_0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 687
    invoke-virtual {p0}, Ljao;->a()V

    .line 688
    new-instance v0, Ljao;

    iget-object v1, p0, Ljao;->g:Lizu;

    .line 1400
    iget-object v2, p0, Ljai;->a:Ljava/lang/Object;

    .line 690
    invoke-virtual {p0}, Ljao;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 2519
    iget-object v4, p0, Ljai;->c:Ljai;

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ljao;-><init>(Lizu;Ljava/lang/Object;Ljava/util/SortedSet;Ljai;)V

    .line 688
    return-object v0

    .line 2519
    :cond_0
    iget-object p0, p0, Ljai;->c:Ljai;

    goto :goto_0
.end method
