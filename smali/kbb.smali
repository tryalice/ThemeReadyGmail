.class final Lkbb;
.super Ljzm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzm",
        "<TC;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TC;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkaz;


# direct methods
.method constructor <init>(Lkaz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkbb;->c:Lkaz;

    invoke-direct {p0}, Ljzm;-><init>()V

    .line 2
    invoke-static {p2}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkbb;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lkbb;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkbb;->c:Lkaz;

    iget-object v0, v0, Lkaz;->b:Ljava/util/Map;

    iget-object v1, p0, Lkbb;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lkbb;->c:Lkaz;

    iget-object v0, v0, Lkaz;->b:Ljava/util/Map;

    iget-object v1, p0, Lkbb;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lkbb;->b:Ljava/util/Map;

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lkbb;->b:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lkbb;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lkbb;->c:Lkaz;

    iget-object v0, v0, Lkaz;->b:Ljava/util/Map;

    iget-object v1, p0, Lkbb;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lkbb;->b:Ljava/util/Map;

    .line 13
    :cond_0
    return-void
.end method

.method final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lkbb;->b()Ljava/util/Map;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    sget-object v0, Ljyv;->a:Ljyv;

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 41
    new-instance v0, Lkbc;

    invoke-direct {v0, p0, v1}, Lkbc;-><init>(Lkbb;Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lkbb;->b()Ljava/util/Map;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lkbb;->a()V

    .line 33
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lkbb;->b()Ljava/util/Map;

    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljzf;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lkbb;->b()Ljava/util/Map;

    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljzf;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lkbb;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lkbb;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkbb;->c:Lkaz;

    iget-object v1, p0, Lkbb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lkaz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lkbb;->b()Ljava/util/Map;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-static {v0, p1}, Ljzf;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lkbb;->a()V

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lkbb;->b()Ljava/util/Map;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method
