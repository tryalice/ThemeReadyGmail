.class public final Ljmh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<*>;",
            "Ljava/lang/Iterable",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Ljava/util/SortedSet;

    .line 1053
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 1054
    if-nez v0, :cond_0

    .line 2161
    sget-object v0, Ljlc;->a:Ljlc;

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    .line 42
    :cond_1
    instance-of v0, p1, Ljmg;

    if-eqz v0, :cond_2

    .line 43
    check-cast p1, Ljmg;

    invoke-interface {p1}, Ljmg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
