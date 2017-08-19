.class public final Lftz;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri",
            "<TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Lftz;->a:Lri;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lri;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lri;-><init>(I)V

    iput-object v0, p0, Lftz;->a:Lri;

    return-void
.end method

.method private final a(Lftz;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lftz",
            "<+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lftz;->size()I

    move-result v0

    iget-object v1, p0, Lftz;->a:Lri;

    iget-object v2, p1, Lftz;->a:Lri;

    invoke-virtual {v1, v2}, Lri;->a(Lsc;)V

    invoke-virtual {p0}, Lftz;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lftz;->a:Lri;

    invoke-virtual {v0, p1}, Lri;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lftz;->a:Lri;

    invoke-virtual {v0, p1, p1}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lftz;

    if-eqz v0, :cond_0

    check-cast p1, Lftz;

    invoke-direct {p0, p1}, Lftz;->a(Lftz;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lftz;->a:Lri;

    invoke-virtual {v0}, Lri;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lftz;->a:Lri;

    invoke-virtual {v0, p1}, Lri;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lftz;->a:Lri;

    invoke-virtual {v0}, Lri;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lftz;->a:Lri;

    invoke-virtual {v0, p1}, Lri;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lftz;->a:Lri;

    invoke-virtual {v0, p1}, Lri;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lftz;->a:Lri;

    invoke-virtual {v0}, Lri;->size()I

    move-result v0

    return v0
.end method
