.class public final Lixm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lixo;Lixl;)Lixo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lixo",
            "<TT;>;",
            "Lixl;",
            ")",
            "Lixo",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lixo;->a()Lixp;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lixo;->c:Ljxj;

    .line 5
    new-instance v2, Ljxp;

    invoke-direct {v2}, Ljxp;-><init>()V

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

    check-cast v0, Lixl;

    .line 8
    iget-object v4, v0, Lixl;->a:Ljava/lang/String;

    .line 10
    iget-object v5, p1, Lixl;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v2, v0}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2, p1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    .line 15
    invoke-virtual {v2}, Ljxp;->a()Ljxn;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljxn;->a(Ljava/util/Collection;)Ljxn;

    move-result-object v0

    iput-object v0, v1, Lixp;->c:Ljxj;

    .line 19
    invoke-virtual {v1}, Lixp;->a()Lixo;

    move-result-object v0

    .line 20
    return-object v0
.end method
