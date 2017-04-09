.class public final Ljkg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 6
    :goto_0
    return v0

    .line 4
    :catch_0
    move-exception v1

    goto :goto_0

    .line 6
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p0}, Ljhq;->a(Ljava/util/Collection;)Ljhp;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    invoke-static {v0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljhp;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0
.end method

.method static b(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-static {p0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 12
    :goto_0
    return v0

    .line 10
    :catch_0
    move-exception v1

    goto :goto_0

    .line 12
    :catch_1
    move-exception v1

    goto :goto_0
.end method
