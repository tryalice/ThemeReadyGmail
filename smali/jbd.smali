.class public final Ljbd;
.super Ljau;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljau",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0}, Ljau;-><init>()V

    .line 127
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    const-string v1, "the backing map (%s) must be empty"

    invoke-static {v0, v1, p1}, Liyg;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 128
    iput-object p1, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 129
    return-void
.end method

.method public static g()Ljbd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljbd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Ljbd;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Ljbd;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-object v0
.end method

.method private final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0}, Ljbd;->size()I

    move-result v0

    invoke-static {v0}, Ljfl;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1058
    invoke-super {p0}, Ljau;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhs;

    .line 182
    invoke-interface {v0}, Ljhs;->a()Ljava/lang/Object;

    move-result-object v3

    .line 183
    invoke-interface {v0}, Ljhs;->b()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 187
    :cond_1
    return-object v1
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 585
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 588
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 589
    sget-object v1, Ljbi;->a:Ljiw;

    invoke-virtual {v1, p0, v0}, Ljiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 581
    iget-object v0, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 582
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Ljhd;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    if-nez p2, :cond_0

    .line 206
    invoke-virtual {p0, p1}, Ljbd;->a(Ljava/lang/Object;)I

    move-result v0

    .line 240
    :goto_0
    return v0

    .line 208
    :cond_0
    const-string v0, "occurences"

    invoke-static {p2, v0}, Ljba;->b(ILjava/lang/String;)V

    .line 211
    :cond_1
    iget-object v0, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Ljhd;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    if-nez v0, :cond_2

    move v0, v1

    .line 215
    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 222
    if-eqz v2, :cond_3

    .line 224
    :try_start_0
    invoke-static {v2, p2}, Ljmy;->a(II)I

    move-result v3

    .line 225
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 227
    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overflow adding "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " occurrences to a count of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 238
    iget-object v3, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 239
    invoke-interface {v3, p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    move v0, v1

    .line 240
    goto :goto_0
.end method

.method public final bridge synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Ljau;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Ljau;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Ljau;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 271
    if-nez p2, :cond_0

    .line 272
    invoke-virtual {p0, p1}, Ljbd;->a(Ljava/lang/Object;)I

    move-result v0

    .line 293
    :goto_0
    return v0

    .line 274
    :cond_0
    const-string v0, "occurences"

    invoke-static {p2, v0}, Ljba;->b(ILjava/lang/String;)V

    .line 276
    iget-object v0, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Ljhd;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    if-nez v0, :cond_1

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 282
    if-eqz v2, :cond_3

    .line 283
    sub-int v3, v2, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 284
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 285
    if-nez v3, :cond_2

    .line 288
    iget-object v1, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v0, v2

    .line 290
    goto :goto_0

    :cond_3
    move v0, v1

    .line 293
    goto :goto_0
.end method

.method final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 451
    new-instance v1, Ljbe;

    invoke-direct {v1, v0}, Ljbe;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 348
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v0, "count"

    invoke-static {p2, v0}, Ljba;->a(ILjava/lang/String;)I

    .line 351
    :cond_0
    iget-object v0, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Ljhd;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352
    if-nez v0, :cond_2

    .line 353
    if-nez p2, :cond_1

    move v0, v1

    .line 384
    :goto_0
    return v0

    .line 356
    :cond_1
    iget-object v0, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 357
    if-nez v0, :cond_2

    move v0, v1

    .line 358
    goto :goto_0

    .line 365
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 366
    if-nez v2, :cond_5

    .line 367
    if-nez p2, :cond_3

    move v0, v1

    .line 368
    goto :goto_0

    .line 370
    :cond_3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 371
    iget-object v3, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 372
    invoke-interface {v3, p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v0, v1

    .line 373
    goto :goto_0

    .line 378
    :cond_5
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 379
    if-nez p2, :cond_6

    .line 382
    iget-object v1, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    move v0, v2

    .line 384
    goto :goto_0
.end method

.method final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljhs",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 498
    new-instance v0, Ljbf;

    invoke-direct {v0, p0}, Ljbf;-><init>(Ljbd;)V

    .line 518
    new-instance v1, Ljbg;

    invoke-direct {v1, p0, v0}, Ljbg;-><init>(Ljbd;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 544
    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Ljau;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 405
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Ljba;->a(ILjava/lang/String;)I

    .line 407
    const-string v0, "newCount"

    invoke-static {v1, v0}, Ljba;->a(ILjava/lang/String;)I

    .line 409
    iget-object v0, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Ljhd;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410
    if-nez v0, :cond_1

    .line 411
    if-eqz p2, :cond_0

    move v0, v1

    .line 443
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 414
    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 421
    if-ne v3, p2, :cond_3

    .line 422
    if-nez v3, :cond_2

    .line 425
    iget-object v1, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v0, v2

    .line 426
    goto :goto_0

    .line 433
    :cond_2
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 437
    iget-object v1, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v0, v2

    .line 439
    goto :goto_0

    :cond_3
    move v0, v1

    .line 443
    goto :goto_0
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Ljau;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Ljau;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljhs",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 481
    new-instance v0, Ljbh;

    .line 1547
    invoke-direct {v0, p0}, Ljbh;-><init>(Ljbd;)V

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Ljau;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Ljau;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Ljau;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Ljau;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Ljau;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 5

    .prologue
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    iget-object v2, p0, Ljbd;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v2, v3}, Ljnb;->a(J)I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljbd;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-direct {p0}, Ljbd;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Ljau;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
