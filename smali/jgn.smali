.class public final Ljgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljgo;",
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
            "Ljgo;",
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

    iput-object v0, p0, Ljgn;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljgn;->b:Ljava/util/Map;

    .line 4
    return-void
.end method

.method private final a(ILjbp;)Ljgo;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ljgn;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgo;

    .line 97
    if-nez v0, :cond_1

    .line 98
    new-instance v0, Ljgo;

    .line 99
    invoke-direct {v0, p1, p2}, Ljgo;-><init>(ILjbp;)V

    .line 101
    iget-object v1, p0, Ljgn;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Ljgn;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :cond_1
    if-eqz p2, :cond_0

    .line 104
    iget-object v1, v0, Ljgo;->b:Ljbp;

    .line 105
    if-nez v1, :cond_0

    .line 107
    iput-object p2, v0, Ljgo;->b:Ljbp;

    goto :goto_0
.end method

.method private final a(Ljgo;)V
    .locals 5

    .prologue
    .line 44
    .line 45
    iget-object v0, p1, Ljgo;->b:Ljbp;

    .line 46
    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p1, Ljgo;->d:Ljava/util/LinkedHashMap;

    .line 48
    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p1, Ljgo;->b:Ljbp;

    .line 52
    iget-object v1, p1, Ljgo;->d:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljbp;->g()V

    .line 55
    iget-object v0, v0, Ljbp;->b:Lkme;

    check-cast v0, Ljbo;

    .line 58
    iget-object v2, v0, Ljbo;->l:Lkmv;

    invoke-interface {v2}, Lkmv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iget-object v3, v0, Ljbo;->l:Lkmv;

    .line 61
    invoke-interface {v3}, Lkmv;->size()I

    move-result v2

    .line 63
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 64
    :goto_0
    invoke-interface {v3, v2}, Lkmv;->a(I)Lkmv;

    move-result-object v2

    .line 65
    iput-object v2, v0, Ljbo;->l:Lkmv;

    .line 66
    :cond_0
    iget-object v2, v0, Ljbo;->l:Lkmv;

    .line 68
    invoke-static {v1}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    instance-of v0, v1, Lknf;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 70
    check-cast v0, Lknf;

    invoke-interface {v0}, Lknf;->a()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    .line 71
    check-cast v0, Lknf;

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    invoke-interface {v0}, Lknf;->size()I

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
    invoke-interface {v0}, Lknf;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v2, :cond_3

    .line 77
    invoke-interface {v0, v1}, Lknf;->remove(I)Ljava/lang/Object;

    .line 78
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 63
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_4
    instance-of v4, v1, Lklb;

    if-nez v4, :cond_1

    .line 81
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lknf;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_5
    instance-of v0, v1, Lkns;

    if-eqz v0, :cond_7

    .line 85
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljgo;->a()Z

    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 91
    invoke-virtual {p1}, Ljgo;->b()Ljava/util/Collection;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgo;

    .line 93
    invoke-direct {p0, v0}, Ljgn;->a(Ljgo;)V

    goto :goto_4

    .line 86
    :cond_7
    invoke-static {v1, v2}, Lkkv;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3

    .line 95
    :cond_8
    return-void
.end method


# virtual methods
.method final a(Ljbp;)Ljgn;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Ljgn;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljtd;->b(Z)V

    .line 6
    invoke-virtual {p1}, Ljbp;->a()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ljgn;->a(ILjbp;)Ljgo;

    move-result-object v3

    .line 8
    iget-object v0, p1, Ljbp;->b:Lkme;

    check-cast v0, Ljbo;

    .line 9
    iget v0, v0, Ljbo;->a:I

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
    iget-object v0, p1, Ljbp;->b:Lkme;

    check-cast v0, Ljbo;

    .line 14
    iget v0, v0, Ljbo;->k:I

    .line 15
    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Ljgn;->a(ILjbp;)Ljgo;

    move-result-object v4

    .line 19
    iget-object v0, v3, Ljgo;->c:Ljgo;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    const-string v5, "already parented"

    invoke-virtual {v4, v0, v5, v3}, Ljgo;->a(ZLjava/lang/String;Ljgo;)V

    .line 20
    iget v5, v3, Ljgo;->a:I

    .line 21
    iget-object v0, v4, Ljgo;->c:Ljgo;

    :goto_4
    if-eqz v0, :cond_5

    .line 22
    iget v6, v0, Ljgo;->a:I

    if-ne v6, v5, :cond_4

    move v0, v1

    .line 26
    :goto_5
    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    const-string v5, "infinite loop protection"

    invoke-virtual {v4, v0, v5, v3}, Ljgo;->a(ZLjava/lang/String;Ljgo;)V

    .line 27
    if-eq v3, v4, :cond_7

    iget v0, v4, Ljgo;->a:I

    iget v5, v3, Ljgo;->a:I

    if-eq v0, v5, :cond_7

    move v0, v1

    :goto_7
    const-string v5, "can\'t be a child of itself"

    invoke-virtual {v4, v0, v5, v3}, Ljgo;->a(ZLjava/lang/String;Ljgo;)V

    .line 28
    iget v0, v3, Ljgo;->a:I

    invoke-virtual {v4, v0}, Ljgo;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    const-string v5, "already an ancestor of a section with the same id"

    invoke-virtual {v4, v0, v5, v3}, Ljgo;->a(ZLjava/lang/String;Ljgo;)V

    .line 29
    iget-object v0, v4, Ljgo;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, v4, Ljgo;->d:Ljava/util/LinkedHashMap;

    iget v5, v3, Ljgo;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_9
    const-string v0, "child already exists"

    invoke-virtual {v4, v1, v0, v3}, Ljgo;->a(ZLjava/lang/String;Ljgo;)V

    .line 32
    :goto_a
    iget-object v0, v4, Ljgo;->d:Ljava/util/LinkedHashMap;

    iget v1, v3, Ljgo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object v4, v3, Ljgo;->c:Ljgo;

    .line 34
    iget-object v0, p0, Ljgn;->a:Ljava/util/Map;

    .line 35
    iget v1, v3, Ljgo;->a:I

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
    iget-object v0, v0, Ljgo;->c:Ljgo;

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

    iput-object v0, v4, Ljgo;->d:Ljava/util/LinkedHashMap;

    goto :goto_a
.end method

.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    iget-boolean v0, p0, Ljgn;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljtd;->b(Z)V

    .line 39
    iput-boolean v1, p0, Ljgn;->c:Z

    .line 40
    iget-object v0, p0, Ljgn;->a:Ljava/util/Map;

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

    check-cast v0, Ljgo;

    .line 41
    invoke-direct {p0, v0}, Ljgn;->a(Ljgo;)V

    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
