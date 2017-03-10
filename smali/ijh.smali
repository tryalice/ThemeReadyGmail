.class public final Lijh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lijj;Lijg;)Lijj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lijj",
            "<TT;>;",
            "Lijg;",
            ")",
            "Lijj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lijj;->a()Lijk;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lijj;->c:Ljgm;

    .line 5
    new-instance v2, Ljgs;

    invoke-direct {v2}, Ljgs;-><init>()V

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

    check-cast v0, Lijg;

    .line 8
    iget-object v4, v0, Lijg;->a:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Lijg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v2, v0}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2, p1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    .line 13
    invoke-virtual {v2}, Ljgs;->a()Ljgq;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljgq;->a(Ljava/util/Collection;)Ljgq;

    move-result-object v0

    iput-object v0, v1, Lijk;->c:Ljgm;

    .line 16
    invoke-virtual {v1}, Lijk;->a()Lijj;

    move-result-object v0

    .line 17
    return-object v0
.end method
