.class Ljaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljai;


# direct methods
.method constructor <init>(Ljai;)V
    .locals 2

    .prologue
    .line 460
    iput-object p1, p0, Ljaj;->c:Ljai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iget-object v0, p0, Ljaj;->c:Ljai;

    iget-object v0, v0, Ljai;->b:Ljava/util/Collection;

    iput-object v0, p0, Ljaj;->b:Ljava/util/Collection;

    .line 461
    iget-object v0, p1, Ljai;->b:Ljava/util/Collection;

    .line 2605
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2606
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2605
    :goto_0
    iput-object v0, p0, Ljaj;->a:Ljava/util/Iterator;

    .line 462
    return-void

    .line 2607
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method constructor <init>(Ljai;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 464
    iput-object p1, p0, Ljaj;->c:Ljai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iget-object v0, p0, Ljaj;->c:Ljai;

    iget-object v0, v0, Ljai;->b:Ljava/util/Collection;

    iput-object v0, p0, Ljaj;->b:Ljava/util/Collection;

    .line 465
    iput-object p2, p0, Ljaj;->a:Ljava/util/Iterator;

    .line 466
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Ljaj;->c:Ljai;

    invoke-virtual {v0}, Ljai;->a()V

    .line 474
    iget-object v0, p0, Ljaj;->c:Ljai;

    iget-object v0, v0, Ljai;->b:Ljava/util/Collection;

    iget-object v1, p0, Ljaj;->b:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 475
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 477
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0}, Ljaj;->a()V

    .line 482
    iget-object v0, p0, Ljaj;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 487
    invoke-virtual {p0}, Ljaj;->a()V

    .line 488
    iget-object v0, p0, Ljaj;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Ljaj;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 494
    iget-object v0, p0, Ljaj;->c:Ljai;

    iget-object v0, v0, Ljai;->e:Lizu;

    invoke-static {v0}, Lizu;->a(Lizu;)I

    .line 495
    iget-object v0, p0, Ljaj;->c:Ljai;

    invoke-virtual {v0}, Ljai;->b()V

    .line 496
    return-void
.end method
