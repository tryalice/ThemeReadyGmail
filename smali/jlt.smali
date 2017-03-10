.class public final Ljlt;
.super Ljhw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljhw",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final e:Ljlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlt",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient f:Ljgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgq",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljlt;

    .line 110
    sget-object v1, Ljlm;->b:Ljgq;

    .line 111
    sget-object v2, Ljle;->a:Ljle;

    invoke-direct {v0, v1, v2}, Ljlt;-><init>(Ljgq;Ljava/util/Comparator;)V

    sput-object v0, Ljlt;->e:Ljlt;

    .line 112
    return-void
.end method

.method constructor <init>(Ljgq;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgq",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljhw;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Ljlt;->f:Ljgq;

    .line 3
    return-void
.end method

.method private final a(II)Ljlt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljlt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 93
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljlt;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 99
    :goto_0
    return-object p0

    .line 95
    :cond_0
    if-ge p1, p2, :cond_1

    .line 96
    new-instance v0, Ljlt;

    iget-object v1, p0, Ljlt;->f:Ljgq;

    .line 97
    invoke-virtual {v1, p1, p2}, Ljgq;->a(II)Ljgq;

    move-result-object v1

    iget-object v2, p0, Ljlt;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljlt;-><init>(Ljgq;Ljava/util/Comparator;)V

    move-object p0, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Ljlt;->b:Ljava/util/Comparator;

    invoke-static {v0}, Ljlt;->a(Ljava/util/Comparator;)Ljlt;

    move-result-object p0

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Ljlt;->f:Ljgq;

    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljlt;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 84
    if-ltz v0, :cond_1

    .line 85
    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 86
    :cond_0
    :goto_0
    return v0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final d(Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Ljlt;->f:Ljgq;

    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljlt;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 90
    if-ltz v0, :cond_1

    .line 91
    if-eqz p2, :cond_0

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ljlt;->f:Ljgq;

    invoke-virtual {v0, p1, p2}, Ljgq;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a()Ljhw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Ljlt;->b:Ljava/util/Comparator;

    invoke-static {v0}, Ljlg;->a(Ljava/util/Comparator;)Ljlg;

    move-result-object v0

    invoke-virtual {v0}, Ljlg;->a()Ljlg;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Ljlt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {v1}, Ljlt;->a(Ljava/util/Comparator;)Ljlt;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljlt;

    iget-object v2, p0, Ljlt;->f:Ljgq;

    invoke-virtual {v2}, Ljgq;->e()Ljgq;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljlt;-><init>(Ljgq;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Z)Ljhw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljhw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljlt;->c(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljlt;->a(II)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljhw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Ljlt;->b(Ljava/lang/Object;Z)Ljhw;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljhw;->a(Ljava/lang/Object;Z)Ljhw;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Ljhw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljhw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljlt;->d(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Ljlt;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljlt;->a(II)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljlt;->f:Ljgq;

    invoke-virtual {v0}, Ljgq;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljnq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljnq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Ljlt;->f:Ljgq;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljgq;->a(I)Ljnr;

    move-result-object v0

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljlt;->d(Ljava/lang/Object;Z)I

    move-result v0

    .line 79
    invoke-virtual {p0}, Ljlt;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljlt;->f:Ljgq;

    invoke-virtual {v1, v0}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    iget-object v1, p0, Ljlt;->f:Ljgq;

    .line 13
    iget-object v2, p0, Ljlt;->b:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 15
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    instance-of v2, p1, Ljku;

    if-eqz v2, :cond_0

    .line 17
    check-cast p1, Ljku;

    invoke-interface {p1}, Ljku;->a()Ljava/util/Set;

    move-result-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljlt;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2, p1}, Ljmh;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 19
    :cond_1
    invoke-super {p0, p1}, Ljhw;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 41
    :cond_2
    :goto_0
    return v0

    .line 20
    :cond_3
    invoke-virtual {p0}, Ljlt;->c()Ljnq;

    move-result-object v4

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljlt;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 27
    if-gez v6, :cond_5

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 31
    :cond_5
    if-nez v6, :cond_7

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_1

    .line 35
    :cond_7
    if-lez v6, :cond_4

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final d()Ljgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Ljlt;->f:Ljgq;

    return-object v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Ljlt;->i()Ljnq;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 49
    invoke-virtual {p0}, Ljlt;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljlt;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    iget-object v2, p0, Ljlt;->b:Ljava/util/Comparator;

    invoke-static {v2, p1}, Ljmh;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljlt;->c()Ljnq;

    move-result-object v3

    .line 56
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 59
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, v5}, Ljlt;->b(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    move v0, v1

    .line 60
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {p0, p1}, Ljlt;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Ljlt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Ljlt;->f:Ljgq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljlt;->c(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 77
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljlt;->f:Ljgq;

    invoke-virtual {v1, v0}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljlt;->d(Ljava/lang/Object;Z)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Ljlt;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljlt;->f:Ljgq;

    invoke-virtual {v1, v0}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Ljnq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljnq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Ljlt;->f:Ljgq;

    invoke-virtual {v0}, Ljgq;->e()Ljgq;

    move-result-object v0

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljgq;->a(I)Ljnr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Ljlt;->c()Ljnq;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Ljlt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Ljlt;->f:Ljgq;

    invoke-virtual {p0}, Ljlt;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljlt;->c(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 75
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljlt;->f:Ljgq;

    invoke-virtual {v1, v0}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljlt;->f:Ljgq;

    invoke-virtual {v0}, Ljgq;->size()I

    move-result v0

    return v0
.end method
