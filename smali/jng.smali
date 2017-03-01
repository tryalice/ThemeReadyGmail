.class final Ljng;
.super Ljfc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljfc",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Ljnf;


# direct methods
.method constructor <init>(Ljnf;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Ljng;->b:Ljnf;

    iput-object p2, p0, Ljng;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljfc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 881
    iget-object v0, p0, Ljng;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 878
    .line 1881
    iget-object v0, p0, Ljng;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 878
    .line 1886
    iget-object v0, p0, Ljng;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Ljng;->b:Ljnf;

    iget-object v1, v1, Ljnf;->a:Ljne;

    iget-object v1, v1, Ljne;->g:Ljava/lang/Object;

    .line 3845
    instance-of v2, v0, Ljava/util/SortedSet;

    if-eqz v2, :cond_0

    .line 3846
    check-cast v0, Ljava/util/SortedSet;

    invoke-static {v0, v1}, Ljnc;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 3854
    :goto_0
    return-object v0

    .line 3848
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 3849
    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v1}, Ljnc;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 3851
    :cond_1
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 3852
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Ljnc;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3854
    :cond_2
    invoke-static {v0, v1}, Ljnc;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method
