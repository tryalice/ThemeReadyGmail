.class public final Ljki;
.super Ljjw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljjw",
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
    .line 2
    invoke-direct {p0}, Ljjw;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    const-string v1, "the backing map (%s) must be empty"

    invoke-static {v0, v1, p1}, Ljho;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    return-void
.end method

.method public static g()Ljki;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljki",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljki;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Ljki;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

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
    .line 15
    invoke-virtual {p0}, Ljki;->size()I

    move-result v0

    invoke-static {v0}, Ljnl;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-super {p0}, Ljjw;->e()Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljps;

    .line 19
    invoke-interface {v0}, Ljps;->a()Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljps;->b()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 118
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 119
    sget-object v1, Ljkn;->a:Ljqq;

    invoke-virtual {v1, p0, v0}, Ljqq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 114
    iget-object v0, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Ljpd;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
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

    .line 25
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    if-nez p2, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Ljki;->a(Ljava/lang/Object;)I

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 28
    :cond_0
    const-string v0, "occurences"

    invoke-static {p2, v0}, Ljkf;->b(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget-object v0, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Ljpd;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    if-nez v0, :cond_2

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    :try_start_0
    invoke-static {v2, p2}, Ljux;->a(II)I

    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 38
    goto :goto_0

    .line 41
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

    .line 42
    :cond_3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    iget-object v3, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    invoke-interface {v3, p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public final bridge synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Ljjw;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Ljjw;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Ljjw;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    if-nez p2, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Ljki;->a(Ljava/lang/Object;)I

    move-result v0

    .line 61
    :goto_0
    return v0

    .line 49
    :cond_0
    const-string v0, "occurences"

    invoke-static {p2, v0}, Ljkf;->b(ILjava/lang/String;)V

    .line 50
    iget-object v0, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Ljpd;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    if-nez v0, :cond_1

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    sub-int v3, v2, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    if-nez v3, :cond_2

    .line 58
    iget-object v1, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v0, v2

    .line 59
    goto :goto_0

    :cond_3
    move v0, v1

    .line 61
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
    .line 102
    iget-object v0, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 103
    new-instance v1, Ljkj;

    invoke-direct {v1, v0}, Ljkj;-><init>(Ljava/util/Set;)V

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

    .line 62
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "count"

    invoke-static {p2, v0}, Ljkf;->a(ILjava/lang/String;)I

    .line 64
    :cond_0
    iget-object v0, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Ljpd;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    if-nez v0, :cond_2

    .line 66
    if-nez p2, :cond_1

    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    if-nez v0, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    if-nez p2, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    iget-object v3, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    invoke-interface {v3, p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    if-nez p2, :cond_6

    .line 82
    iget-object v1, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    move v0, v2

    .line 83
    goto :goto_0
.end method

.method final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljps",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Ljkk;

    invoke-direct {v0, p0}, Ljkk;-><init>(Ljki;)V

    .line 110
    new-instance v1, Ljkl;

    invoke-direct {v1, p0, v0}, Ljkl;-><init>(Ljki;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 112
    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Ljjw;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

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

    .line 85
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Ljkf;->a(ILjava/lang/String;)I

    .line 87
    const-string v0, "newCount"

    invoke-static {v1, v0}, Ljkf;->a(ILjava/lang/String;)I

    .line 88
    iget-object v0, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Ljpd;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    if-nez v0, :cond_1

    .line 90
    if-eqz p2, :cond_0

    move v0, v1

    .line 101
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 94
    if-ne v3, p2, :cond_3

    .line 95
    if-nez v3, :cond_2

    .line 96
    iget-object v1, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    iget-object v1, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v0, v2

    .line 100
    goto :goto_0

    :cond_3
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Ljjw;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Ljjw;->equals(Ljava/lang/Object;)Z

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
            "Ljps",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ljkm;

    .line 105
    invoke-direct {v0, p0}, Ljkm;-><init>(Ljki;)V

    .line 106
    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Ljjw;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Ljjw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Ljjw;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Ljjw;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Ljjw;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 5

    .prologue
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    iget-object v2, p0, Ljki;->c:Ljava/util/concurrent/ConcurrentMap;

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

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v2, v3}, Ljva;->a(J)I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljki;->h()Ljava/util/List;

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
    .line 14
    invoke-direct {p0}, Ljki;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Ljjw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
