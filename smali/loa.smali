.class public abstract Lloa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "SJ::",
        "Llnz",
        "<TSJ;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TSJ;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Llob",
            "<TSJ;>;",
            "Ljava/util/Set",
            "<TSJ;>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TSJ;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lloa;->f:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lloa;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lloa;->b:Ljava/lang/Class;

    .line 5
    invoke-static {p3}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lloa;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lloa;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lloa;->f:Ljava/util/Set;

    iget-object v1, p0, Lloa;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lloa;->c:Ljava/lang/Object;

    .line 46
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lloa;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lloa;->e:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llob;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnz;

    .line 40
    :goto_2
    iget-object v1, p0, Lloa;->f:Ljava/util/Set;

    iget-object v3, p0, Lloa;->a:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1, v0}, Llob;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnz;

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lloa;->f:Ljava/util/Set;

    iget-object v1, p0, Lloa;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lloa;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 46
    iget-object v0, p0, Lloa;->f:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lloa;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lloa;->d:Ljava/lang/Object;

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lloa;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method abstract a(Ljava/util/Set;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+TT;>;)TT;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;)Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljhj",
            "<+",
            "Ljava/lang/Iterable",
            "<+TT;>;>;"
        }
    .end annotation
.end method

.method final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lloa;->a(Ljava/lang/Object;)Ljhj;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljhj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lloa;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lloa;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lloa;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnz;

    .line 15
    invoke-interface {v0}, Llnz;->a()Llob;

    move-result-object v2

    .line 16
    iget-object v1, p0, Lloa;->e:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 17
    invoke-static {}, Ljpd;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lloa;->e:Ljava/util/Map;

    .line 18
    :cond_1
    iget-object v1, p0, Lloa;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 19
    if-nez v1, :cond_2

    .line 20
    invoke-static {}, Ljqs;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lloa;->e:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    :goto_1
    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lloa;->f:Ljava/util/Set;

    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
