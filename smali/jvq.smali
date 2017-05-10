.class final Ljvq;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Lkdn",
        "<TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljvp;


# direct methods
.method constructor <init>(Ljvp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljvq;->a:Ljvp;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljvq;->a:Ljvp;

    invoke-virtual {v0}, Ljvp;->a()V

    .line 19
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    instance-of v0, p1, Lkdn;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lkdn;

    .line 4
    iget-object v0, p0, Ljvq;->a:Ljvp;

    invoke-virtual {v0}, Ljvp;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lkdn;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkau;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lkdn;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lkdn;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Ljvw;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 8
    goto :goto_0

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lkdn",
            "<TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Ljvq;->a:Ljvp;

    invoke-virtual {v0}, Ljvp;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    instance-of v0, p1, Lkdn;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lkdn;

    .line 12
    iget-object v0, p0, Ljvq;->a:Ljvp;

    invoke-virtual {v0}, Ljvp;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lkdn;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkau;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lkdn;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lkdn;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Ljvw;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 16
    goto :goto_0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljvq;->a:Ljvp;

    invoke-virtual {v0}, Ljvp;->e()I

    move-result v0

    return v0
.end method
