.class public final Lkoj;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lklz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lklz;"
    }
.end annotation


# instance fields
.field public final a:Lklz;


# virtual methods
.method public final a(Lkja;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkoj;->a:Lklz;

    invoke-interface {v0, p1}, Lklz;->b(I)Ljava/lang/Object;

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
    .line 6
    iget-object v0, p0, Lkoj;->a:Lklz;

    invoke-interface {v0}, Lklz;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lkoj;->a:Lklz;

    invoke-interface {v0, p1}, Lklz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
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
    .line 5
    new-instance v0, Lkol;

    invoke-direct {v0, p0}, Lkol;-><init>(Lkoj;)V

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
    .line 4
    new-instance v0, Lkok;

    invoke-direct {v0, p0, p1}, Lkok;-><init>(Lkoj;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkoj;->a:Lklz;

    invoke-interface {v0}, Lklz;->size()I

    move-result v0

    return v0
.end method
