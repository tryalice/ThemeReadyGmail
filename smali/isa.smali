.class public final Lisa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lisb;",
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
            "Lisb;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lisa;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lisa;->b:Ljava/util/Map;

    .line 4
    return-void
.end method

.method private final a(ILing;)Lisb;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lisa;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisb;

    .line 87
    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lisb;

    .line 89
    invoke-direct {v0, p1, p2}, Lisb;-><init>(ILing;)V

    .line 90
    iget-object v1, p0, Lisa;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lisa;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    if-eqz p2, :cond_0

    .line 93
    iget-object v1, v0, Lisb;->b:Ling;

    if-nez v1, :cond_0

    .line 95
    iput-object p2, v0, Lisb;->b:Ling;

    goto :goto_0
.end method

.method private final a(Lisb;)V
    .locals 4

    .prologue
    .line 42
    .line 43
    iget-object v0, p1, Lisb;->b:Ling;

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p1, Lisb;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p1, Lisb;->b:Ling;

    .line 47
    iget-object v1, p1, Lisb;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ling;->g()V

    .line 49
    iget-object v0, v0, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 52
    iget-object v2, v0, Linf;->l:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    iget-object v3, v0, Linf;->l:Ljxb;

    .line 55
    invoke-interface {v3}, Ljxb;->size()I

    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    const/16 v2, 0xa

    .line 58
    :goto_0
    invoke-interface {v3, v2}, Ljxb;->b(I)Ljxb;

    move-result-object v2

    iput-object v2, v0, Linf;->l:Ljxb;

    .line 60
    :cond_0
    iget-object v2, v0, Linf;->l:Ljxb;

    .line 62
    if-nez v1, :cond_2

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, v1, Ljxn;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 65
    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljuc;->b(Ljava/lang/Iterable;)V

    .line 66
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lisb;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    invoke-virtual {p1}, Lisb;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisb;

    .line 83
    invoke-direct {p0, v0}, Lisa;->a(Lisb;)V

    goto :goto_2

    .line 67
    :cond_4
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 68
    invoke-static {v1}, Ljuc;->b(Ljava/lang/Iterable;)V

    .line 69
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 70
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method final a(Ling;)Lisa;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Lisa;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljcf;->b(Z)V

    .line 6
    invoke-virtual {p1}, Ling;->a()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lisa;->a(ILing;)Lisb;

    move-result-object v3

    .line 8
    iget-object v0, p1, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 9
    iget v0, v0, Linf;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 35
    :goto_2
    return-object p0

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    :cond_1
    move v0, v2

    .line 9
    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p1, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 13
    iget v0, v0, Linf;->k:I

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lisa;->a(ILing;)Lisb;

    move-result-object v4

    .line 17
    iget-object v0, v3, Lisb;->c:Lisb;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    const-string v5, "already parented"

    invoke-virtual {v4, v0, v5, v3}, Lisb;->a(ZLjava/lang/String;Lisb;)V

    .line 18
    iget v5, v3, Lisb;->a:I

    .line 19
    iget-object v0, v4, Lisb;->c:Lisb;

    :goto_4
    if-eqz v0, :cond_5

    .line 20
    iget v6, v0, Lisb;->a:I

    if-ne v6, v5, :cond_4

    move v0, v1

    .line 23
    :goto_5
    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    const-string v5, "infinite loop protection"

    invoke-virtual {v4, v0, v5, v3}, Lisb;->a(ZLjava/lang/String;Lisb;)V

    .line 24
    if-eq v3, v4, :cond_7

    iget v0, v4, Lisb;->a:I

    iget v5, v3, Lisb;->a:I

    if-eq v0, v5, :cond_7

    move v0, v1

    :goto_7
    const-string v5, "can\'t be a child of itself"

    invoke-virtual {v4, v0, v5, v3}, Lisb;->a(ZLjava/lang/String;Lisb;)V

    .line 25
    iget v0, v3, Lisb;->a:I

    invoke-virtual {v4, v0}, Lisb;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    const-string v5, "already an ancestor of a section with the same id"

    invoke-virtual {v4, v0, v5, v3}, Lisb;->a(ZLjava/lang/String;Lisb;)V

    .line 26
    iget-object v0, v4, Lisb;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, v4, Lisb;->d:Ljava/util/LinkedHashMap;

    iget v5, v3, Lisb;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_9
    const-string v0, "child already exists"

    invoke-virtual {v4, v1, v0, v3}, Lisb;->a(ZLjava/lang/String;Lisb;)V

    .line 29
    :goto_a
    iget-object v0, v4, Lisb;->d:Ljava/util/LinkedHashMap;

    iget v1, v3, Lisb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object v4, v3, Lisb;->c:Lisb;

    .line 32
    iget-object v0, p0, Lisa;->a:Ljava/util/Map;

    .line 33
    iget v1, v3, Lisb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 17
    goto :goto_3

    .line 22
    :cond_4
    iget-object v0, v0, Lisb;->c:Lisb;

    goto :goto_4

    :cond_5
    move v0, v2

    .line 23
    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    .line 24
    goto :goto_7

    :cond_8
    move v0, v2

    .line 25
    goto :goto_8

    :cond_9
    move v1, v2

    .line 27
    goto :goto_9

    .line 28
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, Lisb;->d:Ljava/util/LinkedHashMap;

    goto :goto_a
.end method

.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    iget-boolean v0, p0, Lisa;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljcf;->b(Z)V

    .line 37
    iput-boolean v1, p0, Lisa;->c:Z

    .line 38
    iget-object v0, p0, Lisa;->a:Ljava/util/Map;

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

    check-cast v0, Lisb;

    .line 39
    invoke-direct {p0, v0}, Lisa;->a(Lisb;)V

    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
