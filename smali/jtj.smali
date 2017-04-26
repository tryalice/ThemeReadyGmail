.class Ljtj;
.super Ljtd;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtd;",
        "Ljava/util/SortedSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljsp;


# direct methods
.method constructor <init>(Ljsp;Ljava/lang/Object;Ljava/util/SortedSet;Ljtd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet",
            "<TV;>;",
            "Ljtd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljtj;->g:Ljsp;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ljtd;-><init>(Ljsp;Ljava/lang/Object;Ljava/util/Collection;Ljtd;)V

    .line 3
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
    .line 7
    invoke-virtual {p0}, Ljtj;->d()Ljava/util/SortedSet;

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
    .line 4
    .line 5
    iget-object v0, p0, Ljtd;->b:Ljava/util/Collection;

    .line 6
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
    .line 8
    invoke-virtual {p0}, Ljtj;->a()V

    .line 9
    invoke-virtual {p0}, Ljtj;->d()Ljava/util/SortedSet;

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
    .line 12
    invoke-virtual {p0}, Ljtj;->a()V

    .line 13
    new-instance v0, Ljtj;

    iget-object v1, p0, Ljtj;->g:Ljsp;

    .line 14
    iget-object v2, p0, Ljtd;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ljtj;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 17
    iget-object v4, p0, Ljtd;->c:Ljtd;

    .line 18
    if-nez v4, :cond_0

    .line 20
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ljtj;-><init>(Ljsp;Ljava/lang/Object;Ljava/util/SortedSet;Ljtd;)V

    .line 21
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Ljtd;->c:Ljtd;

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
    .line 10
    invoke-virtual {p0}, Ljtj;->a()V

    .line 11
    invoke-virtual {p0}, Ljtj;->d()Ljava/util/SortedSet;

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
    .line 22
    invoke-virtual {p0}, Ljtj;->a()V

    .line 23
    new-instance v0, Ljtj;

    iget-object v1, p0, Ljtj;->g:Ljsp;

    .line 24
    iget-object v2, p0, Ljtd;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Ljtj;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 27
    iget-object v4, p0, Ljtd;->c:Ljtd;

    .line 28
    if-nez v4, :cond_0

    .line 30
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ljtj;-><init>(Ljsp;Ljava/lang/Object;Ljava/util/SortedSet;Ljtd;)V

    .line 31
    return-object v0

    .line 29
    :cond_0
    iget-object p0, p0, Ljtd;->c:Ljtd;

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
    .line 32
    invoke-virtual {p0}, Ljtj;->a()V

    .line 33
    new-instance v0, Ljtj;

    iget-object v1, p0, Ljtj;->g:Ljsp;

    .line 34
    iget-object v2, p0, Ljtd;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Ljtj;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 37
    iget-object v4, p0, Ljtd;->c:Ljtd;

    .line 38
    if-nez v4, :cond_0

    .line 40
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ljtj;-><init>(Ljsp;Ljava/lang/Object;Ljava/util/SortedSet;Ljtd;)V

    .line 41
    return-object v0

    .line 39
    :cond_0
    iget-object p0, p0, Ljtd;->c:Ljtd;

    goto :goto_0
.end method
