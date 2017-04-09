.class final Ljjb;
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

.field public final synthetic c:Ljiz;


# direct methods
.method constructor <init>(Ljiz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljjb;->c:Ljiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ljjb;->c:Ljiz;

    iget-object v0, v0, Ljiz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljjb;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljjb;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Ljjb;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Ljjb;->b:Ljava/util/Collection;

    .line 14
    iget-object v1, p0, Ljjb;->c:Ljiz;

    invoke-virtual {v1, v0}, Ljiz;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ljjb;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    iget-object v0, p0, Ljjb;->c:Ljiz;

    iget-object v0, v0, Ljiz;->b:Ljiw;

    iget-object v1, p0, Ljjb;->c:Ljiz;

    iget-object v1, v1, Ljiz;->b:Ljiw;

    .line 6
    iget v1, v1, Ljiw;->b:I

    .line 7
    iget-object v2, p0, Ljjb;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    iput v1, v0, Ljiw;->b:I

    .line 9
    iget-object v0, p0, Ljjb;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 10
    return-void
.end method
