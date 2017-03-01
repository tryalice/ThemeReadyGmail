.class final Ljji;
.super Ljiw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljiw",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3L


# direct methods
.method constructor <init>(Ljjj;Ljjj;Ljbd;Ljbd;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljjj;",
            "Ljjj;",
            "Ljbd",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljbd",
            "<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2712
    invoke-direct/range {p0 .. p6}, Ljiw;-><init>(Ljjj;Ljjj;Ljbd;Ljbd;ILjava/util/concurrent/ConcurrentMap;)V

    .line 2719
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2727
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 12676
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 12677
    new-instance v4, Ljit;

    invoke-direct {v4}, Ljit;-><init>()V

    .line 20142
    iget v0, v4, Ljit;->b:I

    if-ne v0, v7, :cond_2

    move v0, v1

    :goto_0
    const-string v5, "initial capacity was already set to %s"

    iget v6, v4, Ljit;->b:I

    invoke-static {v0, v5, v6}, Ljbw;->b(ZLjava/lang/String;I)V

    .line 20146
    if-ltz v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljbw;->a(Z)V

    .line 20147
    iput v3, v4, Ljit;->b:I

    .line 20148
    iget-object v3, p0, Ljiw;->a:Ljjj;

    .line 30207
    iget-object v0, v4, Ljit;->d:Ljjj;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    const-string v5, "Key strength was already set to %s"

    iget-object v6, v4, Ljit;->d:Ljjj;

    invoke-static {v0, v5, v6}, Ljbw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30208
    invoke-static {v3}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjj;

    iput-object v0, v4, Ljit;->d:Ljjj;

    .line 30209
    sget-object v0, Ljjj;->a:Ljjj;

    if-eq v3, v0, :cond_0

    .line 30211
    iput-boolean v1, v4, Ljit;->a:Z

    .line 30213
    :cond_0
    iget-object v3, p0, Ljiw;->b:Ljjj;

    .line 40243
    iget-object v0, v4, Ljit;->e:Ljjj;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    const-string v5, "Value strength was already set to %s"

    iget-object v6, v4, Ljit;->e:Ljjj;

    invoke-static {v0, v5, v6}, Ljbw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40244
    invoke-static {v3}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjj;

    iput-object v0, v4, Ljit;->e:Ljjj;

    .line 40245
    sget-object v0, Ljjj;->a:Ljjj;

    if-eq v3, v0, :cond_1

    .line 40247
    iput-boolean v1, v4, Ljit;->a:Z

    .line 40249
    :cond_1
    iget-object v3, p0, Ljiw;->c:Ljbd;

    .line 50120
    iget-object v0, v4, Ljit;->f:Ljbd;

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    const-string v5, "key equivalence was already set to %s"

    iget-object v6, v4, Ljit;->f:Ljbd;

    invoke-static {v0, v5, v6}, Ljbw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50121
    invoke-static {v3}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbd;

    iput-object v0, v4, Ljit;->f:Ljbd;

    .line 50122
    iput-boolean v1, v4, Ljit;->a:Z

    .line 50123
    iget v3, p0, Ljiw;->e:I

    .line 60176
    iget v0, v4, Ljit;->c:I

    if-ne v0, v7, :cond_7

    move v0, v1

    :goto_5
    const-string v5, "concurrency level was already set to %s"

    iget v6, v4, Ljit;->c:I

    invoke-static {v0, v5, v6}, Ljbw;->b(ZLjava/lang/String;I)V

    .line 60180
    if-lez v3, :cond_8

    :goto_6
    invoke-static {v1}, Ljbw;->a(Z)V

    .line 60181
    iput v3, v4, Ljit;->c:I

    .line 2729
    invoke-virtual {v4}, Ljit;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Ljji;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 7152
    :goto_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 7153
    if-eqz v0, :cond_9

    .line 7154
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 7157
    iget-object v2, p0, Ljiw;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_2
    move v0, v2

    .line 20142
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 20146
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 30207
    goto :goto_2

    :cond_5
    move v0, v2

    .line 40243
    goto :goto_3

    :cond_6
    move v0, v2

    .line 50120
    goto :goto_4

    :cond_7
    move v0, v2

    .line 60176
    goto :goto_5

    :cond_8
    move v1, v2

    .line 60180
    goto :goto_6

    .line 2731
    :cond_9
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2734
    iget-object v0, p0, Ljji;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 2722
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 12666
    iget-object v0, p0, Ljiw;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 12667
    iget-object v0, p0, Ljiw;->f:Ljava/util/concurrent/ConcurrentMap;

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

    .line 12668
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12669
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 12671
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12672
    return-void
.end method
