.class public final Ljgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljha;",
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
            "Ljha;",
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

    iput-object v0, p0, Ljgz;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljgz;->b:Ljava/util/Map;

    .line 4
    return-void
.end method

.method private final a(ILjbz;)Ljha;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Ljgz;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljha;

    .line 98
    if-nez v0, :cond_1

    .line 99
    new-instance v0, Ljha;

    .line 100
    invoke-direct {v0, p1, p2}, Ljha;-><init>(ILjbz;)V

    .line 102
    iget-object v1, p0, Ljgz;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Ljgz;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    if-eqz p2, :cond_0

    .line 105
    iget-object v1, v0, Ljha;->b:Ljbz;

    .line 106
    if-nez v1, :cond_0

    .line 108
    iput-object p2, v0, Ljha;->b:Ljbz;

    goto :goto_0
.end method

.method private final a(Ljha;)V
    .locals 5

    .prologue
    .line 44
    .line 45
    iget-object v0, p1, Ljha;->b:Ljbz;

    .line 46
    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p1, Ljha;->d:Ljava/util/LinkedHashMap;

    .line 48
    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p1, Ljha;->b:Ljbz;

    .line 52
    iget-object v1, p1, Ljha;->d:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljbz;->g()V

    .line 55
    iget-object v0, v0, Ljbz;->b:Lkmm;

    check-cast v0, Ljby;

    .line 58
    iget-object v2, v0, Ljby;->l:Lkno;

    invoke-interface {v2}, Lkno;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iget-object v3, v0, Ljby;->l:Lkno;

    .line 61
    invoke-interface {v3}, Lkno;->size()I

    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    const/16 v2, 0xa

    .line 64
    :goto_0
    invoke-interface {v3, v2}, Lkno;->b(I)Lkno;

    move-result-object v2

    .line 65
    iput-object v2, v0, Ljby;->l:Lkno;

    .line 66
    :cond_0
    iget-object v2, v0, Ljby;->l:Lkno;

    .line 68
    invoke-static {v1}, Lknl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    instance-of v0, v1, Lkob;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 70
    check-cast v0, Lkob;

    invoke-interface {v0}, Lkob;->d()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    .line 71
    check-cast v0, Lkob;

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    invoke-interface {v0}, Lkob;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Element at index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-interface {v0}, Lkob;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v2, :cond_2

    .line 77
    invoke-interface {v0, v1}, Lkob;->remove(I)Ljava/lang/Object;

    .line 78
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 63
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3
    instance-of v4, v1, Lkkz;

    if-eqz v4, :cond_4

    .line 81
    check-cast v1, Lkkz;

    invoke-interface {v0, v1}, Lkob;->a(Lkkz;)V

    goto :goto_1

    .line 82
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lkob;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_5
    instance-of v0, v1, Lkpe;

    if-eqz v0, :cond_7

    .line 86
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljha;->a()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 92
    invoke-virtual {p1}, Ljha;->b()Ljava/util/Collection;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljha;

    .line 94
    invoke-direct {p0, v0}, Ljgz;->a(Ljha;)V

    goto :goto_4

    .line 87
    :cond_7
    invoke-static {v1, v2}, Lkkq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3

    .line 96
    :cond_8
    return-void
.end method


# virtual methods
.method final a(Ljbz;)Ljgz;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Ljgz;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljtf;->b(Z)V

    .line 6
    invoke-virtual {p1}, Ljbz;->a()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ljgz;->a(ILjbz;)Ljha;

    move-result-object v3

    .line 8
    iget-object v0, p1, Ljbz;->b:Lkmm;

    check-cast v0, Ljby;

    .line 9
    iget v0, v0, Ljby;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 10
    :goto_1
    if-nez v0, :cond_2

    .line 37
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

    .line 13
    :cond_2
    iget-object v0, p1, Ljbz;->b:Lkmm;

    check-cast v0, Ljby;

    .line 14
    iget v0, v0, Ljby;->k:I

    .line 15
    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Ljgz;->a(ILjbz;)Ljha;

    move-result-object v4

    .line 19
    iget-object v0, v3, Ljha;->c:Ljha;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    const-string v5, "already parented"

    invoke-virtual {v4, v0, v5, v3}, Ljha;->a(ZLjava/lang/String;Ljha;)V

    .line 20
    iget v5, v3, Ljha;->a:I

    .line 21
    iget-object v0, v4, Ljha;->c:Ljha;

    :goto_4
    if-eqz v0, :cond_5

    .line 22
    iget v6, v0, Ljha;->a:I

    if-ne v6, v5, :cond_4

    move v0, v1

    .line 26
    :goto_5
    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    const-string v5, "infinite loop protection"

    invoke-virtual {v4, v0, v5, v3}, Ljha;->a(ZLjava/lang/String;Ljha;)V

    .line 27
    if-eq v3, v4, :cond_7

    iget v0, v4, Ljha;->a:I

    iget v5, v3, Ljha;->a:I

    if-eq v0, v5, :cond_7

    move v0, v1

    :goto_7
    const-string v5, "can\'t be a child of itself"

    invoke-virtual {v4, v0, v5, v3}, Ljha;->a(ZLjava/lang/String;Ljha;)V

    .line 28
    iget v0, v3, Ljha;->a:I

    invoke-virtual {v4, v0}, Ljha;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    const-string v5, "already an ancestor of a section with the same id"

    invoke-virtual {v4, v0, v5, v3}, Ljha;->a(ZLjava/lang/String;Ljha;)V

    .line 29
    iget-object v0, v4, Ljha;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, v4, Ljha;->d:Ljava/util/LinkedHashMap;

    iget v5, v3, Ljha;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_9
    const-string v0, "child already exists"

    invoke-virtual {v4, v1, v0, v3}, Ljha;->a(ZLjava/lang/String;Ljha;)V

    .line 32
    :goto_a
    iget-object v0, v4, Ljha;->d:Ljava/util/LinkedHashMap;

    iget v1, v3, Ljha;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object v4, v3, Ljha;->c:Ljha;

    .line 34
    iget-object v0, p0, Ljgz;->a:Ljava/util/Map;

    .line 35
    iget v1, v3, Ljha;->a:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 19
    goto :goto_3

    .line 24
    :cond_4
    iget-object v0, v0, Ljha;->c:Ljha;

    goto :goto_4

    :cond_5
    move v0, v2

    .line 25
    goto :goto_5

    :cond_6
    move v0, v2

    .line 26
    goto :goto_6

    :cond_7
    move v0, v2

    .line 27
    goto :goto_7

    :cond_8
    move v0, v2

    .line 28
    goto :goto_8

    :cond_9
    move v1, v2

    .line 30
    goto :goto_9

    .line 31
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, Ljha;->d:Ljava/util/LinkedHashMap;

    goto :goto_a
.end method

.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    iget-boolean v0, p0, Ljgz;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljtf;->b(Z)V

    .line 39
    iput-boolean v1, p0, Ljgz;->c:Z

    .line 40
    iget-object v0, p0, Ljgz;->a:Ljava/util/Map;

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

    check-cast v0, Ljha;

    .line 41
    invoke-direct {p0, v0}, Ljgz;->a(Ljha;)V

    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
