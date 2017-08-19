.class public final Ljbe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljbg;Ljbd;)Ljbg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljbg",
            "<TT;>;",
            "Ljbd;",
            ")",
            "Ljbg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Ljbg;->a()Ljbh;

    move-result-object v1

    .line 3
    iget-object v0, p0, Ljbg;->c:Lkde;

    .line 5
    new-instance v2, Lkdk;

    invoke-direct {v2}, Lkdk;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbd;

    .line 8
    iget-object v4, v0, Ljbd;->a:Ljava/lang/String;

    .line 10
    iget-object v5, p1, Ljbd;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v2, v0}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2, p1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    .line 15
    invoke-virtual {v2}, Lkdk;->a()Lkdi;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljbh;->a(Ljava/util/Collection;)Ljbh;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljbh;->a()Ljbg;

    move-result-object v0

    .line 18
    return-object v0
.end method
