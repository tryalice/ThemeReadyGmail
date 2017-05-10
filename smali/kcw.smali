.class final Lkcw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkdd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkdd;-><init>(Ljava/util/Collection;Ljava/lang/Object;B)V

    return-object v0
.end method

.method static a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lkdj;

    invoke-direct {v0, p0, p1}, Lkdj;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lkde;

    invoke-direct {v0, p0, p1}, Lkde;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lkdk;

    invoke-direct {v0, p0, p1}, Lkdk;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lkdl;

    invoke-direct {v0, p0, p1}, Lkdl;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    return-object v0
.end method
