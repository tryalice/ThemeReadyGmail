.class final Ljje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Ljjd;


# direct methods
.method constructor <init>(Ljjd;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljje;->c:Ljjd;

    iput-object p2, p0, Ljje;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljje;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Ljje;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ljje;->a:Ljava/util/Map$Entry;

    .line 4
    iget-object v0, p0, Ljje;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ljje;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ljho;->b(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ljje;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 8
    iget-object v1, p0, Ljje;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    iget-object v1, p0, Ljje;->c:Ljjd;

    iget-object v1, v1, Ljjd;->a:Ljiw;

    iget-object v2, p0, Ljje;->c:Ljjd;

    iget-object v2, v2, Ljjd;->a:Ljiw;

    .line 10
    iget v2, v2, Ljiw;->b:I

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 12
    iput v2, v1, Ljiw;->b:I

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 14
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
