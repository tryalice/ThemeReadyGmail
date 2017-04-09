.class public abstract Ljmh;
.super Ljjs;
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
        "Ljjs",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient a:Ljme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljme",
            "<TK;+",
            "Ljlt",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public final transient b:I


# virtual methods
.method public a()Ljlt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljlt",
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

.method public b()Ljlt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljlt",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0}, Ljjs;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljlt;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Ljjs;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Ljmh;->e(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsi",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Ljmi;

    invoke-direct {v0, p0}, Ljmi;-><init>(Ljmh;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljmh;->b:I

    return v0
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Ljmh;->a()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)Ljlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljlt",
            "<TV;>;"
        }
    .end annotation
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
    .line 14
    invoke-super {p0, p1}, Ljjs;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljmh;->a:Ljme;

    invoke-virtual {v0, p1}, Ljme;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic g()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ljmh;->q()Ljsi;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Ljjs;->g(Ljava/lang/Object;)Z

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
    .line 28
    invoke-virtual {p0}, Ljmh;->c()Ljsi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Ljjs;->hashCode()I

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
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Ljjs;->j()Z

    move-result v0

    return v0
.end method

.method public synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Ljmh;->b()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method final synthetic l()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 29
    .line 30
    new-instance v0, Ljmk;

    invoke-direct {v0, p0}, Ljmk;-><init>(Ljmh;)V

    .line 31
    return-object v0
.end method

.method public final synthetic m()Ljava/util/Set;
    .locals 1

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Ljmh;->a:Ljme;

    invoke-virtual {v0}, Ljme;->i()Ljmo;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final synthetic n()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-super {p0}, Ljjs;->n()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljlt;

    .line 24
    return-object v0
.end method

.method final synthetic o()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 19
    .line 20
    new-instance v0, Ljmn;

    invoke-direct {v0, p0}, Ljmn;-><init>(Ljmh;)V

    .line 21
    return-object v0
.end method

.method public final synthetic p()Ljava/util/Map;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Ljmh;->a:Ljme;

    .line 17
    return-object v0
.end method

.method final q()Ljsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsi",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Ljmj;

    invoke-direct {v0, p0}, Ljmj;-><init>(Ljmh;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Ljjs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
