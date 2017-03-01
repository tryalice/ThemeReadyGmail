.class final Ljmv;
.super Ljkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkl",
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

.field public final synthetic c:Ljmt;


# direct methods
.method constructor <init>(Ljmt;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 275
    iput-object p1, p0, Ljmv;->c:Ljmt;

    invoke-direct {p0}, Ljkl;-><init>()V

    .line 276
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljmv;->a:Ljava/lang/Object;

    .line 277
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
    .line 282
    iget-object v0, p0, Ljmv;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljmv;->c:Ljmt;

    iget-object v0, v0, Ljmt;->b:Ljava/util/Map;

    iget-object v1, p0, Ljmv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1288
    :cond_0
    iget-object v0, p0, Ljmv;->c:Ljmt;

    iget-object v0, v0, Ljmt;->b:Ljava/util/Map;

    iget-object v1, p0, Ljmv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Ljmv;->b:Ljava/util/Map;

    :goto_0
    return-object v0

    .line 284
    :cond_1
    iget-object v0, p0, Ljmv;->b:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0}, Ljmv;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ljmv;->c:Ljmt;

    iget-object v0, v0, Ljmt;->b:Ljava/util/Map;

    iget-object v1, p0, Ljmv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Ljmv;->b:Ljava/util/Map;

    .line 297
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
    .line 349
    invoke-direct {p0}, Ljmv;->b()Ljava/util/Map;

    move-result-object v0

    .line 350
    if-nez v0, :cond_0

    .line 351
    invoke-static {}, Ljic;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    .line 353
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 354
    new-instance v0, Ljmw;

    invoke-direct {v0, p0, v1}, Ljmw;-><init>(Ljmv;Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Ljmv;->b()Ljava/util/Map;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 338
    :cond_0
    invoke-virtual {p0}, Ljmv;->a()V

    .line 339
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Ljmv;->b()Ljava/util/Map;

    move-result-object v0

    .line 302
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljke;->b(Ljava/util/Map;Ljava/lang/Object;)Z

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
    .line 307
    invoke-direct {p0}, Ljmv;->b()Ljava/util/Map;

    move-result-object v0

    .line 308
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljke;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 313
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Ljmv;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Ljmv;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljmv;->c:Ljmt;

    iget-object v1, p0, Ljmv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ljmt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 323
    invoke-direct {p0}, Ljmv;->b()Ljava/util/Map;

    move-result-object v0

    .line 324
    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 329
    :goto_0
    return-object v0

    .line 327
    :cond_0
    invoke-static {v0, p1}, Ljke;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Ljmv;->a()V

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Ljmv;->b()Ljava/util/Map;

    move-result-object v0

    .line 344
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method
