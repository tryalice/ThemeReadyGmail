.class Ljup;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljum;


# direct methods
.method constructor <init>(Ljum;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljup;->b:Ljum;

    invoke-direct {p0}, Lkbf;-><init>()V

    .line 2
    iput-object p2, p0, Ljup;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget-object v2, p0, Ljup;->b:Ljum;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v1, v0}, Ljum;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lkau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljuq;

    invoke-direct {v0, p0}, Ljuq;-><init>(Ljup;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ljup;->a:Ljava/util/Map;

    iget-object v1, p0, Ljup;->b:Ljum;

    .line 12
    iget-object v1, v1, Ljum;->a:Ljava/util/Map;

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Ljup;->b:Ljum;

    invoke-virtual {v0}, Ljum;->e()V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljur;

    invoke-direct {v0, p0}, Ljur;-><init>(Ljup;)V

    invoke-static {v0}, Ljys;->d(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljup;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lkau;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Ljup;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Ljup;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lkau;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 34
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Ljup;->b:Ljum;

    invoke-virtual {v1, p1, v0}, Ljum;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljup;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Ljup;->b:Ljum;

    invoke-virtual {v0}, Ljum;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Ljup;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Ljup;->b:Ljum;

    invoke-virtual {v1}, Ljum;->b()Ljava/util/Collection;

    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v2, p0, Ljup;->b:Ljum;

    iget-object v3, p0, Ljup;->b:Ljum;

    .line 26
    iget v3, v3, Ljum;->b:I

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Ljum;->b:I

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    .line 31
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljup;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljup;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
