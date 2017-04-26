.class public final Livx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Livz;Livw;)Livz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Livz",
            "<TT;>;",
            "Livw;",
            ")",
            "Livz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Livz;->a()Liwa;

    move-result-object v1

    .line 3
    iget-object v0, p0, Livz;->c:Ljvm;

    .line 5
    new-instance v2, Ljvs;

    invoke-direct {v2}, Ljvs;-><init>()V

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

    check-cast v0, Livw;

    .line 8
    iget-object v4, v0, Livw;->a:Ljava/lang/String;

    .line 10
    iget-object v5, p1, Livw;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v2, v0}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2, p1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    .line 15
    invoke-virtual {v2}, Ljvs;->a()Ljvq;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljvq;->a(Ljava/util/Collection;)Ljvq;

    move-result-object v0

    iput-object v0, v1, Liwa;->c:Ljvm;

    .line 19
    invoke-virtual {v1}, Liwa;->a()Livz;

    move-result-object v0

    .line 20
    return-object v0
.end method
