.class final Lkbm;
.super Ljwg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwg",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lkbl;


# direct methods
.method constructor <init>(Lkbl;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkbm;->b:Lkbl;

    iput-object p2, p0, Lkbm;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljwg;-><init>()V

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
    .line 2
    iget-object v0, p0, Lkbm;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lkbm;->a:Ljava/util/Map$Entry;

    .line 16
    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lkbm;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lkbm;->b:Lkbl;

    iget-object v1, v1, Lkbl;->a:Lkbk;

    iget-object v1, v1, Lkbk;->g:Ljava/lang/Object;

    .line 6
    instance-of v2, v0, Ljava/util/SortedSet;

    if-eqz v2, :cond_0

    .line 7
    check-cast v0, Ljava/util/SortedSet;

    invoke-static {v0, v1}, Lkbi;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 8
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v1}, Lkbi;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lkbi;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0, v1}, Lkbi;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method
