.class final Lkba;
.super Lkav;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkav;",
        "Ljava/util/Set",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkah;


# direct methods
.method constructor <init>(Lkah;Ljava/lang/Object;Ljava/util/Set;)V
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
    iput-object p1, p0, Lkba;->e:Lkah;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkav;-><init>(Lkah;Ljava/lang/Object;Ljava/util/Collection;Lkav;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
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

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkba;->size()I

    move-result v1

    .line 7
    iget-object v0, p0, Lkba;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lkgq;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Lkba;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 10
    iget-object v3, p0, Lkba;->e:Lkah;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Lkah;->a(Lkah;I)I

    .line 11
    invoke-virtual {p0}, Lkba;->b()V

    goto :goto_0
.end method
