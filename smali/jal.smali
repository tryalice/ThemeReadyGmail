.class final Ljal;
.super Ljaj;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljaj;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljak;


# direct methods
.method constructor <init>(Ljak;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Ljal;->d:Ljak;

    invoke-direct {p0, p1}, Ljaj;-><init>(Ljai;)V

    return-void
.end method

.method public constructor <init>(Ljak;I)V
    .locals 1

    .prologue
    .line 866
    iput-object p1, p0, Ljal;->d:Ljak;

    .line 2446
    iget-object v0, p1, Ljai;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljaj;-><init>(Ljai;Ljava/util/Iterator;)V

    .line 868
    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 871
    .line 1499
    invoke-virtual {p0}, Ljaj;->a()V

    .line 1500
    iget-object v0, p0, Ljaj;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 901
    iget-object v0, p0, Ljal;->d:Ljak;

    invoke-virtual {v0}, Ljak;->isEmpty()Z

    move-result v0

    .line 902
    invoke-direct {p0}, Ljal;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 903
    iget-object v1, p0, Ljal;->d:Ljak;

    iget-object v1, v1, Ljak;->f:Lizu;

    invoke-static {v1}, Lizu;->b(Lizu;)I

    .line 904
    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Ljal;->d:Ljak;

    invoke-virtual {v0}, Ljak;->c()V

    .line 907
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 876
    invoke-direct {p0}, Ljal;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 886
    invoke-direct {p0}, Ljal;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 881
    invoke-direct {p0}, Ljal;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 891
    invoke-direct {p0}, Ljal;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 896
    invoke-direct {p0}, Ljal;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 897
    return-void
.end method
