.class public final Ljfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljfl;",
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
            "Ljfl;",
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

    iput-object v0, p0, Ljfk;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljfk;->b:Ljava/util/Map;

    .line 4
    return-void
.end method

.method private final a(ILjak;)Ljfl;
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Ljfk;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfl;

    .line 90
    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljfl;

    .line 92
    invoke-direct {v0, p1, p2}, Ljfl;-><init>(ILjak;)V

    .line 94
    iget-object v1, p0, Ljfk;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Ljfk;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :cond_1
    if-eqz p2, :cond_0

    .line 97
    iget-object v1, v0, Ljfl;->b:Ljak;

    .line 98
    if-nez v1, :cond_0

    .line 100
    iput-object p2, v0, Ljfl;->b:Ljak;

    goto :goto_0
.end method

.method private final a(Ljfl;)V
    .locals 4

    .prologue
    .line 44
    .line 45
    iget-object v0, p1, Ljfl;->b:Ljak;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p1, Ljfl;->d:Ljava/util/LinkedHashMap;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p1, Ljfl;->b:Ljak;

    .line 52
    iget-object v1, p1, Ljfl;->d:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljak;->g()V

    .line 55
    iget-object v0, v0, Ljak;->b:Lkkk;

    check-cast v0, Ljaj;

    .line 58
    iget-object v2, v0, Ljaj;->l:Lklm;

    invoke-interface {v2}, Lklm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iget-object v3, v0, Ljaj;->l:Lklm;

    .line 61
    invoke-interface {v3}, Lklm;->size()I

    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    const/16 v2, 0xa

    .line 64
    :goto_0
    invoke-interface {v3, v2}, Lklm;->b(I)Lklm;

    move-result-object v2

    .line 65
    iput-object v2, v0, Ljaj;->l:Lklm;

    .line 66
    :cond_0
    iget-object v2, v0, Ljaj;->l:Lklm;

    .line 68
    invoke-static {v1}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    instance-of v0, v1, Lklz;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 70
    check-cast v0, Lklz;

    invoke-interface {v0}, Lklz;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 71
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljfl;->a()Z

    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {p1}, Ljfl;->b()Ljava/util/Collection;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfl;

    .line 86
    invoke-direct {p0, v0}, Ljfk;->a(Ljfl;)V

    goto :goto_2

    .line 63
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 73
    instance-of v0, v1, Lkmy;

    if-nez v0, :cond_4

    .line 74
    invoke-static {v1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 75
    :cond_4
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 76
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 88
    :cond_6
    return-void
.end method


# virtual methods
.method final a(Ljak;)Ljfk;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Ljfk;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljri;->b(Z)V

    .line 6
    invoke-virtual {p1}, Ljak;->a()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ljfk;->a(ILjak;)Ljfl;

    move-result-object v3

    .line 8
    iget-object v0, p1, Ljak;->b:Lkkk;

    check-cast v0, Ljaj;

    .line 9
    iget v0, v0, Ljaj;->a:I

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
    iget-object v0, p1, Ljak;->b:Lkkk;

    check-cast v0, Ljaj;

    .line 14
    iget v0, v0, Ljaj;->k:I

    .line 15
    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Ljfk;->a(ILjak;)Ljfl;

    move-result-object v4

    .line 19
    iget-object v0, v3, Ljfl;->c:Ljfl;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    const-string v5, "already parented"

    invoke-virtual {v4, v0, v5, v3}, Ljfl;->a(ZLjava/lang/String;Ljfl;)V

    .line 20
    iget v5, v3, Ljfl;->a:I

    .line 21
    iget-object v0, v4, Ljfl;->c:Ljfl;

    :goto_4
    if-eqz v0, :cond_5

    .line 22
    iget v6, v0, Ljfl;->a:I

    if-ne v6, v5, :cond_4

    move v0, v1

    .line 26
    :goto_5
    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    const-string v5, "infinite loop protection"

    invoke-virtual {v4, v0, v5, v3}, Ljfl;->a(ZLjava/lang/String;Ljfl;)V

    .line 27
    if-eq v3, v4, :cond_7

    iget v0, v4, Ljfl;->a:I

    iget v5, v3, Ljfl;->a:I

    if-eq v0, v5, :cond_7

    move v0, v1

    :goto_7
    const-string v5, "can\'t be a child of itself"

    invoke-virtual {v4, v0, v5, v3}, Ljfl;->a(ZLjava/lang/String;Ljfl;)V

    .line 28
    iget v0, v3, Ljfl;->a:I

    invoke-virtual {v4, v0}, Ljfl;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    const-string v5, "already an ancestor of a section with the same id"

    invoke-virtual {v4, v0, v5, v3}, Ljfl;->a(ZLjava/lang/String;Ljfl;)V

    .line 29
    iget-object v0, v4, Ljfl;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, v4, Ljfl;->d:Ljava/util/LinkedHashMap;

    iget v5, v3, Ljfl;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_9
    const-string v0, "child already exists"

    invoke-virtual {v4, v1, v0, v3}, Ljfl;->a(ZLjava/lang/String;Ljfl;)V

    .line 32
    :goto_a
    iget-object v0, v4, Ljfl;->d:Ljava/util/LinkedHashMap;

    iget v1, v3, Ljfl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object v4, v3, Ljfl;->c:Ljfl;

    .line 34
    iget-object v0, p0, Ljfk;->a:Ljava/util/Map;

    .line 35
    iget v1, v3, Ljfl;->a:I

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
    iget-object v0, v0, Ljfl;->c:Ljfl;

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

    iput-object v0, v4, Ljfl;->d:Ljava/util/LinkedHashMap;

    goto :goto_a
.end method

.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    iget-boolean v0, p0, Ljfk;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljri;->b(Z)V

    .line 39
    iput-boolean v1, p0, Ljfk;->c:Z

    .line 40
    iget-object v0, p0, Ljfk;->a:Ljava/util/Map;

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

    check-cast v0, Ljfl;

    .line 41
    invoke-direct {p0, v0}, Ljfk;->a(Ljfl;)V

    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
