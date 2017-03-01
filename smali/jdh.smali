.class Ljdh;
.super Ljkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkp",
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

.field public final synthetic b:Ljde;


# direct methods
.method constructor <init>(Ljde;Ljava/util/Map;)V
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
    .line 1261
    iput-object p1, p0, Ljdh;->b:Ljde;

    invoke-direct {p0}, Ljkp;-><init>()V

    .line 1262
    iput-object p2, p0, Ljdh;->a:Ljava/util/Map;

    .line 1263
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
    .line 1337
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1338
    iget-object v2, p0, Ljdh;->b:Ljde;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v1, v0}, Ljde;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Ljke;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

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
    .line 1267
    new-instance v0, Ljdi;

    invoke-direct {v0, p0}, Ljdi;-><init>(Ljdh;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1329
    iget-object v0, p0, Ljdh;->a:Ljava/util/Map;

    iget-object v1, p0, Ljdh;->b:Ljde;

    .line 10089
    iget-object v1, v1, Ljde;->a:Ljava/util/Map;

    if-ne v0, v1, :cond_0

    .line 1330
    iget-object v0, p0, Ljdh;->b:Ljde;

    invoke-virtual {v0}, Ljde;->e()V

    .line 1334
    :goto_0
    return-void

    .line 1332
    :cond_0
    new-instance v0, Ljdj;

    invoke-direct {v0, p0}, Ljdj;-><init>(Ljdh;)V

    invoke-static {v0}, Ljic;->e(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Ljdh;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Ljke;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1314
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Ljdh;->a:Ljava/util/Map;

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
    .line 1253
    .line 11279
    iget-object v0, p0, Ljdh;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Ljke;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 11280
    if-nez v0, :cond_0

    .line 11281
    const/4 v0, 0x0

    .line 11285
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljdh;->b:Ljde;

    invoke-virtual {v1, p1, v0}, Ljde;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Ljdh;->a:Ljava/util/Map;

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
    .line 1290
    iget-object v0, p0, Ljdh;->b:Ljde;

    invoke-virtual {v0}, Ljde;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1253
    .line 11300
    iget-object v0, p0, Ljdh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 11301
    if-nez v0, :cond_0

    .line 11302
    const/4 v0, 0x0

    .line 11309
    :goto_0
    return-object v0

    .line 11305
    :cond_0
    iget-object v1, p0, Ljdh;->b:Ljde;

    invoke-virtual {v1}, Ljde;->b()Ljava/util/Collection;

    move-result-object v1

    .line 11306
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 11307
    iget-object v2, p0, Ljdh;->b:Ljde;

    iget-object v3, p0, Ljdh;->b:Ljde;

    .line 20089
    iget v3, v3, Ljde;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 30089
    iput v3, v2, Ljde;->b:I

    .line 11308
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    .line 11309
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Ljdh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Ljdh;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
