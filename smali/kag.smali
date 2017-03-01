.class public final Lkag;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljyg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljyg;"
    }
.end annotation


# instance fields
.field public final a:Ljyg;


# virtual methods
.method public final a(Ljve;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkag;->a:Ljyg;

    invoke-interface {v0, p1}, Ljyg;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lkag;->a:Ljyg;

    invoke-interface {v0}, Ljyg;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    .line 1030
    iget-object v0, p0, Lkag;->a:Ljyg;

    invoke-interface {v0, p1}, Ljyg;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lkai;

    invoke-direct {v0, p0}, Lkai;-><init>(Lkag;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lkah;

    invoke-direct {v0, p0, p1}, Lkah;-><init>(Lkag;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkag;->a:Ljyg;

    invoke-interface {v0}, Ljyg;->size()I

    move-result v0

    return v0
.end method
