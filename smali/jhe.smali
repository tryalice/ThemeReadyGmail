.class public abstract Ljhe;
.super Ljea;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljea",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient a:Ljgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgo",
            "<TK;+",
            "Ljgd",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public final transient b:I


# virtual methods
.method public a()Ljgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgd",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 364
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 420
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Ljgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgd",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 521
    invoke-super {p0}, Ljea;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljgd;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Ljea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Ljhe;->g(Ljava/lang/Object;)Ljgd;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljob",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 588
    new-instance v0, Ljhf;

    invoke-direct {v0, p0}, Ljhf;-><init>(Ljhe;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 459
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Ljhe;->b:I

    return v0
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Ljhe;->a()Ljgd;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 389
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Ljhe;->a:Ljgo;

    invoke-virtual {v0, p1}, Ljgo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Ljea;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 481
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Ljea;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic g()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Ljhe;->q()Ljob;

    move-result-object v0

    return-object v0
.end method

.method public abstract g(Ljava/lang/Object;)Ljgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljgd",
            "<TV;>;"
        }
    .end annotation
.end method

.method final synthetic h()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Ljhe;->c()Ljob;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ljea;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 513
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ljea;->j()Z

    move-result v0

    return v0
.end method

.method public synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Ljhe;->b()Ljgd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic l()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    .line 1526
    new-instance v0, Ljhh;

    invoke-direct {v0, p0}, Ljhh;-><init>(Ljhe;)V

    return-object v0
.end method

.method public final synthetic m()Ljava/util/Set;
    .locals 1

    .prologue
    .line 66
    .line 1497
    iget-object v0, p0, Ljhe;->a:Ljgo;

    invoke-virtual {v0}, Ljgo;->h()Ljhl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    .line 1654
    invoke-super {p0}, Ljea;->n()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljgd;

    return-object v0
.end method

.method final synthetic o()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    .line 1659
    new-instance v0, Ljhk;

    invoke-direct {v0, p0}, Ljhk;-><init>(Ljhe;)V

    return-object v0
.end method

.method public final synthetic p()Ljava/util/Map;
    .locals 1

    .prologue
    .line 66
    .line 1508
    iget-object v0, p0, Ljhe;->a:Ljgo;

    return-object v0
.end method

.method final q()Ljob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljob",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 664
    new-instance v0, Ljhg;

    invoke-direct {v0, p0}, Ljhg;-><init>(Ljhe;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ljea;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
