.class final Ljkj;
.super Ljkx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkx",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljkj;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljkx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljkj;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Ljkj;->a:Ljava/util/Set;

    .line 13
    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Ljkj;->a:Ljava/util/Set;

    .line 16
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljkj;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Ljkg;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljkg;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    .line 6
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljkj;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Ljkg;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 8
    .line 9
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Ljqs;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    .line 10
    return v0
.end method
