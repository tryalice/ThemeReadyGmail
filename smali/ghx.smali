.class final Lghx;
.super Lgib;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lffm;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lghr;


# direct methods
.method public constructor <init>(Lghr;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lffm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lghx;->b:Lghr;

    .line 2
    invoke-direct {p0, p1}, Lgib;-><init>(Lghr;)V

    iput-object p2, p0, Lghx;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 3
    iget-object v0, p0, Lghx;->b:Lghr;

    .line 4
    iget-object v0, v0, Lghr;->a:Lgii;

    iget-object v2, v0, Lgii;->n:Lgid;

    iget-object v3, p0, Lghx;->b:Lghr;

    .line 6
    iget-object v0, v3, Lghr;->r:Lfic;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, v2, Lgid;->q:Ljava/util/Set;

    iget-object v0, p0, Lghx;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lffm;

    iget-object v4, p0, Lghx;->b:Lghr;

    .line 9
    iget-object v4, v4, Lghr;->o:Lfiv;

    iget-object v5, p0, Lghx;->b:Lghr;

    .line 10
    iget-object v5, v5, Lghr;->a:Lgii;

    iget-object v5, v5, Lgii;->n:Lgid;

    iget-object v5, v5, Lgid;->q:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Lffm;->a(Lfiv;Ljava/util/Set;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lghr;->r:Lfic;

    .line 7
    iget-object v0, v0, Lfic;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lghr;->r:Lfic;

    .line 8
    iget-object v4, v0, Lfic;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfff;

    iget-object v6, v3, Lghr;->a:Lgii;

    iget-object v6, v6, Lgii;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lfff;->b()Lffk;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfid;

    iget-object v0, v0, Lfid;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_3
    return-void
.end method
