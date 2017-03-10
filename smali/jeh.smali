.class Ljeh;
.super Ljeb;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljeb;",
        "Ljava/util/SortedSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljdn;


# direct methods
.method constructor <init>(Ljdn;Ljava/lang/Object;Ljava/util/SortedSet;Ljeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet",
            "<TV;>;",
            "Ljeb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljeh;->g:Ljdn;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ljeb;-><init>(Ljdn;Ljava/lang/Object;Ljava/util/Collection;Ljeb;)V

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
    .line 6
    invoke-virtual {p0}, Ljeh;->d()Ljava/util/SortedSet;

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
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

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
    .line 7
    invoke-virtual {p0}, Ljeh;->a()V

    .line 8
    invoke-virtual {p0}, Ljeh;->d()Ljava/util/SortedSet;

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
    .line 11
    invoke-virtual {p0}, Ljeh;->a()V

    .line 12
    new-instance v0, Ljeh;

    iget-object v1, p0, Ljeh;->g:Ljdn;

    .line 14
    iget-object v2, p0, Ljeb;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Ljeh;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 17
    iget-object v4, p0, Ljeb;->c:Ljeb;

    if-nez v4, :cond_0

    .line 18
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ljeh;-><init>(Ljdn;Ljava/lang/Object;Ljava/util/SortedSet;Ljeb;)V

    .line 19
    return-object v0

    .line 18
    :cond_0
    iget-object p0, p0, Ljeb;->c:Ljeb;

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
    .line 9
    invoke-virtual {p0}, Ljeh;->a()V

    .line 10
    invoke-virtual {p0}, Ljeh;->d()Ljava/util/SortedSet;

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
    .line 20
    invoke-virtual {p0}, Ljeh;->a()V

    .line 21
    new-instance v0, Ljeh;

    iget-object v1, p0, Ljeh;->g:Ljdn;

    .line 23
    iget-object v2, p0, Ljeb;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Ljeh;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 26
    iget-object v4, p0, Ljeb;->c:Ljeb;

    if-nez v4, :cond_0

    .line 27
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ljeh;-><init>(Ljdn;Ljava/lang/Object;Ljava/util/SortedSet;Ljeb;)V

    .line 28
    return-object v0

    .line 27
    :cond_0
    iget-object p0, p0, Ljeb;->c:Ljeb;

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
    .line 29
    invoke-virtual {p0}, Ljeh;->a()V

    .line 30
    new-instance v0, Ljeh;

    iget-object v1, p0, Ljeh;->g:Ljdn;

    .line 32
    iget-object v2, p0, Ljeb;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Ljeh;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 35
    iget-object v4, p0, Ljeb;->c:Ljeb;

    if-nez v4, :cond_0

    .line 36
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ljeh;-><init>(Ljdn;Ljava/lang/Object;Ljava/util/SortedSet;Ljeb;)V

    .line 37
    return-object v0

    .line 36
    :cond_0
    iget-object p0, p0, Ljeb;->c:Ljeb;

    goto :goto_0
.end method
