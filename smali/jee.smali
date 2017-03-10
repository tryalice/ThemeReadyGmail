.class final Ljee;
.super Ljec;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljec;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljed;


# direct methods
.method constructor <init>(Ljed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljee;->d:Ljed;

    invoke-direct {p0, p1}, Ljec;-><init>(Ljeb;)V

    return-void
.end method

.method public constructor <init>(Ljed;I)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Ljee;->d:Ljed;

    .line 5
    iget-object v0, p1, Ljeb;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljec;-><init>(Ljeb;Ljava/util/Iterator;)V

    .line 6
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
    .line 7
    .line 8
    invoke-virtual {p0}, Ljec;->a()V

    .line 9
    iget-object v0, p0, Ljec;->a:Ljava/util/Iterator;

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
    .line 16
    iget-object v0, p0, Ljee;->d:Ljed;

    invoke-virtual {v0}, Ljed;->isEmpty()Z

    move-result v0

    .line 17
    invoke-direct {p0}, Ljee;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Ljee;->d:Ljed;

    iget-object v1, v1, Ljed;->f:Ljdn;

    invoke-static {v1}, Ljdn;->b(Ljdn;)I

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ljee;->d:Ljed;

    invoke-virtual {v0}, Ljed;->c()V

    .line 21
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljee;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljee;->b()Ljava/util/ListIterator;

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
    .line 11
    invoke-direct {p0}, Ljee;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljee;->b()Ljava/util/ListIterator;

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
    .line 14
    invoke-direct {p0}, Ljee;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
