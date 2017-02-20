.class final Lgft;
.super Lgfx;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfdj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgfn;


# direct methods
.method public constructor <init>(Lgfn;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lfdj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lgft;->b:Lgfn;

    .line 1000
    invoke-direct {p0, p1}, Lgfx;-><init>(Lgfn;)V

    iput-object p2, p0, Lgft;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lgft;->b:Lgfn;

    .line 1000
    iget-object v0, v0, Lgfn;->a:Lgge;

    iget-object v2, v0, Lgge;->n:Lgfz;

    iget-object v3, p0, Lgft;->b:Lgfn;

    .line 3000
    iget-object v0, v3, Lgfn;->r:Lffy;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 5000
    :goto_0
    iput-object v0, v2, Lgfz;->q:Ljava/util/Set;

    iget-object v0, p0, Lgft;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lfdj;

    iget-object v4, p0, Lgft;->b:Lgfn;

    .line 6000
    iget-object v4, v4, Lgfn;->o:Lfgr;

    iget-object v5, p0, Lgft;->b:Lgfn;

    .line 1000
    iget-object v5, v5, Lgfn;->a:Lgge;

    iget-object v5, v5, Lgge;->n:Lgfz;

    iget-object v5, v5, Lgfz;->q:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Lfdj;->a(Lfgr;Ljava/util/Set;)V

    goto :goto_1

    .line 3000
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lgfn;->r:Lffy;

    .line 4000
    iget-object v0, v0, Lffy;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lgfn;->r:Lffy;

    .line 5000
    iget-object v4, v0, Lffy;->d:Ljava/util/Map;

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

    check-cast v0, Lfdc;

    iget-object v6, v3, Lgfn;->a:Lgge;

    iget-object v6, v6, Lgge;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lfdc;->b()Lfdh;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    iget-object v0, v0, Lffz;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 1000
    :cond_3
    return-void
.end method
