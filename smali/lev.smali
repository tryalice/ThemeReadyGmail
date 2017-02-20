.class public abstract Llev;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "SJ::",
        "Lleu",
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
            "Llew",
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
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Llev;->f:Ljava/util/Set;

    .line 55
    iput-object p1, p0, Llev;->a:Ljava/lang/Class;

    .line 56
    iput-object p2, p0, Llev;->b:Ljava/lang/Class;

    .line 57
    invoke-static {p3}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llev;->c:Ljava/lang/Object;

    .line 58
    invoke-static {p4}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llev;->d:Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Liyb",
            "<+",
            "Ljava/lang/Iterable",
            "<+TT;>;>;"
        }
    .end annotation
.end method

.method final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Llev;->f:Ljava/util/Set;

    iget-object v1, p0, Llev;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Llev;->c:Ljava/lang/Object;

    .line 123
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Llev;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Llev;->e:Ljava/util/Map;

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llew;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleu;

    .line 114
    :goto_2
    iget-object v1, p0, Llev;->f:Ljava/util/Set;

    iget-object v3, p0, Llev;->a:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {v1, v0}, Llew;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleu;

    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Llev;->f:Ljava/util/Set;

    iget-object v1, p0, Llev;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Llev;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 123
    iget-object v0, p0, Llev;->f:Ljava/util/Set;

    invoke-virtual {p0, v0}, Llev;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 121
    :pswitch_0
    iget-object v0, p0, Llev;->d:Ljava/lang/Object;

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v0, p0, Llev;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 120
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

.method final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Llev;->a(Ljava/lang/Object;)Liyb;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Liyb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0}, Liyb;->b()Ljava/lang/Object;

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

    .line 69
    invoke-virtual {p0, v1}, Llev;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Llev;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Llev;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleu;

    .line 76
    invoke-interface {v0}, Lleu;->a()Llew;

    move-result-object v2

    .line 78
    iget-object v1, p0, Llev;->e:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 79
    invoke-static {}, Ljhd;->d()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Llev;->e:Ljava/util/Map;

    .line 81
    :cond_1
    iget-object v1, p0, Llev;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 82
    if-nez v1, :cond_2

    .line 83
    invoke-static {}, Ljiy;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 84
    iget-object v3, p0, Llev;->e:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    :goto_1
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Llev;->f:Ljava/util/Set;

    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
