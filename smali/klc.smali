.class final Lklc;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkkx;


# direct methods
.method constructor <init>(Lkkx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lklc;->a:Lkkx;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lklc;->a:Lkkx;

    invoke-virtual {v0}, Lkkx;->clear()V

    .line 16
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lklc;->a:Lkkx;

    invoke-virtual {v0, p1}, Lkkx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lkld;

    invoke-direct {v0, p0}, Lkld;-><init>(Lklc;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lklc;->a:Lkkx;

    invoke-virtual {v0, p1}, Lkkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lklc;->a:Lkkx;

    .line 7
    iget-object v1, v1, Lkkx;->j:Ljava/lang/Iterable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklg;

    .line 10
    invoke-interface {v0}, Lklg;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_1
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lklc;->a:Lkkx;

    invoke-virtual {v0}, Lkkx;->size()I

    move-result v0

    return v0
.end method
