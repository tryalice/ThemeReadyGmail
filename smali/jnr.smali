.class final Ljnr;
.super Ljnp;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljnp;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljnq;


# direct methods
.method constructor <init>(Ljnq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljnr;->d:Ljnq;

    invoke-direct {p0, p1}, Ljnp;-><init>(Ljno;)V

    return-void
.end method

.method public constructor <init>(Ljnq;I)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Ljnr;->d:Ljnq;

    .line 5
    iget-object v0, p1, Ljno;->b:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljnp;-><init>(Ljno;Ljava/util/Iterator;)V

    .line 8
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
    .line 9
    .line 10
    invoke-virtual {p0}, Ljnp;->a()V

    .line 11
    iget-object v0, p0, Ljnp;->a:Ljava/util/Iterator;

    .line 12
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
    .line 19
    iget-object v0, p0, Ljnr;->d:Ljnq;

    invoke-virtual {v0}, Ljnq;->isEmpty()Z

    move-result v0

    .line 20
    invoke-direct {p0}, Ljnr;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Ljnr;->d:Ljnq;

    iget-object v1, v1, Ljnq;->e:Ljna;

    invoke-static {v1}, Ljna;->b(Ljna;)I

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ljnr;->d:Ljnq;

    invoke-virtual {v0}, Ljnq;->c()V

    .line 24
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljnr;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljnr;->b()Ljava/util/ListIterator;

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
    .line 14
    invoke-direct {p0}, Ljnr;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljnr;->b()Ljava/util/ListIterator;

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
    .line 17
    invoke-direct {p0}, Ljnr;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
