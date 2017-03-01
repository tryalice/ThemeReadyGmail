.class final Ljnc;
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
    .line 101
    new-instance v0, Ljnj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljnj;-><init>(Ljava/util/Collection;Ljava/lang/Object;B)V

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
    .line 304
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Ljnp;

    invoke-direct {v0, p0, p1}, Ljnp;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 306
    :cond_0
    new-instance v0, Ljnk;

    invoke-direct {v0, p0, p1}, Ljnk;-><init>(Ljava/util/List;Ljava/lang/Object;)V

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
    .line 210
    new-instance v0, Ljnq;

    invoke-direct {v0, p0, p1}, Ljnq;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

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
    .line 245
    new-instance v0, Ljnr;

    invoke-direct {v0, p0, p1}, Ljnr;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    return-object v0
.end method
