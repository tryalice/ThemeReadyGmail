.class public final Lkes;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lkcm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lkcm;"
    }
.end annotation


# instance fields
.field public final a:Lkcm;


# virtual methods
.method public final a(Ljzk;)V
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
    iget-object v0, p0, Lkes;->a:Lkcm;

    invoke-interface {v0, p1}, Lkcm;->b(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lkes;->a:Lkcm;

    invoke-interface {v0}, Lkcm;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lkes;->a:Lkcm;

    invoke-interface {v0, p1}, Lkcm;->get(I)Ljava/lang/Object;

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
    new-instance v0, Lkeu;

    invoke-direct {v0, p0}, Lkeu;-><init>(Lkes;)V

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
    new-instance v0, Lket;

    invoke-direct {v0, p0, p1}, Lket;-><init>(Lkes;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkes;->a:Lkcm;

    invoke-interface {v0}, Lkcm;->size()I

    move-result v0

    return v0
.end method
