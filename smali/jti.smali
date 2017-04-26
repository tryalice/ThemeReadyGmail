.class final Ljti;
.super Ljtd;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtd;",
        "Ljava/util/Set",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljsp;


# direct methods
.method constructor <init>(Ljsp;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljti;->f:Ljsp;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ljtd;-><init>(Ljsp;Ljava/lang/Object;Ljava/util/Collection;Ljtd;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljti;->size()I

    move-result v1

    .line 7
    iget-object v0, p0, Ljti;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lkai;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Ljti;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 10
    iget-object v3, p0, Ljti;->f:Ljsp;

    iget-object v4, p0, Ljti;->f:Ljsp;

    .line 11
    iget v4, v4, Ljsp;->b:I

    .line 12
    sub-int v1, v2, v1

    add-int/2addr v1, v4

    .line 13
    iput v1, v3, Ljsp;->b:I

    .line 14
    invoke-virtual {p0}, Ljti;->b()V

    goto :goto_0
.end method
