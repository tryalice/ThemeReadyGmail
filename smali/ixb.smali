.class public final Lixb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lixd;Lixa;)Lixd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lixd",
            "<TT;>;",
            "Lixa;",
            ")",
            "Lixd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lixd;->a()Lixe;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lixd;->c:Ljxf;

    .line 5
    new-instance v2, Ljxl;

    invoke-direct {v2}, Ljxl;-><init>()V

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

    check-cast v0, Lixa;

    .line 8
    iget-object v4, v0, Lixa;->a:Ljava/lang/String;

    .line 10
    iget-object v5, p1, Lixa;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v2, v0}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2, p1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    .line 15
    invoke-virtual {v2}, Ljxl;->a()Ljxj;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lixe;->a(Ljava/util/Collection;)Lixe;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lixe;->a()Lixd;

    move-result-object v0

    .line 18
    return-object v0
.end method
