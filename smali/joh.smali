.class final Ljoh;
.super Ljnv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljnv",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3L


# direct methods
.method constructor <init>(Ljoi;Ljoi;Ljgv;Ljgv;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoi;",
            "Ljoi;",
            "Ljgv",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljgv",
            "<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Ljnv;-><init>(Ljoi;Ljoi;Ljgv;Ljgv;ILjava/util/concurrent/ConcurrentMap;)V

    .line 2
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 15
    new-instance v4, Ljns;

    invoke-direct {v4}, Ljns;-><init>()V

    .line 17
    iget v0, v4, Ljns;->b:I

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_0
    const-string v5, "initial capacity was already set to %s"

    iget v6, v4, Ljns;->b:I

    invoke-static {v0, v5, v6}, Ljho;->b(ZLjava/lang/String;I)V

    .line 18
    if-ltz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljho;->a(Z)V

    .line 19
    iput v3, v4, Ljns;->b:I

    .line 21
    iget-object v0, p0, Ljnv;->a:Ljoi;

    .line 22
    invoke-virtual {v4, v0}, Ljns;->a(Ljoi;)Ljns;

    move-result-object v3

    iget-object v4, p0, Ljnv;->b:Ljoi;

    .line 24
    iget-object v0, v3, Ljns;->e:Ljoi;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    const-string v5, "Value strength was already set to %s"

    iget-object v6, v3, Ljns;->e:Ljoi;

    invoke-static {v0, v5, v6}, Ljho;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {v4}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoi;

    iput-object v0, v3, Ljns;->e:Ljoi;

    .line 26
    sget-object v0, Ljoi;->a:Ljoi;

    if-eq v4, v0, :cond_0

    .line 27
    iput-boolean v1, v3, Ljns;->a:Z

    .line 29
    :cond_0
    iget-object v4, p0, Ljnv;->c:Ljgv;

    .line 31
    iget-object v0, v3, Ljns;->f:Ljgv;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    const-string v5, "key equivalence was already set to %s"

    iget-object v6, v3, Ljns;->f:Ljgv;

    invoke-static {v0, v5, v6}, Ljho;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-static {v4}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    iput-object v0, v3, Ljns;->f:Ljgv;

    .line 33
    iput-boolean v1, v3, Ljns;->a:Z

    .line 35
    iget v4, p0, Ljnv;->e:I

    .line 37
    iget v0, v3, Ljns;->c:I

    if-ne v0, v7, :cond_5

    move v0, v1

    :goto_4
    const-string v5, "concurrency level was already set to %s"

    iget v6, v3, Ljns;->c:I

    invoke-static {v0, v5, v6}, Ljho;->b(ZLjava/lang/String;I)V

    .line 38
    if-lez v4, :cond_6

    :goto_5
    invoke-static {v1}, Ljho;->a(Z)V

    .line 39
    iput v4, v3, Ljns;->c:I

    .line 42
    invoke-virtual {v3}, Ljns;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Ljoh;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    :goto_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget-object v2, p0, Ljnv;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1
    move v0, v2

    .line 17
    goto :goto_0

    :cond_2
    move v0, v2

    .line 18
    goto :goto_1

    :cond_3
    move v0, v2

    .line 24
    goto :goto_2

    :cond_4
    move v0, v2

    .line 31
    goto :goto_3

    :cond_5
    move v0, v2

    .line 37
    goto :goto_4

    :cond_6
    move v1, v2

    .line 38
    goto :goto_5

    .line 49
    :cond_7
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljoh;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 5
    iget-object v0, p0, Ljnv;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 6
    iget-object v0, p0, Ljnv;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
