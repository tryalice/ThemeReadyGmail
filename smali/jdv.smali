.class final Ljdv;
.super Ljdt;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdt;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljdu;


# direct methods
.method constructor <init>(Ljdu;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Ljdv;->d:Ljdu;

    invoke-direct {p0, p1}, Ljdt;-><init>(Ljds;)V

    return-void
.end method

.method public constructor <init>(Ljdu;I)V
    .locals 1

    .prologue
    .line 866
    iput-object p1, p0, Ljdv;->d:Ljdu;

    .line 2446
    iget-object v0, p1, Ljds;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljdt;-><init>(Ljds;Ljava/util/Iterator;)V

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
    invoke-virtual {p0}, Ljdt;->a()V

    .line 1500
    iget-object v0, p0, Ljdt;->a:Ljava/util/Iterator;

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
    iget-object v0, p0, Ljdv;->d:Ljdu;

    invoke-virtual {v0}, Ljdu;->isEmpty()Z

    move-result v0

    .line 902
    invoke-direct {p0}, Ljdv;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 903
    iget-object v1, p0, Ljdv;->d:Ljdu;

    iget-object v1, v1, Ljdu;->f:Ljde;

    invoke-static {v1}, Ljde;->b(Ljde;)I

    .line 904
    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Ljdv;->d:Ljdu;

    invoke-virtual {v0}, Ljdu;->c()V

    .line 907
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 876
    invoke-direct {p0}, Ljdv;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 886
    invoke-direct {p0}, Ljdv;->b()Ljava/util/ListIterator;

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
    invoke-direct {p0}, Ljdv;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 891
    invoke-direct {p0}, Ljdv;->b()Ljava/util/ListIterator;

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
    invoke-direct {p0}, Ljdv;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 897
    return-void
.end method
