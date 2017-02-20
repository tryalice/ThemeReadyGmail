.class final Ljbz;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<TV;TK;>;",
        "Ljava/io/Serializable;",
        "Ljay",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljbv;


# direct methods
.method constructor <init>(Ljbv;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Ljbz;->a:Ljbv;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljay",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 578
    .line 1530
    iget-object v0, p0, Ljbz;->a:Ljbv;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 540
    .line 1530
    iget-object v0, p0, Ljbz;->a:Ljbv;

    invoke-interface {v0}, Ljay;->clear()V

    .line 541
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 545
    .line 1530
    iget-object v0, p0, Ljbz;->a:Ljbv;

    invoke-interface {v0, p1}, Ljay;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 621
    new-instance v0, Ljca;

    invoke-direct {v0, p0}, Ljca;-><init>(Ljbz;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Ljbz;->a:Ljbv;

    invoke-static {p1}, Ljcj;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1056
    invoke-virtual {v0, p1, v1}, Ljbv;->b(Ljava/lang/Object;I)Ljby;

    move-result-object v0

    invoke-static {v0}, Ljhd;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 583
    new-instance v0, Ljcd;

    invoke-direct {v0, p0}, Ljcd;-><init>(Ljbz;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 555
    iget-object v0, p0, Ljbz;->a:Ljbv;

    .line 2306
    invoke-static {p1}, Ljcj;->a(Ljava/lang/Object;)I

    move-result v1

    .line 2307
    invoke-static {p2}, Ljcj;->a(Ljava/lang/Object;)I

    move-result v2

    .line 2309
    invoke-virtual {v0, p1, v1}, Ljbv;->b(Ljava/lang/Object;I)Ljby;

    move-result-object v3

    .line 2310
    if-eqz v3, :cond_0

    iget v4, v3, Ljby;->a:I

    if-ne v2, v4, :cond_0

    iget-object v4, v3, Ljby;->g:Ljava/lang/Object;

    .line 2312
    invoke-static {p2, v4}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2335
    :goto_0
    return-object p2

    .line 2316
    :cond_0
    invoke-virtual {v0, p2, v2}, Ljbv;->a(Ljava/lang/Object;I)Ljby;

    move-result-object v4

    .line 2317
    if-eqz v4, :cond_1

    .line 2321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "value already present: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2325
    :cond_1
    if-eqz v3, :cond_2

    .line 2326
    invoke-virtual {v0, v3}, Ljbv;->a(Ljby;)V

    .line 2328
    :cond_2
    new-instance v5, Ljby;

    invoke-direct {v5, p2, v2, p1, v1}, Ljby;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2329
    invoke-virtual {v0, v5, v4}, Ljbv;->a(Ljby;Ljby;)V

    .line 2330
    if-eqz v4, :cond_3

    .line 2331
    iput-object v6, v4, Ljby;->f:Ljby;

    .line 2332
    iput-object v6, v4, Ljby;->e:Ljby;

    .line 2334
    :cond_3
    invoke-virtual {v0}, Ljbv;->b()V

    .line 2335
    invoke-static {v3}, Ljhd;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 565
    iget-object v1, p0, Ljbz;->a:Ljbv;

    invoke-static {p1}, Ljcj;->a(Ljava/lang/Object;)I

    move-result v2

    .line 1056
    invoke-virtual {v1, p1, v2}, Ljbv;->b(Ljava/lang/Object;I)Ljby;

    move-result-object v1

    .line 566
    if-nez v1, :cond_0

    .line 572
    :goto_0
    return-object v0

    .line 569
    :cond_0
    iget-object v2, p0, Ljbz;->a:Ljbv;

    .line 2056
    invoke-virtual {v2, v1}, Ljbv;->a(Ljby;)V

    .line 570
    iput-object v0, v1, Ljby;->f:Ljby;

    .line 571
    iput-object v0, v1, Ljby;->e:Ljby;

    .line 572
    iget-object v0, v1, Ljby;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Ljbz;->a:Ljbv;

    .line 1056
    iget v0, v0, Ljbv;->e:I

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 528
    .line 2530
    iget-object v0, p0, Ljbz;->a:Ljbv;

    invoke-interface {v0}, Ljay;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 678
    new-instance v0, Ljcf;

    iget-object v1, p0, Ljbz;->a:Ljbv;

    invoke-direct {v0, v1}, Ljcf;-><init>(Ljbv;)V

    return-object v0
.end method
