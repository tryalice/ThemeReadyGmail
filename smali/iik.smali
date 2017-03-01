.class public final Liik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Liim;Liij;)Liim;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liim",
            "<TT;>;",
            "Liij;",
            ")",
            "Liim",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    .line 49
    invoke-virtual {p0}, Liim;->a()Liin;

    move-result-object v1

    .line 1105
    iget-object v0, p0, Liim;->c:Ljgd;

    .line 2066
    new-instance v2, Ljgj;

    invoke-direct {v2}, Ljgj;-><init>()V

    .line 2067
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    .line 3035
    iget-object v4, v0, Liij;->a:Ljava/lang/String;

    iget-object v5, p1, Liij;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2069
    invoke-virtual {v2, v0}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    goto :goto_0

    .line 2072
    :cond_1
    invoke-virtual {v2, p1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    .line 2073
    invoke-virtual {v2}, Ljgj;->a()Ljgh;

    move-result-object v0

    .line 4207
    invoke-static {v0}, Ljgh;->a(Ljava/util/Collection;)Ljgh;

    move-result-object v0

    iput-object v0, v1, Liin;->c:Ljgd;

    .line 51
    invoke-virtual {v1}, Liin;->a()Liim;

    move-result-object v0

    .line 48
    return-object v0
.end method
