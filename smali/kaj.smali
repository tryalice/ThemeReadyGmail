.class final Lkaj;
.super Lkal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkal",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljrj;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljrj;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkaj;->a:Ljava/util/Set;

    iput-object p2, p0, Lkaj;->b:Ljrj;

    iput-object p3, p0, Lkaj;->c:Ljava/util/Set;

    .line 2
    invoke-direct {p0}, Lkal;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lkby;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkby",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lkaj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lkaj;->b:Ljrj;

    invoke-static {v0, v1}, Ljwv;->a(Ljava/util/Iterator;Ljrj;)Lkby;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkaj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkaj;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    .line 8
    iget-object v0, p0, Lkaj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkaj;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lkaj;->a()Lkby;

    move-result-object v0

    invoke-virtual {v0}, Lkby;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lkaj;->a()Lkby;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lkaj;->a()Lkby;

    move-result-object v0

    invoke-static {v0}, Ljwv;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
