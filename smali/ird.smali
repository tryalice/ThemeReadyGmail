.class public final Lird;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lire;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lire;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lird;->a:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lird;->b:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private final a(ILimj;)Lire;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lird;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    .line 87
    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lire;

    .line 34562
    invoke-direct {v0, p1, p2}, Lire;-><init>(ILimj;)V

    .line 89
    iget-object v1, p0, Lird;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lird;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    if-eqz p2, :cond_0

    .line 3490
    iget-object v1, v0, Lire;->b:Limj;

    if-nez v1, :cond_0

    .line 37954
    iput-object p2, v0, Lire;->b:Limj;

    goto :goto_0
.end method

.method private final a(Lire;)V
    .locals 4

    .prologue
    .line 56
    .line 34562
    iget-object v0, p1, Lire;->b:Limj;

    if-eqz v0, :cond_3

    .line 3490
    iget-object v0, p1, Lire;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    .line 37954
    iget-object v0, p1, Lire;->b:Limj;

    .line 6882
    iget-object v1, p1, Lire;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 56026
    invoke-virtual {v0}, Limj;->g()V

    .line 56027
    iget-object v0, v0, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 27205
    iget-object v2, v0, Limi;->l:Ljxt;

    invoke-interface {v2}, Ljxt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27206
    iget-object v3, v0, Limi;->l:Ljxt;

    .line 49430
    invoke-interface {v3}, Ljxt;->size()I

    move-result v2

    .line 49431
    if-nez v2, :cond_1

    .line 49432
    const/16 v2, 0xa

    .line 49431
    :goto_0
    invoke-interface {v3, v2}, Ljxt;->b(I)Ljxt;

    move-result-object v2

    iput-object v2, v0, Limi;->l:Ljxt;

    .line 27209
    :cond_0
    iget-object v2, v0, Limi;->l:Ljxt;

    .line 51792
    if-nez v1, :cond_2

    .line 51793
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49432
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 51795
    :cond_2
    instance-of v0, v1, Ljyg;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 51798
    check-cast v0, Ljyg;

    invoke-interface {v0}, Ljyg;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljuu;->b(Ljava/lang/Iterable;)V

    .line 51799
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20450
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lire;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54914
    invoke-virtual {p1}, Lire;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    .line 66
    invoke-direct {p0, v0}, Lird;->a(Lire;)V

    goto :goto_2

    .line 51800
    :cond_4
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 51801
    invoke-static {v1}, Ljuu;->b(Ljava/lang/Iterable;)V

    .line 51802
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 51804
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51805
    if-nez v1, :cond_6

    .line 51806
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51808
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 69
    :cond_7
    return-void
.end method


# virtual methods
.method final a(Limj;)Lird;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    iget-boolean v0, p0, Lird;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljbw;->b(Z)V

    .line 32
    invoke-virtual {p1}, Limj;->a()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lird;->a(ILimj;)Lire;

    move-result-object v3

    .line 49127
    iget-object v0, p1, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 16948
    iget v0, v0, Limi;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 41331
    :goto_2
    return-object p0

    :cond_0
    move v0, v2

    .line 31
    goto :goto_0

    :cond_1
    move v0, v2

    .line 16948
    goto :goto_1

    .line 52531
    :cond_2
    iget-object v0, p1, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 20352
    iget v0, v0, Limi;->k:I

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lird;->a(ILimj;)Lire;

    move-result-object v4

    .line 44762
    iget-object v0, v3, Lire;->c:Lire;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    const-string v5, "already parented"

    invoke-virtual {v4, v0, v5, v3}, Lire;->a(ZLjava/lang/String;Lire;)V

    .line 44763
    iget v5, v3, Lire;->a:I

    .line 13714
    iget-object v0, v4, Lire;->c:Lire;

    :goto_4
    if-eqz v0, :cond_5

    .line 13715
    iget v6, v0, Lire;->a:I

    if-ne v6, v5, :cond_4

    move v0, v1

    .line 13719
    :goto_5
    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    const-string v5, "infinite loop protection"

    invoke-virtual {v4, v0, v5, v3}, Lire;->a(ZLjava/lang/String;Lire;)V

    .line 44764
    if-eq v3, v4, :cond_7

    iget v0, v4, Lire;->a:I

    iget v5, v3, Lire;->a:I

    if-eq v0, v5, :cond_7

    move v0, v1

    :goto_7
    const-string v5, "can\'t be a child of itself"

    invoke-virtual {v4, v0, v5, v3}, Lire;->a(ZLjava/lang/String;Lire;)V

    .line 44765
    iget v0, v3, Lire;->a:I

    invoke-virtual {v4, v0}, Lire;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    const-string v5, "already an ancestor of a section with the same id"

    invoke-virtual {v4, v0, v5, v3}, Lire;->a(ZLjava/lang/String;Lire;)V

    .line 44768
    iget-object v0, v4, Lire;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_a

    .line 44769
    iget-object v0, v4, Lire;->d:Ljava/util/LinkedHashMap;

    iget v5, v3, Lire;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_9
    const-string v0, "child already exists"

    invoke-virtual {v4, v1, v0, v3}, Lire;->a(ZLjava/lang/String;Lire;)V

    .line 44773
    :goto_a
    iget-object v0, v4, Lire;->d:Ljava/util/LinkedHashMap;

    iget v1, v3, Lire;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44774
    iput-object v4, v3, Lire;->c:Lire;

    .line 44775
    iget-object v0, p0, Lird;->a:Ljava/util/Map;

    .line 48130
    iget v1, v3, Lire;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 44762
    goto :goto_3

    .line 13714
    :cond_4
    iget-object v0, v0, Lire;->c:Lire;

    goto :goto_4

    :cond_5
    move v0, v2

    .line 13719
    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    .line 44764
    goto :goto_7

    :cond_8
    move v0, v2

    .line 44765
    goto :goto_8

    :cond_9
    move v1, v2

    .line 44769
    goto :goto_9

    .line 44771
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, Lire;->d:Ljava/util/LinkedHashMap;

    goto :goto_a
.end method

.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-boolean v0, p0, Lird;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljbw;->b(Z)V

    .line 48
    iput-boolean v1, p0, Lird;->c:Z

    .line 50
    iget-object v0, p0, Lird;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    .line 51
    invoke-direct {p0, v0}, Lird;->a(Lire;)V

    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
