.class final Ljmk;
.super Ljkn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkn",
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

.field public final synthetic c:Ljmi;


# direct methods
.method constructor <init>(Ljmi;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljmk;->c:Ljmi;

    invoke-direct {p0}, Ljkn;-><init>()V

    .line 2
    invoke-static {p2}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljmk;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Ljmk;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljmk;->c:Ljmi;

    iget-object v0, v0, Ljmi;->b:Ljava/util/Map;

    iget-object v1, p0, Ljmk;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Ljmk;->c:Ljmi;

    iget-object v0, v0, Ljmi;->b:Ljava/util/Map;

    iget-object v1, p0, Ljmk;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Ljmk;->b:Ljava/util/Map;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Ljmk;->b:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljmk;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ljmk;->c:Ljmi;

    iget-object v0, v0, Ljmi;->b:Ljava/util/Map;

    iget-object v1, p0, Ljmk;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ljmk;->b:Ljava/util/Map;

    .line 12
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
    .line 35
    invoke-direct {p0}, Ljmk;->b()Ljava/util/Map;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    sget-object v0, Ljil;->a:Ljil;

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    new-instance v0, Ljml;

    invoke-direct {v0, p0, v1}, Ljml;-><init>(Ljmk;Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljmk;->b()Ljava/util/Map;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljmk;->a()V

    .line 32
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljmk;->b()Ljava/util/Map;

    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljkg;->b(Ljava/util/Map;Ljava/lang/Object;)Z

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
    .line 15
    invoke-direct {p0}, Ljmk;->b()Ljava/util/Map;

    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljkg;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ljmk;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Ljmk;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljmk;->c:Ljmi;

    iget-object v1, p0, Ljmk;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ljmi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 22
    invoke-direct {p0}, Ljmk;->b()Ljava/util/Map;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-static {v0, p1}, Ljkg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljmk;->a()V

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljmk;->b()Ljava/util/Map;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method
