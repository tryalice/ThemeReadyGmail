.class public abstract Lkds;
.super Lkbd;
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
        "Lkbd",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient a:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<TK;+",
            "Lkde",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public final transient b:I


# virtual methods
.method public a()Lkde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkde",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
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
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Lkde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkde",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-super {p0}, Lkbd;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lkde;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lkbd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lkds;->h(Ljava/lang/Object;)Lkde;

    move-result-object v0

    return-object v0
.end method

.method final c()Lkih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkih",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lkdt;

    invoke-direct {v0, p0}, Lkdt;-><init>(Lkds;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lkds;->b:I

    return v0
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lkds;->a()Lkde;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lkbd;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkds;->a:Lkdp;

    invoke-virtual {v0, p1}, Lkdp;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic g()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lkds;->q()Lkih;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lkbd;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic h()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lkds;->c()Lkih;

    move-result-object v0

    return-object v0
.end method

.method public abstract h(Ljava/lang/Object;)Lkde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkde",
            "<TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lkbd;->hashCode()I

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
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lkbd;->j()Z

    move-result v0

    return v0
.end method

.method public synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lkds;->b()Lkde;

    move-result-object v0

    return-object v0
.end method

.method final synthetic l()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 30
    .line 31
    new-instance v0, Lkdv;

    invoke-direct {v0, p0}, Lkdv;-><init>(Lkds;)V

    .line 32
    return-object v0
.end method

.method public final synthetic m()Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lkds;->a:Lkdp;

    invoke-virtual {v0}, Lkdp;->i()Lkdz;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final synthetic n()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 23
    .line 24
    invoke-super {p0}, Lkbd;->n()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lkde;

    .line 25
    return-object v0
.end method

.method final synthetic o()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 20
    .line 21
    new-instance v0, Lkdy;

    invoke-direct {v0, p0}, Lkdy;-><init>(Lkds;)V

    .line 22
    return-object v0
.end method

.method public final synthetic p()Ljava/util/Map;
    .locals 1

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lkds;->a:Lkdp;

    .line 18
    return-object v0
.end method

.method final q()Lkih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkih",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lkdu;

    invoke-direct {v0, p0}, Lkdu;-><init>(Lkds;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lkbd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
