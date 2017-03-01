.class final Ljdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljdh;


# direct methods
.method constructor <init>(Ljdh;)V
    .locals 1

    .prologue
    .line 1372
    iput-object p1, p0, Ljdj;->c:Ljdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1373
    iget-object v0, p0, Ljdj;->c:Ljdh;

    iget-object v0, v0, Ljdh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljdj;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Ljdj;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1372
    .line 11383
    iget-object v0, p0, Ljdj;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Ljdj;->b:Ljava/util/Collection;

    .line 11385
    iget-object v1, p0, Ljdj;->c:Ljdh;

    invoke-virtual {v1, v0}, Ljdh;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 1390
    iget-object v0, p0, Ljdj;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1391
    iget-object v0, p0, Ljdj;->c:Ljdh;

    iget-object v0, v0, Ljdh;->b:Ljde;

    iget-object v1, p0, Ljdj;->c:Ljdh;

    iget-object v1, v1, Ljdh;->b:Ljde;

    .line 10089
    iget v1, v1, Ljde;->b:I

    iget-object v2, p0, Ljdj;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 20089
    iput v1, v0, Ljde;->b:I

    .line 1392
    iget-object v0, p0, Ljdj;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1393
    return-void
.end method
