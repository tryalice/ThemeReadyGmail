.class final Ljjk;
.super Ljiy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljiy",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3L


# direct methods
.method constructor <init>(Ljjl;Ljjl;Ljbm;Ljbm;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljjl;",
            "Ljjl;",
            "Ljbm",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljbm",
            "<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Ljiy;-><init>(Ljjl;Ljjl;Ljbm;Ljbm;ILjava/util/concurrent/ConcurrentMap;)V

    .line 2
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 16
    new-instance v4, Ljiv;

    invoke-direct {v4}, Ljiv;-><init>()V

    .line 18
    iget v0, v4, Ljiv;->b:I

    if-ne v0, v7, :cond_2

    move v0, v1

    :goto_0
    const-string v5, "initial capacity was already set to %s"

    iget v6, v4, Ljiv;->b:I

    invoke-static {v0, v5, v6}, Ljcf;->b(ZLjava/lang/String;I)V

    .line 19
    if-ltz v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 20
    iput v3, v4, Ljiv;->b:I

    .line 21
    iget-object v3, p0, Ljiy;->a:Ljjl;

    .line 23
    iget-object v0, v4, Ljiv;->d:Ljjl;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    const-string v5, "Key strength was already set to %s"

    iget-object v6, v4, Ljiv;->d:Ljjl;

    invoke-static {v0, v5, v6}, Ljcf;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjl;

    iput-object v0, v4, Ljiv;->d:Ljjl;

    .line 25
    sget-object v0, Ljjl;->a:Ljjl;

    if-eq v3, v0, :cond_0

    .line 26
    iput-boolean v1, v4, Ljiv;->a:Z

    .line 27
    :cond_0
    iget-object v3, p0, Ljiy;->b:Ljjl;

    .line 29
    iget-object v0, v4, Ljiv;->e:Ljjl;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    const-string v5, "Value strength was already set to %s"

    iget-object v6, v4, Ljiv;->e:Ljjl;

    invoke-static {v0, v5, v6}, Ljcf;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {v3}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjl;

    iput-object v0, v4, Ljiv;->e:Ljjl;

    .line 31
    sget-object v0, Ljjl;->a:Ljjl;

    if-eq v3, v0, :cond_1

    .line 32
    iput-boolean v1, v4, Ljiv;->a:Z

    .line 33
    :cond_1
    iget-object v3, p0, Ljiy;->c:Ljbm;

    .line 35
    iget-object v0, v4, Ljiv;->f:Ljbm;

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    const-string v5, "key equivalence was already set to %s"

    iget-object v6, v4, Ljiv;->f:Ljbm;

    invoke-static {v0, v5, v6}, Ljcf;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-static {v3}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbm;

    iput-object v0, v4, Ljiv;->f:Ljbm;

    .line 37
    iput-boolean v1, v4, Ljiv;->a:Z

    .line 38
    iget v3, p0, Ljiy;->e:I

    .line 40
    iget v0, v4, Ljiv;->c:I

    if-ne v0, v7, :cond_7

    move v0, v1

    :goto_5
    const-string v5, "concurrency level was already set to %s"

    iget v6, v4, Ljiv;->c:I

    invoke-static {v0, v5, v6}, Ljcf;->b(ZLjava/lang/String;I)V

    .line 41
    if-lez v3, :cond_8

    :goto_6
    invoke-static {v1}, Ljcf;->a(Z)V

    .line 42
    iput v3, v4, Ljiv;->c:I

    .line 45
    invoke-virtual {v4}, Ljiv;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Ljjk;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    :goto_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_9

    .line 50
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget-object v2, p0, Ljiy;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_2
    move v0, v2

    .line 18
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 19
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 23
    goto :goto_2

    :cond_5
    move v0, v2

    .line 29
    goto :goto_3

    :cond_6
    move v0, v2

    .line 35
    goto :goto_4

    :cond_7
    move v0, v2

    .line 40
    goto :goto_5

    :cond_8
    move v1, v2

    .line 41
    goto :goto_6

    .line 54
    :cond_9
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljjk;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 5
    iget-object v0, p0, Ljiy;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 6
    iget-object v0, p0, Ljiy;->f:Ljava/util/concurrent/ConcurrentMap;

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

    .line 12
    return-void
.end method
