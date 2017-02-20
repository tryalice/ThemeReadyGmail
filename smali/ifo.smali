.class public final Lifo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lifq;Lifn;)Lifq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lifq",
            "<TT;>;",
            "Lifn;",
            ")",
            "Lifq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    .line 50
    invoke-virtual {p0}, Lifq;->a()Lifr;

    move-result-object v1

    .line 1105
    iget-object v0, p0, Lifq;->c:Ljcp;

    .line 2067
    new-instance v2, Ljcz;

    invoke-direct {v2}, Ljcz;-><init>()V

    .line 2068
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifn;

    .line 3035
    iget-object v4, v0, Lifn;->a:Ljava/lang/String;

    iget-object v5, p1, Lifn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2070
    invoke-virtual {v2, v0}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    goto :goto_0

    .line 2073
    :cond_1
    invoke-virtual {v2, p1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    .line 2074
    invoke-virtual {v2}, Ljcz;->a()Ljcx;

    move-result-object v0

    .line 4207
    invoke-static {v0}, Ljcx;->a(Ljava/util/Collection;)Ljcx;

    move-result-object v0

    iput-object v0, v1, Lifr;->c:Ljcp;

    .line 52
    invoke-virtual {v1}, Lifr;->a()Lifq;

    move-result-object v0

    .line 49
    return-object v0
.end method
